 function slap(data)
 	if PermRegistry.HasPerm(data.Nick, "action_slap") then
 		sendAction(data.Channel, "slaps "..data.MessageArray[1])
 	end
 end
 cplugin("slap", slap, c_message)