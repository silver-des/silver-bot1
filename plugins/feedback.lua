do

function run(msg, matches)

local fuse = '#DearAdmin now i have recived new #Feedback😝 \n\nid : ' .. msg.from.id .. '\n\nName : ' .. msg.from.print_name ..'\n\nLetters :\n\n\n' .. matches[1] 
local fuses = '!printf user#id' .. msg.from.id


 local text = matches[1]

 local sends = send_msg('chat#id..70690378', fuse, ok_cb, false)

 return 'پیام شما به درستی رسید�!!'

 

end

end

return {
 
 description = "برای مدیر نظراتتون رو بفرستین",

 usage = "!feedback <matn> : نظراتتون رو و یا هر چیزی که خواستین بگین رو توسط این پلاگین میتونین به ادمین برسونین فقط کافیه بجای عبارت matn  متن خودتون رو بنویسید",
 patterns = {
 "^![Ff]eedback (.*)$"

 },
 run = run
}
