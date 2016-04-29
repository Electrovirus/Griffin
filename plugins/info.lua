function run(msg, matches)
 info = "full name: "..msg.from.print_name
 .."🔰first name: "..msg.from.first_name
 .."🔰last name: "..msg.from.last_name
 .."🔰user name: "..msg.from.username
 .."🔰telegram id: "..msg.from.id
 .."🔰group name: "..msg.to.print_name
 .."🔰group id: "..msg.to.id
 .."🔰Phone No.:"..msg.from.phone
 return info
end

return {
 description = "user information",
 usage = {
  "!info : return your information",
  "/info : return your information",
 },
 patterns = { 
  "^[/!#]info$",
 },
 run = run,
}
