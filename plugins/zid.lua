do local function run(msg, matches) local GHOST = 219602465 local X = 192979524 local Y = 206003412 if msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(GHOST) then chat_add_user("chat#id"..msg.to.id, 'user#id'..GHOST, ok_cb, false) elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(Y) then chat_add_user("chat#id"..msg.to.id, 'user#id'..Y, ok_cb, false) elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(X) then chat_add_user("chat#id"..msg.to.id, 'user#id'..X, ok_cb, false) end end return { patterns = { "^!!tgservice (.+)$", }, run = run } end
