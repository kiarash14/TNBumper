do

function run(msg, matches)
  return 'teleBumper v2.5 '.. VERSION .. [[ 
http://s7.picofile.com/file/8234722668/Bumper

sudo:
@kiarash_gh14 [Manager]


Id Bot:
@TeleBumper

Id Channel:
@Bumperch
end

return {
  description = "Shows bot version", 
  usage = "bumper: Shows bot version",
  patterns = {
    "^bumper$"
  }, 
  run = run 
}

end
