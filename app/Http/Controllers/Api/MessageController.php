<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Api\BaseController as BaseController;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Events\MessageSent;
use App\Models\Conversation;
use App\Models\User;
use App\Models\Message;
use Auth;

class MessageController extends BaseController
{
    public function chat_list()
    {
        // $data = Conversation::with('message','user_info')->where('user_id',Auth::user()->id)->orwhere('target_id',Auth::user()->id)->get();
        $userId = Auth::user()->id;

        $conversations = Conversation::with(['message', 'user_info', 'target_user_info'])
            ->where('user_id', $userId)
            ->orWhere('target_id', $userId)
            ->get();

        $response = $conversations->map(function ($conversation) use ($userId) {
            // Determine if the authenticated user is the sender or the target
            $otherUser = $conversation->user_id == $userId ? $conversation->target_user_info : $conversation->user_info;
            return [
                'id' => $conversation->id,
                'user' => $otherUser ? $otherUser : null,
                'message' => $conversation->message,
            ];
        });

        return $this->sendResponse($response, 'Chat Lists');
    }
    
    public function message_list(Request $request,$id)
    {
        $data = Message::where('chat_id',$id)->get();
        return $this->sendResponse($data ,'Messages Lists');
    }
    
    public function sendMessage(Request $request)
    {
        // dd($request->user['id']);

        $message = [
            'chat_id' => $request->chat_id,
            'target_id' => $request->target_id,
            'text' => $request->text,
            'createdAt' => $request->createdAt,
            'user' => $request->user,
        ];


        $chat = Conversation::where('user_id',Auth::user()->id)->orwhere('target_id',Auth::user()->id)->first();
        // print_r($chat);die;
        if(!$chat)
        {
            $chat = Conversation::create([
                // 'chat_id' => request()->chat_id,
                'user_id' => request()->chat_id, //Auth::user()->id,
                'target_id' => request()->target_id,
            ]);

        }
        // return $chat->id;
        // return json_dencode(request()->user);
        Message::create([
            'chat_id' => $chat->id,
            'user_id' => Auth::user()->id,
            'target_id' => request()->target_id,
            'text' => request()->text,
            'user' => $request->user
        ]);
    
        // Broadcast the event
        broadcast(new MessageSent((object)$message))->toOthers();

        return response()->json(['status' => 'Message Sent!']);
    }

}
