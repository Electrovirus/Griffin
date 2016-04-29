do
 function run(msg, matches)
if is_momod(msg) then
return [[ 
Radioactive bot⚠
An advanced administrator
bot based on Yahoo⚠
Join our channel:
@Ev_official
]]
end
end
return {
patterns = {
"^[!/#](radioactive)$",
"^[Rr]adioactive$",
"^رادیو اکتيو$",
"^رادیواکتیو$",
},
run = run
}
end
