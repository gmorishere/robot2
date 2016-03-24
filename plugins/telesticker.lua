do

function run(msg, matches)
send_document(get_receiver(msg), "/root/robot/gameone11.webp", ok_cb, false)
end

return {
patterns = {
"^[Gg][Aa][Mm][Ee][Oo][Nn][Ee]$",
"^[Gg][Aa][Mm][Ee][Oo][Nn][Ee][Cc][Hh]$",


},
run = run
}

end

