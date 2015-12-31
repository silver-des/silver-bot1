do

function run(msg, matches)

local fuse = '#DearAdmin😜 we have recived a new feedback just now : #newfeedback \n\nid : ' .. msg.from.id .. '\n\nName : ' .. msg.from.print_name ..'\n\nusername : ' .. msg.from.username ..'\n\nLetters :\n\n\n' .. matches[1] 
local fuses = '!printf user#id' .. msg.from.id


    local text = matches[1]
 bannedidone = string.find(msg.from.id, '123')
        bannedidtwo =string.find(msg.from.id, '465')       
   bannedidthree =string.find(msg.from.id, '678')  


        print(msg.to.id)

        if bannedidone or bannedidtwo or bannedidthree then                    —for banned people
                return 'You are banned to send a feedback'
 else


                 local sends0 = send_msg('chat#70690378', fuse, ok_cb, false)

 return 'پیام شما به درستی تحویل داده شد�!'

     

end

end
return {
  description = "Feedback",

  usage = "!feedback <matn> : پیامتان را که میخواهید مدیر یا سازندذه ربات ببینه در فرمول رو به رو در جای عبارت matn  جایگزاری کرده و به پیوی ربات یا گروه آن بفرستید",
  patterns = {
    "^![Ff]eedback (.*)$"

  },
  run = run
}

end
