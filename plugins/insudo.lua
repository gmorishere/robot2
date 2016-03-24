do
local function run(msg, matches)
local sudo = 52038630 
    if matches[1] == "inv" and is_owner(msg) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..sudo, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^([Ii]nv)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end
