do

function run(msg, matches)
send_contact(get_receiver(msg), "+639380211847", "♔ RΣD TEAM ♔", "Bot", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
