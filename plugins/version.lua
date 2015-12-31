do

function run(msg, matches)
  return 'Merbot '.. VERSION .. [[ 
این ربات توسط @creed_is_dead ساخته شده است.
نرخ هر گروه 2 تومن هست و با امکانات کامل و جالب.
Creedbot v1.4
supp :
@aria_creed
@sorblack_creed
@amircc_creed
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
