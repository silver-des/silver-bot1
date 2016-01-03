do

function run(msg, matches)
  return 'SilVeR-BoT '.. VERSION .. [[ 
This IS Old BoT OF Telegram.

This Bot Create By:
@Mr_SilVeR1

This Is BoT BesT BoT
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
