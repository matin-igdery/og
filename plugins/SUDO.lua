do

function run(msg, matches)
  return [[
  👥Sudoers of Orginalgaming : 
  🔭 @gnbd-army 270275649👥
  🔭 @@uncharted_DreaM 171604508 👥 
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
  },
  run = run
}
end
