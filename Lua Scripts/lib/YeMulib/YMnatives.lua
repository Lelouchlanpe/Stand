AUDIO1={
    ["SET_PED_AUDIO_FOOTSTEP_LOUD"]=--[[void]] function(--[[Ped (int)]] ped,--[[BOOL (bool)]] toggle)native_invoker.begin_call();native_invoker.push_arg_int(ped);native_invoker.push_arg_bool(toggle);native_invoker.end_call("0653B735BFBDFE87");end,
}

VEHICLE1={
    ["_SET_VEHICLE_CAN_BE_LOCKED_ON"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] canBeLockedOn,--[[BOOL (bool)]] unk)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(canBeLockedOn)native_invoker.push_arg_bool(unk)native_invoker.end_call_2(0x1DDA078D12879EEE)end,
    ["_SET_VEHICLE_REDUCE_TRACTION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] val)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(val)native_invoker.end_call_2(0x6DEE944E1EE90CFB)end,
    ["_SET_VEHICLE_CONTROLS_INVERTED"]=function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] state)native_invoker.begin_call();native_invoker.push_arg_int(vehicle);native_invoker.push_arg_bool(state);native_invoker.end_call("5B91B229243351A8");end,
    ["SET_VEHICLE_SHOOT_AT_TARGET"]=function(...)return native_invoker.uno_void(0x74CD9A9327A282EA,...)end,
    ["_SET_VEHICLE_XENON_LIGHTS_COLOR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] colorIndex)native_invoker.begin_call();native_invoker.push_arg_int(vehicle);native_invoker.push_arg_int(colorIndex);native_invoker.end_call("E41033B25D003A07");end,
    ["_SET_VEHICLE_NEON_LIGHTS_COLOUR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] r,--[[int]] g,--[[int]] b)native_invoker.begin_call();native_invoker.push_arg_int(vehicle);native_invoker.push_arg_int(r);native_invoker.push_arg_int(g);native_invoker.push_arg_int(b);native_invoker.end_call("8E0A582209A62695");end,
    ["_SET_VEHICLE_PARACHUTE_MODEL"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Hash (int)]] modelHash)native_invoker.begin_call();native_invoker.push_arg_int(vehicle);native_invoker.push_arg_int(modelHash);native_invoker.end_call("4D610C6B56031351");end,
    ["_SET_VEHICLE_PARACHUTE_ACTIVE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] active)native_invoker.begin_call();native_invoker.push_arg_int(vehicle);native_invoker.push_arg_bool(active);native_invoker.end_call("0BFFB028B3DD0A97");end,
    ["_SET_VEHICLE_DASHBOARD_COLOR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] color)native_invoker.begin_call();native_invoker.push_arg_int(vehicle);native_invoker.push_arg_int(color);native_invoker.end_call("6089CDF6A57F326C");end,
    ["_SET_VEHICLE_INTERIOR_COLOR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] color)native_invoker.begin_call();native_invoker.push_arg_int(vehicle);native_invoker.push_arg_int(color);native_invoker.end_call("F40DD601A65F7F19");end,
    ["_SET_VEHICLE_NEON_LIGHT_ENABLED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] index,--[[BOOL (bool)]] toggle)native_invoker.begin_call();native_invoker.push_arg_int(vehicle);native_invoker.push_arg_int(index);native_invoker.push_arg_bool(toggle);native_invoker.end_call("2AA720E4287BF269");end,
    ["SET_VEHICLE_ON_GROUND_PROPERLY"]=function(...)return native_invoker.uno_bool(0x49733E92263139D1,...)end,
    ["SET_VEHICLE_MAX_SPEED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] speed)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(speed)native_invoker.end_call_2(0xBAA045B4E42F3C06)end,
    ["SET_OVERRIDE_NITROUS_LEVEL"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle,--[[float]] level,--[[float]] power,--[[float]] rechargeTime,--[[BOOL (bool)]] disableSound)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_float(level)native_invoker.push_arg_float(power)native_invoker.push_arg_float(rechargeTime)native_invoker.push_arg_bool(disableSound)native_invoker.end_call_2(0xC8E9B6B71B8E660D)end,
}

WEAPON1={
    ["GET_WEAPON_TIME_BETWEEN_SHOTS"]=function(...)return native_invoker.uno_float(0x065D2AACAD8CF7A4,...)end,
}

ENTITY1={
    ["SET_ENTITY_COORDS_NO_OFFSET"]=function(...)return native_invoker.uno_void(0x239A3351AC1DA385,...)end,
    ["_SET_ENTITY_CLEANUP_BY_ENGINE"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call();native_invoker.push_arg_int(entity);native_invoker.push_arg_bool(toggle);native_invoker.end_call("3910051CCECDB00C");end,
    ["_ATTACH_ENTITY_BONE_TO_ENTITY_BONE"]=function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2,--[[int]] boneIndex1,--[[int]] boneIndex2,--[[BOOL (bool)]] p4,--[[BOOL (bool)]] p5)native_invoker.begin_call();native_invoker.push_arg_int(entity1);native_invoker.push_arg_int(entity2);native_invoker.push_arg_int(boneIndex1);native_invoker.push_arg_int(boneIndex2);native_invoker.push_arg_bool(p4);native_invoker.push_arg_bool(p5);native_invoker.end_call("5C48B75732C8456C");end,
    ["DOES_ENTITY_EXIST"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x7239B21A38F536BA)return native_invoker.get_return_value_bool()end,
    ["_GET_ENTITY_BONE_POSITION_2"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity,--[[int]] boneIndex)native_invoker.begin_call();native_invoker.push_arg_int(entity);native_invoker.push_arg_int(boneIndex);native_invoker.end_call("46F8696933A63C9B");return native_invoker.get_return_value_vector3();end,
    ["SET_ENTITY_COORDS"]=function(...)return native_invoker.uno_void(0x06843DA7060A026B,...)end,
    ["ATTACH_ENTITY_BONE_TO_ENTITY_BONE_Y_FORWARD"]=--[[void]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2,--[[int]] boneIndex1,--[[int]] boneIndex2,--[[BOOL (bool)]] p4,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.push_arg_int(boneIndex1)native_invoker.push_arg_int(boneIndex2)native_invoker.push_arg_bool(p4)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0xFD1695C5D3B05439)end,
    ["GET_ENTITY_BONE_POSTION"]=function(...)return native_invoker.uno_vector3(0x46F8696933A63C9B,...)end,
}

MISC1={
    ["_RESTART_GAME"]=--[[void]] function()native_invoker.begin_call();native_invoker.end_call("E574A662ACAEFBB1");end,
    ["SHOOT_SINGLE_BULLET_BETWEEN_COORDS"]=function(...)return native_invoker.uno_void(0x867654CBC7606F2C,...)end,
}

PAD2={
    ["_SET_CONTROL_NORMAL"]=--[[BOOL (bool)]] function(--[[int]] padIndex,--[[int]] control,--[[float]] amount)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.push_arg_float(amount)native_invoker.end_call_2(0xE8A25867FBA3B05E)return native_invoker.get_return_value_bool()end,
    ["SET_SCALEFORM_MOVIE_AS_NO_LONGER_NEEDED"]=--[[void]] function(--[[int* (pointer)]] scaleformHandle)native_invoker.begin_call()native_invoker.push_arg_pointer(scaleformHandle)native_invoker.end_call_2(0x1D132D614DD86811)end,
    ["GET_CONTROL_GROUP_INSTRUCTIONAL_BUTTON"]=--[[string]] function(--[[int]] padIndex,--[[int]] controlGroup,--[[BOOL (bool)]] p2)native_invoker.begin_call();native_invoker.push_arg_int(padIndex);native_invoker.push_arg_int(controlGroup);native_invoker.push_arg_bool(p2);native_invoker.end_call("80C2FD58D720C801");return native_invoker.get_return_value_string();end,
    ["GET_CONTROL_INSTRUCTIONAL_BUTTON"]=--[[string]] function(--[[int]] padIndex,--[[int]] control,--[[BOOL (bool)]] p2)native_invoker.begin_call();native_invoker.push_arg_int(padIndex);native_invoker.push_arg_int(control);native_invoker.push_arg_bool(p2);native_invoker.end_call("0499D7B09FC9B407");return native_invoker.get_return_value_string();end,
    ["SET_CONTROL_VALUE_NEXT_FRAME"]=function(...)return native_invoker.uno_bool(0xE8A25867FBA3B05E,...)end,
}

PED1={
    ["_SET_PED_HAIR_COLOR"]=--[[void]] function(--[[Ped (int)]] ped,--[[int]] colorID,--[[int]] highlightColorID)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_int(colorID)native_invoker.push_arg_int(highlightColorID)native_invoker.end_call_2(0x4CFFC65454C93A49)end,
    ["CREATE_RANDOM_PED"]=function(...)return native_invoker.uno_int(0xB4AC7D0CF06BFE8F,...)end,
}

NETWORK1={
    ["_NETWORK_SET_ENTITY_INVISIBLE_TO_NETWORK"]=function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call();native_invoker.push_arg_int(entity);native_invoker.push_arg_bool(toggle);native_invoker.end_call("F1CA12B18AEF5298");end,
    ["_GET_ONLINE_VERSION"]=function()native_invoker.begin_call();native_invoker.end_call("FCA9373EF340AC0A");return native_invoker.get_return_value_string();end,
    ["_NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER"]=--[[float]] function(--[[Player (int)]] player)native_invoker.begin_call();native_invoker.push_arg_int(player);native_invoker.end_call("D414BE129BB81B32");return native_invoker.get_return_value_float();end,
    ["_SHUTDOWN_AND_LOAD_MOST_RECENT_SAVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call();native_invoker.end_call("9ECA15ADFE141431");return native_invoker.get_return_value_bool();end,
    ["NETWORK_GET_AVERAGE_LATENCY"]=function(...)return native_invoker.uno_float(0xD414BE129BB81B32,...)end,
}

GRAPHICS1={
    ["_DRAW_SPHERE"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[int]] red,--[[int]] green,--[[int]] blue,--[[float]] alpha)native_invoker.begin_call();native_invoker.push_arg_float(x);native_invoker.push_arg_float(y);native_invoker.push_arg_float(z);native_invoker.push_arg_float(radius);native_invoker.push_arg_int(red);native_invoker.push_arg_int(green);native_invoker.push_arg_int(blue);native_invoker.push_arg_float(alpha);native_invoker.end_call("799017F9E3B10112");end,
    ["_SET_FORCE_VEHICLE_TRAILS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call();native_invoker.push_arg_bool(toggle);native_invoker.end_call("4CC7F0FEA5283FE0");end,
    ["_SET_FORCE_PED_FOOTSTEPS_TRACKS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call();native_invoker.push_arg_bool(toggle);native_invoker.end_call("AEEDAD1420C65CC0");end,
    ["REQUEST_NAMED_PTFX_ASSET"]=function(...)return native_invoker.uno_void(0xB80D8756B4668AB6,...)end,
    ["DRAW_MARKER"]=function(...)return native_invoker.uno_void(0x28477EC23D892089,...)end,
    ["_SEETHROUGH_SET_MAX_THICKNESS"]=--[[void]] function(--[[float]] thickness)native_invoker.begin_call();native_invoker.push_arg_float(thickness);native_invoker.end_call("0C8FAC83902A62DF");end,
    ["DRAW_SPOT_LIGHT"]=function(...)return native_invoker.uno_void(0xD0F64B265C8C8B33,...)end,
}

CAM1={
    ["_GET_CAM_ACTIVE_VIEW_MODE_CONTEXT"]=--[[int]] function()native_invoker.begin_call();native_invoker.end_call("19CAFA3C87F7C2FF");return native_invoker.get_return_value_int();end,
    ["HARD_ATTACH_CAM_TO_ENTITY"]=--[[void]] function(--[[Cam (int)]] cam,--[[Entity (int)]] entity,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset,--[[BOOL (bool)]] isRelative)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.push_arg_bool(isRelative)native_invoker.end_call_2(0x202A5ED9CE01D6E7)end,
}

HUD1={
    ["_SET_MINIMAP_SONAR_ENABLED"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call();native_invoker.push_arg_bool(toggle);native_invoker.end_call("6B50FC8749632EC1");end,
    ["_HUD_WEAPON_WHEEL_IGNORE_CONTROL_INPUT"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call();native_invoker.push_arg_bool(toggle);native_invoker.end_call("14C9FDCC41F81F63");end,
    ["_THEFEED_SET_NEXT_POST_BACKGROUND_COLOR"]=--[[void]] function(--[[int]] hudColorIndex)native_invoker.begin_call();native_invoker.push_arg_int(hudColorIndex);native_invoker.end_call("92F0DA1E27DB96DC");end,
    ["_HUD_WEAPON_WHEEL_GET_SELECTED_HASH"]=--[[Hash (int)]] function()native_invoker.begin_call();native_invoker.end_call("A48931185F0536FE");return native_invoker.get_return_value_int();end,
    ["HUD_SUPPRESS_WEAPON_WHEEL_RESULTS_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0AFC4AF510774B47)end,
}

PLAYER1={
    ["_SET_PLAYER_HEALTH_RECHARGE_LIMIT"]=function(--[[Player (int)]] player,--[[float]] limit)native_invoker.begin_call();native_invoker.push_arg_int(player);native_invoker.push_arg_float(limit);native_invoker.end_call("C388A0F065F5BC34");end,
}

TASK1={
    ["TASK_ENTER_VEHICLE"]=function(...)return native_invoker.uno_void(0xC20E50AA46D09CA8,...)end,
    ["TASK_VEHICLE_DRIVE_TO_COORD_LONGRANGE"]=function(...)return native_invoker.uno_void(0x158BB33F920D360C,...)end,
}

NETSHOPPING1={
    ["_NET_GAMESERVER_TRANSFER_WALLET_TO_BANK"]=--[[BOOL (bool)]] function(--[[int]] charSlot,--[[int]] amount)native_invoker.begin_call()native_invoker.push_arg_int(charSlot)native_invoker.push_arg_int(amount)native_invoker.end_call_2(0xC2F7FE5309181C7D)return native_invoker.get_return_value_bool()end,
    ["_NET_GAMESERVER_TRANSFER_BANK_TO_WALLET"]=--[[BOOL (bool)]] function(--[[int]] charSlot,--[[int]] amount)native_invoker.begin_call()native_invoker.push_arg_int(charSlot)native_invoker.push_arg_int(amount)native_invoker.end_call_2(0xD47A2C1BA117471D)return native_invoker.get_return_value_bool()end,
}

SCRIPT1={
    ["TERMINATE_THIS_THREAD"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1090044AD1DA76FA)end,
    ["REQUEST_SCRIPT"]=function(...)return native_invoker.uno_void(0x6EB5F71AA68F2E8E,...)end,
    ["SET_SCRIPT_AS_NO_LONGER_NEEDED"]=function(...)return native_invoker.uno_void(0xC90D2DCACD56184C,...)end,
    ["HAS_SCRIPT_LOADED"]=function(...)return native_invoker.uno_bool(0xE6CC9F3BA0FB9EF1,...)end,
}
SCRIPT={
	["REQUEST_SCRIPT"]=--[[void]] function(--[[string]] scriptName)native_invoker.begin_call()native_invoker.push_arg_string(scriptName)native_invoker.end_call_2(0x6EB5F71AA68F2E8E)end,
	["SET_SCRIPT_AS_NO_LONGER_NEEDED"]=--[[void]] function(--[[string]] scriptName)native_invoker.begin_call()native_invoker.push_arg_string(scriptName)native_invoker.end_call_2(0xC90D2DCACD56184C)end,
	-- Returns if a script has been loaded into the game. Used to see if a script was loaded after requesting.
	["HAS_SCRIPT_LOADED"]=--[[BOOL (bool)]] function(--[[string]] scriptName)native_invoker.begin_call()native_invoker.push_arg_string(scriptName)native_invoker.end_call_2(0xE6CC9F3BA0FB9EF1)return native_invoker.get_return_value_bool()end,
	["DOES_SCRIPT_EXIST"]=--[[BOOL (bool)]] function(--[[string]] scriptName)native_invoker.begin_call()native_invoker.push_arg_string(scriptName)native_invoker.end_call_2(0xFC04745FBE67C19A)return native_invoker.get_return_value_bool()end,
	-- formerly _REQUEST_STREAMED_SCRIPT
	["REQUEST_SCRIPT_WITH_NAME_HASH"]=--[[void]] function(--[[Hash (int)]] scriptHash)native_invoker.begin_call()native_invoker.push_arg_int(scriptHash)native_invoker.end_call_2(0xD62A67D26D9653E6)end,
	["SET_SCRIPT_WITH_NAME_HASH_AS_NO_LONGER_NEEDED"]=--[[void]] function(--[[Hash (int)]] scriptHash)native_invoker.begin_call()native_invoker.push_arg_int(scriptHash)native_invoker.end_call_2(0xC5BC038960E9DB27)end,
	["HAS_SCRIPT_WITH_NAME_HASH_LOADED"]=--[[BOOL (bool)]] function(--[[Hash (int)]] scriptHash)native_invoker.begin_call()native_invoker.push_arg_int(scriptHash)native_invoker.end_call_2(0x5F0F0C783EB16C04)return native_invoker.get_return_value_bool()end,
	["DOES_SCRIPT_WITH_NAME_HASH_EXIST"]=--[[BOOL (bool)]] function(--[[Hash (int)]] scriptHash)native_invoker.begin_call()native_invoker.push_arg_int(scriptHash)native_invoker.end_call_2(0xF86AA3C56BA31381)return native_invoker.get_return_value_bool()end,
	["TERMINATE_THREAD"]=--[[void]] function(--[[int]] threadId)native_invoker.begin_call()native_invoker.push_arg_int(threadId)native_invoker.end_call_2(0xC8B189ED9138BCD4)end,
	["IS_THREAD_ACTIVE"]=--[[BOOL (bool)]] function(--[[int]] threadId)native_invoker.begin_call()native_invoker.push_arg_int(threadId)native_invoker.end_call_2(0x46E9AE36D8FA6417)return native_invoker.get_return_value_bool()end,
	["GET_NAME_OF_SCRIPT_WITH_THIS_ID"]=--[[string]] function(--[[int]] threadId)native_invoker.begin_call()native_invoker.push_arg_int(threadId)native_invoker.end_call_2(0x05A42BA9FC8DA96B)return native_invoker.get_return_value_string()end,
	-- Starts a new iteration of the current threads.
	-- Call this first, then SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID (0x30B4FA1C82DD4B9F)
	["SCRIPT_THREAD_ITERATOR_RESET"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDADFADA5A20143A8)end,
	-- If the function returns 0, the end of the iteration has been reached.
	["SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x30B4FA1C82DD4B9F)return native_invoker.get_return_value_int()end,
	["GET_ID_OF_THIS_THREAD"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC30338E8088E2E21)return native_invoker.get_return_value_int()end,
	["TERMINATE_THIS_THREAD"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1090044AD1DA76FA)end,
	-- Gets the number of instances of the specified script is currently running.
	-- 
	-- Actually returns numRefs - 1.
	-- if (program)
	-- 	v3 = rage::scrProgram::GetNumRefs(program) - 1;
	-- return v3;
	["GET_NUMBER_OF_THREADS_RUNNING_THE_SCRIPT_WITH_THIS_HASH"]=--[[int]] function(--[[Hash (int)]] scriptHash)native_invoker.begin_call()native_invoker.push_arg_int(scriptHash)native_invoker.end_call_2(0x2C83A9DA6BFFC4F9)return native_invoker.get_return_value_int()end,
	["GET_THIS_SCRIPT_NAME"]=--[[string]] function()native_invoker.begin_call()native_invoker.end_call_2(0x442E0A7EDE4A738A)return native_invoker.get_return_value_string()end,
	["GET_HASH_OF_THIS_SCRIPT_NAME"]=--[[Hash (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x8A1C8B1738FFE87E)return native_invoker.get_return_value_int()end,
	-- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
	["GET_NUMBER_OF_EVENTS"]=--[[int]] function(--[[int]] eventGroup)native_invoker.begin_call()native_invoker.push_arg_int(eventGroup)native_invoker.end_call_2(0x5F92A689A06620AA)return native_invoker.get_return_value_int()end,
	-- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
	["GET_EVENT_EXISTS"]=--[[BOOL (bool)]] function(--[[int]] eventGroup,--[[int]] eventIndex)native_invoker.begin_call()native_invoker.push_arg_int(eventGroup)native_invoker.push_arg_int(eventIndex)native_invoker.end_call_2(0x936E6168A9BCEDB5)return native_invoker.get_return_value_bool()end,
	-- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
	["GET_EVENT_AT_INDEX"]=--[[int]] function(--[[int]] eventGroup,--[[int]] eventIndex)native_invoker.begin_call()native_invoker.push_arg_int(eventGroup)native_invoker.push_arg_int(eventIndex)native_invoker.end_call_2(0xD8F66A3A60C62153)return native_invoker.get_return_value_int()end,
	-- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
	-- 
	-- Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
	["GET_EVENT_DATA"]=--[[BOOL (bool)]] function(--[[int]] eventGroup,--[[int]] eventIndex,--[[Any* (pointer)]] eventData,--[[int]] eventDataSize)native_invoker.begin_call()native_invoker.push_arg_int(eventGroup)native_invoker.push_arg_int(eventIndex)native_invoker.push_arg_pointer(eventData)native_invoker.push_arg_int(eventDataSize)native_invoker.end_call_2(0x2902843FCD2B2D79)return native_invoker.get_return_value_bool()end,
	-- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
	-- 
	-- Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
	-- 
	-- playerBits (also known as playersToBroadcastTo) is a bitset that indicates which players this event should be sent to. In order to send the event to specific players only, use (1 << playerIndex). Set all bits if it should be broadcast to all players.
	["TRIGGER_SCRIPT_EVENT"]=--[[void]] function(--[[int]] eventGroup,--[[Any* (pointer)]] eventData,--[[int]] eventDataSize,--[[int]] playerBits)native_invoker.begin_call()native_invoker.push_arg_int(eventGroup)native_invoker.push_arg_pointer(eventData)native_invoker.push_arg_int(eventDataSize)native_invoker.push_arg_int(playerBits)native_invoker.end_call_2(0x5AE99C571D5BBE5D)end,
	["SHUTDOWN_LOADING_SCREEN"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x078EBE9809CCD637)end,
	["SET_NO_LOADING_SCREEN"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x5262CC1995D07E09)end,
	["GET_NO_LOADING_SCREEN"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x18C1270EA7F199BC)return native_invoker.get_return_value_bool()end,
	["COMMIT_TO_LOADINGSCREEN_SELCTION"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB1577667C3708F9B)end,
	-- Returns true if bit 0 in GtaThread+0x154 is set.
	["BG_IS_EXITFLAG_SET"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x836B62713E0534CA)return native_invoker.get_return_value_bool()end,
	-- Sets bit 1 in GtaThread+0x154
	["BG_SET_EXITFLAG_RESPONSE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x760910B49D2B98EA)end,
	-- Hashed version of 0x9D5A25BADB742ACD.
	["BG_START_CONTEXT_HASH"]=--[[void]] function(--[[Hash (int)]] contextHash)native_invoker.begin_call()native_invoker.push_arg_int(contextHash)native_invoker.end_call_2(0x75B18E49607874C7)end,
	-- Hashed version of 0xDC2BACD920D0A0DD.
	["BG_END_CONTEXT_HASH"]=--[[void]] function(--[[Hash (int)]] contextHash)native_invoker.begin_call()native_invoker.push_arg_int(contextHash)native_invoker.end_call_2(0x107E5CC7CA942BC1)end,
	-- Inserts the given context into the background scripts context map.
	["BG_START_CONTEXT"]=--[[void]] function(--[[string]] contextName)native_invoker.begin_call()native_invoker.push_arg_string(contextName)native_invoker.end_call_2(0x9D5A25BADB742ACD)end,
	-- Deletes the given context from the background scripts context map.
	["BG_END_CONTEXT"]=--[[void]] function(--[[string]] contextName)native_invoker.begin_call()native_invoker.push_arg_string(contextName)native_invoker.end_call_2(0xDC2BACD920D0A0DD)end,
	["BG_DOES_LAUNCH_PARAM_EXIST"]=--[[BOOL (bool)]] function(--[[int]] scriptIndex,--[[string]] p1)native_invoker.begin_call()native_invoker.push_arg_int(scriptIndex)native_invoker.push_arg_string(p1)native_invoker.end_call_2(0x0F6F1EBBC4E1D5E6)return native_invoker.get_return_value_bool()end,
	["BG_GET_LAUNCH_PARAM_VALUE"]=--[[int]] function(--[[int]] scriptIndex,--[[string]] p1)native_invoker.begin_call()native_invoker.push_arg_int(scriptIndex)native_invoker.push_arg_string(p1)native_invoker.end_call_2(0x22E21FBCFC88C149)return native_invoker.get_return_value_int()end,
	["BG_GET_SCRIPT_ID_FROM_NAME_HASH"]=--[[int]] function(--[[Hash (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x829CD22E043A2577)return native_invoker.get_return_value_int()end,
	-- See TRIGGER_SCRIPT_EVENT
	["SEND_TU_SCRIPT_EVENT"]=--[[void]] function(--[[int]] eventGroup,--[[Any* (pointer)]] eventData,--[[int]] eventDataSize,--[[int]] playerBits)native_invoker.begin_call()native_invoker.push_arg_int(eventGroup)native_invoker.push_arg_pointer(eventData)native_invoker.push_arg_int(eventDataSize)native_invoker.push_arg_int(playerBits)native_invoker.end_call_2(0xA40CC53DF8E50837)end,
}
PAD={
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["IS_CONTROL_ENABLED"]=--[[BOOL (bool)]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0x1CEA6BFDF248E5D9)return native_invoker.get_return_value_bool()end,
	-- Returns whether a control is currently pressed.
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["IS_CONTROL_PRESSED"]=--[[BOOL (bool)]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0xF3A21BCD95725A4A)return native_invoker.get_return_value_bool()end,
	-- Returns whether a control is currently _not_ pressed.
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["IS_CONTROL_RELEASED"]=--[[BOOL (bool)]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0x648EE3E7F38877DD)return native_invoker.get_return_value_bool()end,
	-- Returns whether a control was newly pressed since the last check.
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["IS_CONTROL_JUST_PRESSED"]=--[[BOOL (bool)]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0x580417101DDB492F)return native_invoker.get_return_value_bool()end,
	-- Returns whether a control was newly released since the last check.
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["IS_CONTROL_JUST_RELEASED"]=--[[BOOL (bool)]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0x50F940259D3841E6)return native_invoker.get_return_value_bool()end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["GET_CONTROL_VALUE"]=--[[int]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0xD95E79E8686D2C27)return native_invoker.get_return_value_int()end,
	-- Returns the value of GET_CONTROL_VALUE normalized (i.e. a real number value between -1 and 1)
	-- 
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["GET_CONTROL_NORMAL"]=--[[float]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0xEC3C9B8D5327B563)return native_invoker.get_return_value_float()end,
	["SET_USE_ADJUSTED_MOUSE_COORDS"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x5B73C77D9EB66E24)end,
	-- Seems to return values between -1 and 1 for controls like gas and steering.
	-- 
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["GET_CONTROL_UNBOUND_NORMAL"]=--[[float]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0x5B84D09CEC5209C5)return native_invoker.get_return_value_float()end,
	-- This is for simulating player input.
	-- amount is a float value from 0 - 1
	-- 
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["SET_CONTROL_VALUE_NEXT_FRAME"]=--[[BOOL (bool)]] function(--[[int]] padIndex,--[[int]] control,--[[float]] amount)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.push_arg_float(amount)native_invoker.end_call_2(0xE8A25867FBA3B05E)return native_invoker.get_return_value_bool()end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["IS_DISABLED_CONTROL_PRESSED"]=--[[BOOL (bool)]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0xE2587F8CBBD87B1D)return native_invoker.get_return_value_bool()end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["IS_DISABLED_CONTROL_RELEASED"]=--[[BOOL (bool)]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0xFB6C4072E9A32E92)return native_invoker.get_return_value_bool()end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["IS_DISABLED_CONTROL_JUST_PRESSED"]=--[[BOOL (bool)]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0x91AEF906BCA88877)return native_invoker.get_return_value_bool()end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["IS_DISABLED_CONTROL_JUST_RELEASED"]=--[[BOOL (bool)]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0x305C8DCD79DA8B0F)return native_invoker.get_return_value_bool()end,
	-- control - c# works with (int)GTA.Control.CursorY / (int)GTA.Control.CursorX and returns the mouse movement (additive).
	-- 
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["GET_DISABLED_CONTROL_NORMAL"]=--[[float]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0x11E65974A982637C)return native_invoker.get_return_value_float()end,
	-- The "disabled" variant of _0x5B84D09CEC5209C5.
	-- 
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["GET_DISABLED_CONTROL_UNBOUND_NORMAL"]=--[[float]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0x4F8A26A890FD62FB)return native_invoker.get_return_value_float()end,
	["GET_CONTROL_HOW_LONG_AGO"]=--[[int]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xD7D22F5592AED8BA)return native_invoker.get_return_value_int()end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	-- 
	-- Used to be known as _GET_LAST_INPUT_METHOD & _IS_INPUT_DISABLED
	["IS_USING_KEYBOARD_AND_MOUSE"]=--[[BOOL (bool)]] function(--[[int]] padIndex)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.end_call_2(0xA571D46727E2B718)return native_invoker.get_return_value_bool()end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	-- 
	-- Used to be known as _IS_INPUT_JUST_DISABLED
	["IS_USING_CURSOR"]=--[[BOOL (bool)]] function(--[[int]] padIndex)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.end_call_2(0x13337B38DB572509)return native_invoker.get_return_value_bool()end,
	["SET_CURSOR_POSITION"]=--[[BOOL (bool)]] function(--[[float]] x,--[[float]] y)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.end_call_2(0xFC695459D4D0E219)return native_invoker.get_return_value_bool()end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	-- 
	-- Hardcoded to return false.
	["IS_USING_REMOTE_PLAY"]=--[[BOOL (bool)]] function(--[[int]] padIndex)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.end_call_2(0x23F09EADC01449D6)return native_invoker.get_return_value_bool()end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["HAVE_CONTROLS_CHANGED"]=--[[BOOL (bool)]] function(--[[int]] padIndex)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.end_call_2(0x6CD79468A1E595C6)return native_invoker.get_return_value_bool()end,
	-- formerly called _GET_CONTROL_ACTION_NAME incorrectly
	-- 
	-- p2 appears to always be true.
	-- p2 is unused variable in function.
	-- 
	-- EG:
	-- GET_CONTROL_INSTRUCTIONAL_BUTTON (2, 201, 1) /*INPUT_FRONTEND_ACCEPT (e.g. Enter button)*/
	-- GET_CONTROL_INSTRUCTIONAL_BUTTON (2, 202, 1) /*INPUT_FRONTEND_CANCEL (e.g. ESC button)*/
	-- GET_CONTROL_INSTRUCTIONAL_BUTTON (2, 51, 1) /*INPUT_CONTEXT (e.g. E button)*/
	-- 
	-- gtaforums.com/topic/819070-c-draw-instructional-buttons-scaleform-movie/#entry1068197378
	-- 
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["GET_CONTROL_INSTRUCTIONAL_BUTTONS_STRING"]=--[[string]] function(--[[int]] padIndex,--[[int]] control,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0x0499D7B09FC9B407)return native_invoker.get_return_value_string()end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["GET_CONTROL_GROUP_INSTRUCTIONAL_BUTTONS_STRING"]=--[[string]] function(--[[int]] padIndex,--[[int]] controlGroup,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(controlGroup)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0x80C2FD58D720C801)return native_invoker.get_return_value_string()end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["SET_CONTROL_LIGHT_EFFECT_COLOR"]=--[[void]] function(--[[int]] padIndex,--[[int]] red,--[[int]] green,--[[int]] blue)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.end_call_2(0x8290252FFF36ACB5)end,
	["CLEAR_CONTROL_LIGHT_EFFECT"]=--[[void]] function(--[[int]] padIndex)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.end_call_2(0xCB0360EFEFB2580D)end,
	-- padIndex always seems to be 0
	-- duration in milliseconds 
	-- frequency should range from about 10 (slow vibration) to 255 (very fast)
	-- appears to be a hash collision, though it does do what it says
	-- 
	-- example:
	-- SET_PAD_SHAKE(0, 100, 200);
	["SET_CONTROL_SHAKE"]=--[[void]] function(--[[int]] padIndex,--[[int]] duration,--[[int]] frequency)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(duration)native_invoker.push_arg_int(frequency)native_invoker.end_call_2(0x48B3886C1358D0D5)end,
	-- Does nothing (it's a nullsub).
	["SET_CONTROL_TRIGGER_SHAKE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0x14D29BB12D47F68C)end,
	["STOP_CONTROL_SHAKE"]=--[[void]] function(--[[int]] padIndex)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.end_call_2(0x38C16A305E8CDC8D)end,
	["SET_CONTROL_SHAKE_SUPPRESSED_ID"]=--[[void]] function(--[[int]] padIndex,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xF239400E16C23E08)end,
	["CLEAR_CONTROL_SHAKE_SUPPRESSED_ID"]=--[[void]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xA0CEFCEA390AAB9B)end,
	["IS_LOOK_INVERTED"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x77B612531280010D)return native_invoker.get_return_value_bool()end,
	-- Used with IS_LOOK_INVERTED() and negates its affect.
	-- 
	-- --
	-- 
	-- Not sure how the person above got that description, but here's an actual example:
	-- 
	-- if (PAD::_GET_LAST_INPUT_METHOD(2)) {
	--     if (a_5) {
	--         if (PAD::IS_LOOK_INVERTED()) {
	--             a_3 *= -1;
	--         }
	--         if (PAD::_E1615EC03B3BB4FD()) {
	--             a_3 *= -1;
	--         }
	--     }
	-- }
	["IS_MOUSE_LOOK_INVERTED"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE1615EC03B3BB4FD)return native_invoker.get_return_value_bool()end,
	-- Returns the local player's targeting mode. See PLAYER::SET_PLAYER_TARGETING_MODE.
	["GET_LOCAL_PLAYER_AIM_STATE"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0xBB41AFBBBC0A0287)return native_invoker.get_return_value_int()end,
	-- Same behavior as GET_LOCAL_PLAYER_AIM_STATE but only used on the PC version.
	["GET_LOCAL_PLAYER_GAMEPAD_AIM_STATE"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x59B9A7AF4C95133C)return native_invoker.get_return_value_int()end,
	["GET_IS_USING_ALTERNATE_HANDBRAKE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x25AAA32BDC98F2A3)return native_invoker.get_return_value_bool()end,
	-- Returns profile setting 225.
	["GET_IS_USING_ALTERNATE_DRIVEBY"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0F70731BACCFBB96)return native_invoker.get_return_value_bool()end,
	-- Returns profile setting 17.
	["GET_ALLOW_MOVEMENT_WHILE_ZOOMED"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xFC859E2374407556)return native_invoker.get_return_value_bool()end,
	["SET_PLAYERPAD_SHAKES_WHEN_CONTROLLER_DISABLED"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x798FDEB5B1575088)end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["SET_INPUT_EXCLUSIVE"]=--[[void]] function(--[[int]] padIndex,--[[int]] control)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.end_call_2(0xEDE476E5EE29EDB1)end,
	-- control values and meaning: https://pastebin.com/JEkxhZ7R 
	-- 
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	-- 
	-- Control values from the decompiled scripts: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,
	-- 28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,53,5
	-- 4,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,
	-- 79,80,81,82,85,86,87,88,89,90,91,92,93,95,96,97,98,99,100,101,102,103,105,
	-- 107,108,109,110,111,112,113,114,115,116,117,118,119,123,126,129,130,131,132,
	-- 133,134,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,
	-- 153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,171,172
	-- ,177,187,188,189,190,195,196,199,200,201,202,203,205,207,208,209,211,212,213, 217,219,220,221,225,226,230,234,235,236,237,238,239,240,241,242,243,244,257,
	-- 261,262,263,264,265,270,271,272,273,274,278,279,280,281,282,283,284,285,286,
	-- 287,288,289,337.
	-- 
	-- Example: PAD::DISABLE_CONTROL_ACTION(2, 19, true) disables the switching UI from appearing both when using a keyboard and Xbox 360 controller. Needs to be executed each frame. 
	--  
	-- Control group 1 and 0 gives the same results as 2. Same results for all players. 
	["DISABLE_CONTROL_ACTION"]=--[[void]] function(--[[int]] padIndex,--[[int]] control,--[[BOOL (bool)]] disable)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.push_arg_bool(disable)native_invoker.end_call_2(0xFE99B66D079CF6BC)end,
	-- control values and meaning: https://pastebin.com/JEkxhZ7R 
	-- 
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	-- 
	-- Control values from the decompiled scripts: 
	-- 0,1,2,3,4,5,6,8,9,10,11,14,15,16,17,19,21,22,24,25,26,30,31,32,33,34,35,36,
	-- 37,44,46,47,59,60,65,68,69,70,71,72,73,74,75,76,79,80,81,82,86,95,98,99,100
	-- ,101,114,140,141,143,172,173,174,175,176,177,178,179,180,181,187,188,189,19
	-- 0,195,196,197,198,199,201,202,203,204,205,206,207,208,209,210,217,218,219,2
	-- 20,221,225,228,229,230,231,234,235,236,237,238,239,240,241,242,245,246,257,
	-- 261,262,263,264,286,287,288,289,337,338,339,340,341,342,343
	-- 
	-- INPUTGROUP_MOVE
	-- INPUTGROUP_LOOK
	-- INPUTGROUP_WHEEL
	-- INPUTGROUP_CELLPHONE_NAVIGATE
	-- INPUTGROUP_CELLPHONE_NAVIGATE_UD
	-- INPUTGROUP_CELLPHONE_NAVIGATE_LR
	-- INPUTGROUP_FRONTEND_DPAD_ALL
	-- INPUTGROUP_FRONTEND_DPAD_UD
	-- INPUTGROUP_FRONTEND_DPAD_LR
	-- INPUTGROUP_FRONTEND_LSTICK_ALL
	-- INPUTGROUP_FRONTEND_RSTICK_ALL
	-- INPUTGROUP_FRONTEND_GENERIC_UD
	-- INPUTGROUP_FRONTEND_GENERIC_LR
	-- INPUTGROUP_FRONTEND_GENERIC_ALL
	-- INPUTGROUP_FRONTEND_BUMPERS
	-- INPUTGROUP_FRONTEND_TRIGGERS
	-- INPUTGROUP_FRONTEND_STICKS
	-- INPUTGROUP_SCRIPT_DPAD_ALL
	-- INPUTGROUP_SCRIPT_DPAD_UD
	-- INPUTGROUP_SCRIPT_DPAD_LR
	-- INPUTGROUP_SCRIPT_LSTICK_ALL
	-- INPUTGROUP_SCRIPT_RSTICK_ALL
	-- INPUTGROUP_SCRIPT_BUMPERS
	-- INPUTGROUP_SCRIPT_TRIGGERS
	-- INPUTGROUP_WEAPON_WHEEL_CYCLE
	-- INPUTGROUP_FLY
	-- INPUTGROUP_SUB
	-- INPUTGROUP_VEH_MOVE_ALL
	-- INPUTGROUP_CURSOR
	-- INPUTGROUP_CURSOR_SCROLL
	-- INPUTGROUP_SNIPER_ZOOM_SECONDARY
	-- INPUTGROUP_VEH_HYDRAULICS_CONTROL
	-- 
	-- 
	-- Took those in IDA Pro.Not sure in which order they go
	["ENABLE_CONTROL_ACTION"]=--[[void]] function(--[[int]] padIndex,--[[int]] control,--[[BOOL (bool)]] enable)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.push_arg_int(control)native_invoker.push_arg_bool(enable)native_invoker.end_call_2(0x351220255D64C155)end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["DISABLE_ALL_CONTROL_ACTIONS"]=--[[void]] function(--[[int]] padIndex)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.end_call_2(0x5F4B6931816E599B)end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	["ENABLE_ALL_CONTROL_ACTIONS"]=--[[void]] function(--[[int]] padIndex)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.end_call_2(0xA5FFE9B05F199DE7)end,
	-- Used in carsteal3 script with p0 = "Carsteal4_spycar".
	["INIT_PC_SCRIPTED_CONTROLS"]=--[[BOOL (bool)]] function(--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_string(name)native_invoker.end_call_2(0x3D42B92563939375)return native_invoker.get_return_value_bool()end,
	-- Same as INIT_PC_SCRIPTED_CONTROLS
	["SWITCH_PC_SCRIPTED_CONTROLS"]=--[[BOOL (bool)]] function(--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_string(name)native_invoker.end_call_2(0x4683149ED1DDE7A1)return native_invoker.get_return_value_bool()end,
	["SHUTDOWN_PC_SCRIPTED_CONTROLS"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x643ED62D5EA3BEBD)end,
	-- padIndex: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
	-- 
	-- A*
	["ALLOW_ALTERNATIVE_SCRIPT_CONTROLS_LAYOUT"]=--[[void]] function(--[[int]] padIndex)native_invoker.begin_call()native_invoker.push_arg_int(padIndex)native_invoker.end_call_2(0x7F4724035FDCA1DD)end,
}
VEHICLE={
	-- p7 when set to true allows you to spawn vehicles under -100 z.
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["CREATE_VEHICLE"]=--[[Vehicle (int)]] function(--[[Hash (int)]] modelHash,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] heading,--[[BOOL (bool)]] isNetwork,--[[BOOL (bool)]] bScriptHostVeh,--[[BOOL (bool)]] p7)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(heading)native_invoker.push_arg_bool(isNetwork)native_invoker.push_arg_bool(bScriptHostVeh)native_invoker.push_arg_bool(p7)native_invoker.end_call_2(0xAF35D0D2583051B0)return native_invoker.get_return_value_int()end,
	-- Deletes a vehicle.
	-- The vehicle must be a mission entity to delete, so call this before deleting: SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);
	-- 
	-- eg how to use:
	-- SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);
	-- DELETE_VEHICLE(&vehicle);
	-- 
	-- Deletes the specified vehicle, then sets the handle pointed to by the pointer to NULL.
	["DELETE_VEHICLE"]=--[[void]] function(--[[Vehicle* (pointer)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_pointer(vehicle)native_invoker.end_call_2(0xEA386986E786A54F)end,
	["SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0x7D6F9A3EF26136A0)end,
	["SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON_SYNCED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] canBeLockedOn,--[[BOOL (bool)]] unk)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(canBeLockedOn)native_invoker.push_arg_bool(unk)native_invoker.end_call_2(0x1DDA078D12879EEE)end,
	-- Makes the vehicle accept no passengers.
	["SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON"]=--[[void]] function(--[[Vehicle (int)]] veh,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(veh)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x5D14D4154BFE7B2C)end,
	-- Returns a value depending on the lock-on state of vehicle weapons.
	-- 0: not locked on
	-- 1: locking on
	-- 2: locked on
	["GET_VEHICLE_HOMING_LOCKON_STATE"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xE6B0E8CFC3633BF0)return native_invoker.get_return_value_int()end,
	["GET_VEHICLE_HOMING_LOCKEDONTO_STATE"]=--[[Any (int)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x6EAAEFC76ACC311F)return native_invoker.get_return_value_int()end,
	["SET_VEHICLE_HOMING_LOCKEDONTO_STATE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x407DC5E97DB1A4D3)end,
	["IS_VEHICLE_MODEL"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(model)native_invoker.end_call_2(0x423E8DE37D934D89)return native_invoker.get_return_value_bool()end,
	["DOES_SCRIPT_VEHICLE_GENERATOR_EXIST"]=--[[BOOL (bool)]] function(--[[int]] vehicleGenerator)native_invoker.begin_call()native_invoker.push_arg_int(vehicleGenerator)native_invoker.end_call_2(0xF6086BC836400876)return native_invoker.get_return_value_bool()end,
	-- Creates a script vehicle generator at the given coordinates. Most parameters after the model hash are unknown.
	-- 
	-- Parameters:
	-- x/y/z - Generator position
	-- heading - Generator heading
	-- p4 - Unknown (always 5.0)
	-- p5 - Unknown (always 3.0)
	-- modelHash - Vehicle model hash
	-- p7/8/9/10 - Unknown (always -1)
	-- p11 - Unknown (usually TRUE, only one instance of FALSE)
	-- p12/13 - Unknown (always FALSE)
	-- p14 - Unknown (usally FALSE, only two instances of TRUE)
	-- p15 - Unknown (always TRUE)
	-- p16 - Unknown (always -1)
	-- 
	-- Vector3 coords = GET_ENTITY_COORDS(PLAYER_PED_ID(), 0);    CREATE_SCRIPT_VEHICLE_GENERATOR(coords.x, coords.y, coords.z, 1.0f, 5.0f, 3.0f, GET_HASH_KEY("adder"), -1. -1, -1, -1, -1, true, false, false, false, true, -1);
	["CREATE_SCRIPT_VEHICLE_GENERATOR"]=--[[int]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] heading,--[[float]] p4,--[[float]] p5,--[[Hash (int)]] modelHash,--[[int]] p7,--[[int]] p8,--[[int]] p9,--[[int]] p10,--[[BOOL (bool)]] p11,--[[BOOL (bool)]] p12,--[[BOOL (bool)]] p13,--[[BOOL (bool)]] p14,--[[BOOL (bool)]] p15,--[[int]] p16)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(heading)native_invoker.push_arg_float(p4)native_invoker.push_arg_float(p5)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_int(p7)native_invoker.push_arg_int(p8)native_invoker.push_arg_int(p9)native_invoker.push_arg_int(p10)native_invoker.push_arg_bool(p11)native_invoker.push_arg_bool(p12)native_invoker.push_arg_bool(p13)native_invoker.push_arg_bool(p14)native_invoker.push_arg_bool(p15)native_invoker.push_arg_int(p16)native_invoker.end_call_2(0x9DEF883114668116)return native_invoker.get_return_value_int()end,
	["DELETE_SCRIPT_VEHICLE_GENERATOR"]=--[[void]] function(--[[int]] vehicleGenerator)native_invoker.begin_call()native_invoker.push_arg_int(vehicleGenerator)native_invoker.end_call_2(0x22102C9ABFCF125D)end,
	-- Only called once in the decompiled scripts. Presumably activates the specified generator.
	["SET_SCRIPT_VEHICLE_GENERATOR"]=--[[void]] function(--[[int]] vehicleGenerator,--[[BOOL (bool)]] enabled)native_invoker.begin_call()native_invoker.push_arg_int(vehicleGenerator)native_invoker.push_arg_bool(enabled)native_invoker.end_call_2(0xD9D620E0AC6DC4B0)end,
	-- When p6 is true, vehicle generators are active.
	-- p7 seems to always be true in story mode scripts, but it's sometimes false in online scripts.
	["SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA"]=--[[void]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[BOOL (bool)]] toggle,--[[BOOL (bool)]] p7)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_bool(p7)native_invoker.end_call_2(0xC12321827687FE4D)end,
	["SET_ALL_VEHICLE_GENERATORS_ACTIVE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x34AD89078831A4BC)end,
	["SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE"]=--[[void]] function(--[[BOOL (bool)]] active)native_invoker.begin_call()native_invoker.push_arg_bool(active)native_invoker.end_call_2(0x608207E7A8FB787C)end,
	-- Related to car generators & CPlayerSwitchMgrLong
	["SET_VEHICLE_GENERATOR_AREA_OF_INTEREST"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.end_call_2(0x9A75585FB2E54FAD)end,
	["CLEAR_VEHICLE_GENERATOR_AREA_OF_INTEREST"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0A436B8643716D14)end,
	-- Sets a vehicle on the ground on all wheels.  Returns whether or not the operation was successful.
	-- 
	-- sfink: This has an additional param(Vehicle vehicle, float p1) which is always set to 5.0f in the b944 scripts.
	["SET_VEHICLE_ON_GROUND_PROPERLY"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x49733E92263139D1)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_USE_CUTSCENE_WHEEL_COMPRESSION"]=--[[Any (int)]] function(--[[Vehicle (int)]] p0,--[[BOOL (bool)]] p1,--[[BOOL (bool)]] p2,--[[BOOL (bool)]] p3)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_bool(p1)native_invoker.push_arg_bool(p2)native_invoker.push_arg_bool(p3)native_invoker.end_call_2(0xE023E8AC4EF7C117)return native_invoker.get_return_value_int()end,
	["IS_VEHICLE_STUCK_ON_ROOF"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xB497F06B288DCFDF)return native_invoker.get_return_value_bool()end,
	["ADD_VEHICLE_UPSIDEDOWN_CHECK"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xB72E26D81006005B)end,
	["REMOVE_VEHICLE_UPSIDEDOWN_CHECK"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xC53EB42A499A7E90)end,
	-- Returns true if the vehicle's current speed is less than, or equal to 0.0025f.
	-- 
	-- For some vehicles it returns true if the current speed is <= 0.00039999999.
	["IS_VEHICLE_STOPPED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x5721B434AD84D57A)return native_invoker.get_return_value_bool()end,
	-- Gets the number of passengers.
	-- 
	-- This native was modified in b2545 to take two additional parameters, allowing you to include the driver or exclude dead passengers.
	-- 
	-- To keep it working like before b2545, set includeDriver to false and includeDeadOccupants to true.
	["GET_VEHICLE_NUMBER_OF_PASSENGERS"]=--[[int]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] includeDriver,--[[BOOL (bool)]] includeDeadOccupants)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(includeDriver)native_invoker.push_arg_bool(includeDeadOccupants)native_invoker.end_call_2(0x24CB2137731FFE89)return native_invoker.get_return_value_int()end,
	["GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xA7C4F2C6E744A550)return native_invoker.get_return_value_int()end,
	-- Returns max number of passengers (including the driver) for the specified vehicle model.
	-- 
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_VEHICLE_MODEL_NUMBER_OF_SEATS"]=--[[int]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x2AD93716F184EDA4)return native_invoker.get_return_value_int()end,
	["IS_SEAT_WARP_ONLY"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] seatIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(seatIndex)native_invoker.end_call_2(0xF7F203E31F96F6A1)return native_invoker.get_return_value_bool()end,
	["IS_TURRET_SEAT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] seatIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(seatIndex)native_invoker.end_call_2(0xE33FFA906CE74880)return native_invoker.get_return_value_bool()end,
	-- Returns true if the vehicle has the FLAG_ALLOWS_RAPPEL flag set.
	["DOES_VEHICLE_ALLOW_RAPPEL"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x4E417C547182C84D)return native_invoker.get_return_value_bool()end,
	-- Use this native inside a looped function.
	-- Values:
	-- - `0.0` = no vehicles on streets
	-- - `1.0` = normal vehicles on streets
	["SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME"]=--[[void]] function(--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0x245A6883D966D537)end,
	["SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME"]=--[[void]] function(--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0xB3B3359379FE77D3)end,
	["SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME"]=--[[void]] function(--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0xEAE6DCC7EEE3DB1D)end,
	["SET_DISABLE_RANDOM_TRAINS_THIS_FRAME"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xD4B8E3D1917BC86B)end,
	["SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME"]=--[[void]] function(--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_float(value)native_invoker.end_call_2(0x90B6DA738A9A25DA)end,
	["SET_FAR_DRAW_VEHICLES"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x26324F33423F3CC3)end,
	["SET_NUMBER_OF_PARKED_VEHICLES"]=--[[void]] function(--[[int]] value)native_invoker.begin_call()native_invoker.push_arg_int(value)native_invoker.end_call_2(0xCAA15F13EBD417FF)end,
	-- 0 - CARLOCK_NONE
	-- 1 - CARLOCK_UNLOCKED
	-- 2 - CARLOCK_LOCKED (locked)
	-- 3 - CARLOCK_LOCKOUT_PLAYER_ONLY
	-- 4 - CARLOCK_LOCKED_PLAYER_INSIDE (can get in, can't leave)
	-- 
	-- (maybe, these are leftovers from GTA:VC)
	-- 5 - CARLOCK_LOCKED_INITIALLY
	-- 6 - CARLOCK_FORCE_SHUT_DOORS
	-- 7 - CARLOCK_LOCKED_BUT_CAN_BE_DAMAGED
	-- 
	-- (source: GTA VC miss2 leak, matching constants for 0/2/4, testing)
	-- 
	-- They use 10 in am_mp_property_int, don't know what it does atm.
	["SET_VEHICLE_DOORS_LOCKED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorLockStatus)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorLockStatus)native_invoker.end_call_2(0xB664292EAECF7FA6)end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	["SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId,--[[int]] doorLockStatus)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.push_arg_int(doorLockStatus)native_invoker.end_call_2(0xBE70724027F85BCD)end,
	-- if set to true, prevents vehicle sirens from having sound, leaving only the lights.
	["SET_VEHICLE_HAS_MUTED_SIRENS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xD8050E0EB60CF274)end,
	["SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Player (int)]] player,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(player)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x517AAF684BB50CD1)end,
	["GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[Player (int)]] player)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(player)native_invoker.end_call_2(0xF6AF6CB341349015)return native_invoker.get_return_value_bool()end,
	-- After some analysis, I've decided that these are what the parameters are.
	-- 
	-- We can see this being used in R* scripts such as "am_mp_property_int.ysc.c4":
	-- l_11A1 = PED::GET_VEHICLE_PED_IS_IN(PLAYER::PLAYER_PED_ID(), 1);
	-- ...
	-- VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(l_11A1, 1);
	["SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xA2F80B8D040727CC)end,
	["SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x9737A37136F07E75)end,
	["SET_VEHICLE_DOORS_LOCKED_FOR_TEAM"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] team,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(team)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xB81F6D4A8F5EEBA8)end,
	["SET_VEHICLE_DOORS_LOCKED_FOR_ALL_TEAMS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x203B527D1B77904C)end,
	["SET_VEHICLE_DONT_TERMINATE_TASK_WHEN_ACHIEVED"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x76D26A22750E849E)end,
	-- Explodes a selected vehicle.
	-- 
	-- Vehicle vehicle = Vehicle you want to explode.
	-- BOOL isAudible = If explosion makes a sound.
	-- BOOL isInvisible = If the explosion is invisible or not.
	-- 
	-- First BOOL does not give any visual explosion, the vehicle just falls apart completely but slowly and starts to burn.
	["EXPLODE_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] isAudible,--[[BOOL (bool)]] isInvisible)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(isAudible)native_invoker.push_arg_bool(isInvisible)native_invoker.end_call_2(0xBA71116ADF5B514C)end,
	-- Tested on the player's current vehicle. Unless you kill the driver, the vehicle doesn't loose control, however, if enabled, explodeOnImpact is still active. The moment you crash, boom.
	["SET_VEHICLE_OUT_OF_CONTROL"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] killDriver,--[[BOOL (bool)]] explodeOnImpact)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(killDriver)native_invoker.push_arg_bool(explodeOnImpact)native_invoker.end_call_2(0xF19D095E42D430CC)end,
	["SET_VEHICLE_TIMED_EXPLOSION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Ped (int)]] ped,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(ped)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x2E0A74E1002380B1)end,
	["ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x99AD4CCCB128CBC9)end,
	["CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xAA3F739ABDDCF21F)end,
	["HAS_VEHICLE_PHONE_EXPLOSIVE_DEVICE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x6ADAABD3068C5235)return native_invoker.get_return_value_bool()end,
	["DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xEF49CF0270307CBE)end,
	-- This is not tested - it's just an assumption.
	-- - Nac
	-- 
	-- Doesn't seem to work.  I'll try with an int instead. --JT
	-- 
	-- Read the scripts, im dumpass. 
	-- 
	--                             if (!VEHICLE::IS_TAXI_LIGHT_ON(l_115)) {
	--                                 VEHICLE::SET_TAXI_LIGHTS(l_115, 1);
	--                             }
	["SET_TAXI_LIGHTS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(state)native_invoker.end_call_2(0x598803E85E8448D9)end,
	["IS_TAXI_LIGHT_ON"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x7504C0F113AB50FC)return native_invoker.get_return_value_bool()end,
	-- garageName example "Michael - Beverly Hills"
	-- 
	-- Full list of garages by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/garages.json
	["IS_VEHICLE_IN_GARAGE_AREA"]=--[[BOOL (bool)]] function(--[[string]] garageName,--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_string(garageName)native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xCEE4490CD57BB3C2)return native_invoker.get_return_value_bool()end,
	-- colorPrimary & colorSecondary are the paint index for the vehicle.
	-- For a list of valid paint indexes, view: pastebin.com/pwHci0xK
	-- -------------------------------------------------------------------------
	-- Use this to get the number of color indices: pastebin.com/RQEeqTSM
	-- Note: minimum color index is 0, maximum color index is (numColorIndices - 1)
	-- 
	-- Full list of vehicle colors by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleColors.json
	["SET_VEHICLE_COLOURS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] colorPrimary,--[[int]] colorSecondary)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(colorPrimary)native_invoker.push_arg_int(colorSecondary)native_invoker.end_call_2(0x4F1D4BE3A7F24601)end,
	-- It switch to highbeam when p1 is set to true.
	["SET_VEHICLE_FULLBEAM"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x8B7FD87F0DDB421E)end,
	-- p1 (toggle) was always 1 (true) except in one case in the b678 scripts.
	["SET_VEHICLE_IS_RACING"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x07116E24E9D1929D)end,
	-- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
	["SET_VEHICLE_CUSTOM_PRIMARY_COLOUR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] r,--[[int]] g,--[[int]] b)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.end_call_2(0x7141766F91D15BEA)end,
	["GET_VEHICLE_CUSTOM_PRIMARY_COLOUR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] r,--[[int* (pointer)]] g,--[[int* (pointer)]] b)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(r)native_invoker.push_arg_pointer(g)native_invoker.push_arg_pointer(b)native_invoker.end_call_2(0xB64CF2CCA9D95F52)end,
	["CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x55E1D2758F34E437)end,
	["GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xF095C0405307B21B)return native_invoker.get_return_value_bool()end,
	-- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
	["SET_VEHICLE_CUSTOM_SECONDARY_COLOUR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] r,--[[int]] g,--[[int]] b)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.end_call_2(0x36CED73BFED89754)end,
	["GET_VEHICLE_CUSTOM_SECONDARY_COLOUR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] r,--[[int* (pointer)]] g,--[[int* (pointer)]] b)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(r)native_invoker.push_arg_pointer(g)native_invoker.push_arg_pointer(b)native_invoker.end_call_2(0x8389CD56CA8072DC)end,
	["CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x5FFBDEEC3E8E2009)end,
	-- Check if Vehicle Secondary is avaliable for customize
	["GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x910A32E7AAD2656C)return native_invoker.get_return_value_bool()end,
	-- formerly known as _SET_VEHICLE_PAINT_FADE
	-- 
	-- The parameter fade is a value from 0-1, where 0 is fresh paint.
	["SET_VEHICLE_ENVEFF_SCALE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] fade)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(fade)native_invoker.end_call_2(0x3AFDC536C3D01674)end,
	-- formerly known as _GET_VEHICLE_PAINT_FADE
	-- 
	-- The result is a value from 0-1, where 0 is fresh paint.
	["GET_VEHICLE_ENVEFF_SCALE"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xA82819CAC9C4C403)return native_invoker.get_return_value_float()end,
	-- Hardcoded to not work in multiplayer.
	["SET_CAN_RESPRAY_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(state)native_invoker.end_call_2(0x52BBA29D5EC69356)end,
	["SET_GOON_BOSS_VEHICLE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xAB31EF4DE6800CE9)end,
	["SET_OPEN_REAR_DOORS_ON_EXPLOSION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x1B212B26DD3C04DF)end,
	["FORCE_SUBMARINE_SURFACE_MODE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x33506883545AC0DF)end,
	["FORCE_SUBMARINE_NEURTAL_BUOYANCY"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xC67DB108A9ADE3BE)end,
	["SET_SUBMARINE_CRUSH_DEPTHS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1,--[[float]] depth1,--[[float]] depth2,--[[float]] depth3)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.push_arg_float(depth1)native_invoker.push_arg_float(depth2)native_invoker.push_arg_float(depth3)native_invoker.end_call_2(0xC59872A5134879C7)end,
	["GET_SUBMARINE_IS_UNDER_DESIGN_DEPTH"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] submarine)native_invoker.begin_call()native_invoker.push_arg_int(submarine)native_invoker.end_call_2(0x3E71D0B300B7AA79)return native_invoker.get_return_value_bool()end,
	["GET_SUBMARINE_NUMBER_OF_AIR_LEAKS"]=--[[int]] function(--[[Vehicle (int)]] submarine)native_invoker.begin_call()native_invoker.push_arg_int(submarine)native_invoker.end_call_2(0x093D6DDCA5B8FBAE)return native_invoker.get_return_value_int()end,
	["SET_BOAT_IGNORE_LAND_PROBES"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xED5EDE9E676643C9)end,
	["SET_BOAT_ANCHOR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x75DBEC174AEEAD10)end,
	["CAN_ANCHOR_BOAT_HERE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x26C10ECBDA5D043B)return native_invoker.get_return_value_bool()end,
	["CAN_ANCHOR_BOAT_HERE_IGNORE_PLAYERS"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x24F4121D07579880)return native_invoker.get_return_value_bool()end,
	["SET_BOAT_REMAINS_ANCHORED_WHILE_PLAYER_IS_DRIVER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE3EBAAE484798530)end,
	-- No observed effect.
	["SET_FORCE_LOW_LOD_ANCHOR_MODE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xB28B1FE5BFADD7F5)end,
	["SET_BOAT_LOW_LOD_ANCHOR_DISTANCE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(value)native_invoker.end_call_2(0xE842A9398079BD82)end,
	["IS_BOAT_ANCHORED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xB0AD1238A709B1A2)return native_invoker.get_return_value_bool()end,
	["SET_BOAT_SINKS_WHEN_WRECKED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x8F719973E1445BA2)end,
	["SET_BOAT_WRECKED"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xBD32E46AA95C1DD2)end,
	-- Activate siren on vehicle (Only works if the vehicle has a siren).
	["SET_VEHICLE_SIREN"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xF4924635A19EB37D)end,
	["IS_VEHICLE_SIREN_ON"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x4C9BF537BE2634B2)return native_invoker.get_return_value_bool()end,
	["IS_VEHICLE_SIREN_AUDIO_ON"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xB5CC40FBCB586380)return native_invoker.get_return_value_bool()end,
	-- If set to true, vehicle will not take crash damage, but is still susceptible to damage from bullets and explosives
	["SET_VEHICLE_STRONG"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x3E8C8727991A8A0B)end,
	["REMOVE_VEHICLE_STUCK_CHECK"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x8386BFB614D06749)end,
	["GET_VEHICLE_COLOURS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] colorPrimary,--[[int* (pointer)]] colorSecondary)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(colorPrimary)native_invoker.push_arg_pointer(colorSecondary)native_invoker.end_call_2(0xA19435F193E081AC)end,
	-- Check if a vehicle seat is free.
	-- 
	-- seatIndex  = -1 being the driver seat.
	-- Use GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) - 1 for last seat index.
	-- isTaskRunning = on true the function returns already false while a task on the target seat is running (TASK_ENTER_VEHICLE/TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT) - on false only when a ped is finally sitting in the seat.
	["IS_VEHICLE_SEAT_FREE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] seatIndex,--[[BOOL (bool)]] isTaskRunning)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(seatIndex)native_invoker.push_arg_bool(isTaskRunning)native_invoker.end_call_2(0x22AC59A870E6A669)return native_invoker.get_return_value_bool()end,
	-- If there is no ped in the seat, and the game considers the vehicle as ambient population, this will create a random occupant ped in the seat, which may be cleaned up by the game fairly soon if not marked as script-owned mission entity.
	-- 
	-- Seat indexes:
	-- -1 = Driver
	-- 0 = Front Right Passenger
	-- 1 = Back Left Passenger
	-- 2 = Back Right Passenger
	-- 3 = Further Back Left Passenger (vehicles > 4 seats)
	-- 4 = Further Back Right Passenger (vehicles > 4 seats)
	-- etc.
	-- 
	-- If p2 is true it uses a different GetOccupant function.
	["GET_PED_IN_VEHICLE_SEAT"]=--[[Ped (int)]] function(--[[Vehicle (int)]] vehicle,--[[int]] seatIndex,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(seatIndex)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0xBB40DD2270B65366)return native_invoker.get_return_value_int()end,
	["GET_LAST_PED_IN_VEHICLE_SEAT"]=--[[Ped (int)]] function(--[[Vehicle (int)]] vehicle,--[[int]] seatIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(seatIndex)native_invoker.end_call_2(0x83F969AA1EE2A664)return native_invoker.get_return_value_int()end,
	["GET_VEHICLE_LIGHTS_STATE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[BOOL* (pointer)]] lightsOn,--[[BOOL* (pointer)]] highbeamsOn)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(lightsOn)native_invoker.push_arg_pointer(highbeamsOn)native_invoker.end_call_2(0xB91B4C20085BD12F)return native_invoker.get_return_value_bool()end,
	-- wheelID used for 4 wheelers seem to be (0, 1, 4, 5)
	-- completely - is to check if tire completely gone from rim.
	-- 
	-- '0 = wheel_lf / bike, plane or jet front
	-- '1 = wheel_rf
	-- '2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left
	-- '3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right
	-- '4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left
	-- '5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right
	-- '45 = 6 wheels trailer mid wheel left
	-- '47 = 6 wheels trailer mid wheel right
	["IS_VEHICLE_TYRE_BURST"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] wheelID,--[[BOOL (bool)]] completely)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(wheelID)native_invoker.push_arg_bool(completely)native_invoker.end_call_2(0xBA291848A0815CA9)return native_invoker.get_return_value_bool()end,
	-- SCALE: Setting the speed to 30 would result in a speed of roughly 60mph, according to speedometer.
	-- 
	-- Speed is in meters per second
	-- You can convert meters/s to mph here:
	-- http://www.calculateme.com/Speed/MetersperSecond/ToMilesperHour.htm
	["SET_VEHICLE_FORWARD_SPEED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] speed)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(speed)native_invoker.end_call_2(0xAB54A438726D25D5)end,
	["SET_VEHICLE_FORWARD_SPEED_XY"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x6501129C9E0FFA05)end,
	-- This native makes the vehicle stop immediately, as happens when we enter a MP garage.
	-- 
	-- . distance defines how far it will travel until stopping. Garage doors use 3.0.
	-- 
	-- . If killEngine is set to 1, you cannot resume driving the vehicle once it stops. This looks like is a bitmapped integer.
	["BRING_VEHICLE_TO_HALT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] distance,--[[int]] duration,--[[BOOL (bool)]] unknown)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(distance)native_invoker.push_arg_int(duration)native_invoker.push_arg_bool(unknown)native_invoker.end_call_2(0x260BE8F09E326A20)end,
	["SET_VEHICLE_STEER_FOR_BUILDINGS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xDCE97BDF8A0EABC8)end,
	["SET_VEHICLE_CAUSES_SWERVING"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x9849DE24FCF23CCC)end,
	["SET_IGNORE_PLANES_SMALL_PITCH_CHANGE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x8664170EF165C4A6)end,
	-- Stops CTaskBringVehicleToHalt
	["STOP_BRINGING_VEHICLE_TO_HALT"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x7C06330BFDDA182E)end,
	-- Returns true if vehicle is halted by BRING_VEHICLE_TO_HALT
	["IS_VEHICLE_BEING_BROUGHT_TO_HALT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xC69BB1D832A710EF)return native_invoker.get_return_value_bool()end,
	-- 0.0 = Lowest 1.0 = Highest. This is best to be used if you wanna pick-up a car since un-realistically on GTA V forklifts can't pick up much of anything due to vehicle mass. If you put this under a car then set it above 0.0 to a 'lifted-value' it will raise the car with no issue lol
	["SET_FORKLIFT_FORK_HEIGHT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] height)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(height)native_invoker.end_call_2(0x37EBBF3117BD6A25)end,
	["IS_ENTITY_ATTACHED_TO_HANDLER_FRAME"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x57715966069157AD)return native_invoker.get_return_value_bool()end,
	["IS_ANY_ENTITY_ATTACHED_TO_HANDLER_FRAME"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x62CA17B74C435651)return native_invoker.get_return_value_bool()end,
	-- Finds the vehicle that is carrying this entity with a handler frame.
	-- The model of the entity must be prop_contr_03b_ld or the function will return 0.
	["FIND_HANDLER_VEHICLE_CONTAINER_IS_ATTACHED_TO"]=--[[Vehicle (int)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x375E7FC44F21C8AB)return native_invoker.get_return_value_int()end,
	["IS_HANDLER_FRAME_LINED_UP_WITH_CONTAINER"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x89D630CF5EA96D23)return native_invoker.get_return_value_bool()end,
	["ATTACH_CONTAINER_TO_HANDLER_FRAME_WHEN_LINED_UP"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x6A98C2ECF57FA5D4)end,
	["DETACH_CONTAINER_FROM_HANDLER_FRAME"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x7C0043FDFF6436BC)end,
	-- SET_VEHICLE_D[ISABLE_HEIGHT_MAP_AVOIDANCE]?
	["SET_VEHICLE_DISABLE_HEIGHT_MAP_AVOIDANCE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x8AA9180DE2FEDD45)end,
	["SET_BOAT_DISABLE_AVOIDANCE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x0A6A279F3AA4FD70)end,
	["IS_HELI_LANDING_AREA_BLOCKED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x634148744F385576)return native_invoker.get_return_value_bool()end,
	-- Used on helicopters and blimps during the CTaskVehicleLand task. Sets a value on the task to 10f
	["SET_SHORT_SLOWDOWN_FOR_LANDING"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x107A473D7A6647A9)end,
	["SET_HELI_TURBULENCE_SCALAR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xE6F13851780394DA)end,
	-- Initially used in Max Payne 3, that's why we know the name.
	["SET_CAR_BOOT_OPEN"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xFC40CBF7B90CA77C)end,
	-- "To burst tyres VEHICLE::SET_VEHICLE_TYRE_BURST(vehicle, 0, true, 1000.0)
	-- to burst all tyres type it 8 times where p1 = 0 to 7.
	-- 
	-- p3 seems to be how much damage it has taken. 0 doesn't deflate them, 1000 completely deflates them.
	-- 
	-- '0 = wheel_lf / bike, plane or jet front
	-- '1 = wheel_rf
	-- '2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left
	-- '3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right
	-- '4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left
	-- '5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right
	-- '45 = 6 wheels trailer mid wheel left
	-- '47 = 6 wheels trailer mid wheel right
	["SET_VEHICLE_TYRE_BURST"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] index,--[[BOOL (bool)]] onRim,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(index)native_invoker.push_arg_bool(onRim)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0xEC6A202EE4960385)end,
	-- Closes all doors of a vehicle:
	["SET_VEHICLE_DOORS_SHUT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] closeInstantly)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(closeInstantly)native_invoker.end_call_2(0x781B3D62BB013EF5)end,
	-- Allows you to toggle bulletproof tires.
	["SET_VEHICLE_TYRES_CAN_BURST"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xEB9DC3C7D8596C46)end,
	["GET_VEHICLE_TYRES_CAN_BURST"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x678B9BB8C3F58FEB)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_WHEELS_CAN_BREAK"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] enabled)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(enabled)native_invoker.end_call_2(0x29B18B4FD460CA8F)end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	["SET_VEHICLE_DOOR_OPEN"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId,--[[BOOL (bool)]] loose,--[[BOOL (bool)]] openInstantly)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.push_arg_bool(loose)native_invoker.push_arg_bool(openInstantly)native_invoker.end_call_2(0x7C65DAC73C35C862)end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	-- 
	-- Usually used alongside other vehicle door natives.
	["SET_VEHICLE_DOOR_AUTO_LOCK"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x3B458DDB57038F08)end,
	["SET_FLEEING_VEHICLES_USE_SWITCHED_OFF_NODES"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xA247F9EF01D8082E)end,
	-- windowIndex:
	-- 0 = Front Right Window
	-- 1 = Front Left Window
	-- 2 = Back Right Window
	-- 3 = Back Left Window
	-- 4 = Unknown
	-- 5 = Unknown
	-- 6 = Windscreen
	-- 7 = Rear Windscreen
	["REMOVE_VEHICLE_WINDOW"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] windowIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(windowIndex)native_invoker.end_call_2(0xA711568EEDB43069)end,
	-- Roll down all the windows of the vehicle passed through the first parameter.
	["ROLL_DOWN_WINDOWS"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x85796B0549DDE156)end,
	-- windowIndex:
	-- 0 = Front Right Window
	-- 1 = Front Left Window
	-- 2 = Back Right Window
	-- 3 = Back Left Window
	["ROLL_DOWN_WINDOW"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] windowIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(windowIndex)native_invoker.end_call_2(0x7AD9E6CE657D69E3)end,
	-- Window indexes:
	-- 0 = Front Left Window
	-- 1 = Front Right Window
	-- 2 = Back Left Window
	-- 3 = Back Right Window
	["ROLL_UP_WINDOW"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] windowIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(windowIndex)native_invoker.end_call_2(0x602E548F46E24D59)end,
	-- `index` = 0 to 13
	-- 0 = front right window
	-- 1 = front left window
	-- 2 = rear right window
	-- 3 = rear left window
	-- 4 = unsure
	-- 5 = unsure
	-- 6 = windowscreen
	-- 7 = rear windowscreen
	-- 8 = unsure
	-- 9 = unsure
	-- 10 = unsure
	-- 11 = unsure
	-- 12 = unsure
	-- 13 = unsure
	["SMASH_VEHICLE_WINDOW"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] index)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(index)native_invoker.end_call_2(0x9E5B5E4D2CCD2259)end,
	-- `index` = 0 to 13
	-- 0 = front right window
	-- 1 = front left window
	-- 2 = rear right window
	-- 3 = rear left window
	-- 4 = unsure
	-- 5 = unsure
	-- 6 = windowscreen
	-- 7 = rear windowscreen
	-- 8 = unsure
	-- 9 = unsure
	-- 10 = unsure
	-- 11 = unsure
	-- 12 = unsure
	-- 13 = unsure
	-- 
	-- Additional information: FIX_VEHICLE_WINDOW (0x140D0BB88) references an array of bone vehicle indices (0x141D4B3E0) { 2Ah, 2Bh, 2Ch, 2Dh, 2Eh, 2Fh, 28h, 29h } that correspond to: window_lf, window_rf, window_lr, window_rr, window_lm, window_rm, windscreen, windscreen_r. This array is used by most vehwindow natives.
	-- 
	-- Also, this function is coded to not work on vehicles of type: CBike, Bmx, CBoat, CTrain, and CSubmarine.
	["FIX_VEHICLE_WINDOW"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] index)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(index)native_invoker.end_call_2(0x772282EBEB95E682)end,
	-- Detaches the vehicle's windscreen.
	-- For further information, see : gtaforums.com/topic/859570-glass/#entry1068894566
	["POP_OUT_VEHICLE_WINDSCREEN"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x6D645D59FB5F5AD3)end,
	-- POPOUT_TEMP_ACTION_IN_DIRECTION?
	["POP_OFF_VEHICLE_ROOF_WITH_IMPULSE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0xE38CB9D7D39FDBCC)end,
	-- set's if the vehicle has lights or not.
	-- not an on off toggle.
	-- p1 = 0 ;vehicle normal lights, off then lowbeams, then highbeams
	-- p1 = 1 ;vehicle doesn't have lights, always off
	-- p1 = 2 ;vehicle has always on lights
	-- p1 = 3 ;or even larger like 4,5,... normal lights like =1
	-- note1: when using =2 on day it's lowbeam,highbeam
	-- but at night it's lowbeam,lowbeam,highbeam
	-- note2: when using =0 it's affected by day or night for highbeams don't exist in daytime.
	["SET_VEHICLE_LIGHTS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] state)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(state)native_invoker.end_call_2(0x34E710FF01247C5A)end,
	["SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xC45C27EF50F36ADC)end,
	-- p1 can be either 0, 1 or 2.
	-- 
	-- Determines how vehicle lights behave when toggled.
	-- 
	-- 0 = Default (Lights can be toggled between off, normal and high beams)
	-- 1 = Lights Disabled (Lights are fully disabled, cannot be toggled)
	-- 2 = Always On (Lights can be toggled between normal and high beams)
	["SET_VEHICLE_HEADLIGHT_SHADOWS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x1FD09E7390A74D54)end,
	["SET_VEHICLE_ALARM"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(state)native_invoker.end_call_2(0xCDE5E70C1DDB954C)end,
	["START_VEHICLE_ALARM"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xB8FF7AB45305C345)end,
	["IS_VEHICLE_ALARM_ACTIVATED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x4319E335B71FFF34)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_INTERIORLIGHT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xBC2042F090AF6AD3)end,
	-- Sets some bit of vehicle
	["SET_VEHICLE_FORCE_INTERIORLIGHT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x8821196D91FA2DE5)end,
	-- multiplier = brightness of head lights.
	-- this value isn't capped afaik.
	-- 
	-- multiplier = 0.0 no lights
	-- multiplier = 1.0 default game value
	-- 
	["SET_VEHICLE_LIGHT_MULTIPLIER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0xB385454F8791F57C)end,
	["ATTACH_VEHICLE_TO_TRAILER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Vehicle (int)]] trailer,--[[float]] radius)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(trailer)native_invoker.push_arg_float(radius)native_invoker.end_call_2(0x3C7D42D58F770B54)end,
	-- This is the proper way of attaching vehicles to the car carrier, it's what Rockstar uses. Video Demo: https://www.youtube.com/watch?v=2lVEIzf7bgo
	["ATTACH_VEHICLE_ON_TO_TRAILER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Vehicle (int)]] trailer,--[[float]] offsetX,--[[float]] offsetY,--[[float]] offsetZ,--[[float]] coordsX,--[[float]] coordsY,--[[float]] coordsZ,--[[float]] rotationX,--[[float]] rotationY,--[[float]] rotationZ,--[[float]] disableCollisions)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(trailer)native_invoker.push_arg_float(offsetX)native_invoker.push_arg_float(offsetY)native_invoker.push_arg_float(offsetZ)native_invoker.push_arg_float(coordsX)native_invoker.push_arg_float(coordsY)native_invoker.push_arg_float(coordsZ)native_invoker.push_arg_float(rotationX)native_invoker.push_arg_float(rotationY)native_invoker.push_arg_float(rotationZ)native_invoker.push_arg_float(disableCollisions)native_invoker.end_call_2(0x16B5E274BDE402F8)end,
	["STABILISE_ENTITY_ATTACHED_TO_HELI"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Entity (int)]] entity,--[[float]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(p2)native_invoker.end_call_2(0x374706271354CB18)end,
	["DETACH_VEHICLE_FROM_TRAILER"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x90532EDF0D2BDD86)end,
	["IS_VEHICLE_ATTACHED_TO_TRAILER"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xE7CF3C4F9F489F0C)return native_invoker.get_return_value_bool()end,
	["SET_TRAILER_INVERSE_MASS_SCALE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x2A8F319B392E7B3F)end,
	-- in the decompiled scripts, seems to be always called on the vehicle right after being attached to a trailer.
	["SET_TRAILER_LEGS_RAISED"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x95CF53B3D687F9FA)end,
	["SET_TRAILER_LEGS_LOWERED"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x878C75C09FBDB942)end,
	-- tyreIndex = 0 to 4 on normal vehicles
	-- 
	-- '0 = wheel_lf / bike, plane or jet front
	-- '1 = wheel_rf
	-- '2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left
	-- '3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right
	-- '4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left
	-- '5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right
	-- '45 = 6 wheels trailer mid wheel left
	-- '47 = 6 wheels trailer mid wheel right
	["SET_VEHICLE_TYRE_FIXED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] tyreIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(tyreIndex)native_invoker.end_call_2(0x6E13FC662B882D1D)end,
	-- Sets a vehicle's license plate text.  8 chars maximum.
	-- 
	-- Example:
	-- Ped playerPed = PLAYER::PLAYER_PED_ID();
	-- Vehicle veh = PED::GET_VEHICLE_PED_IS_USING(playerPed);
	-- char *plateText = "KING";
	-- VEHICLE::SET_VEHICLE_NUMBER_PLATE_TEXT(veh, plateText);
	["SET_VEHICLE_NUMBER_PLATE_TEXT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[string]] plateText)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_string(plateText)native_invoker.end_call_2(0x95A88F0B409CDA47)end,
	-- Returns the license plate text from a vehicle.  8 chars maximum.
	["GET_VEHICLE_NUMBER_PLATE_TEXT"]=--[[string]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x7CE1CCB9B293020E)return native_invoker.get_return_value_string()end,
	-- Returns the number of *types* of licence plates, enumerated below in SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX.
	["GET_NUMBER_OF_VEHICLE_NUMBER_PLATES"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x4C4D6B2644F458CB)return native_invoker.get_return_value_int()end,
	-- Plates:
	-- Blue/White - 0
	-- Yellow/black - 1
	-- Yellow/Blue - 2
	-- Blue/White2 - 3
	-- Blue/White3 - 4
	-- Yankton - 5
	["SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] plateIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(plateIndex)native_invoker.end_call_2(0x9088EB5A43FFB0A1)end,
	-- Returns the PlateType of a vehicle
	--       Blue_on_White_1 = 3,
	--       Blue_on_White_2 = 0,
	--       Blue_on_White_3 = 4,
	--       Yellow_on_Blue = 2,
	--        Yellow_on_Black = 1,
	--       North_Yankton = 5,
	["GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xF11BC2DD9A3E7195)return native_invoker.get_return_value_int()end,
	["SET_RANDOM_TRAINS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x80D9F74197EA47D9)end,
	-- Train models HAVE TO be loaded (requested) before you use this.
	-- For variation 15 - request:
	-- 
	-- freight
	-- freightcar
	-- freightgrain
	-- freightcont1
	-- freightcont2
	-- freighttrailer
	-- 
	-- 
	["CREATE_MISSION_TRAIN"]=--[[Vehicle (int)]] function(--[[int]] variation,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] direction,--[[Any (int)]] p5,--[[Any (int)]] p6)native_invoker.begin_call()native_invoker.push_arg_int(variation)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(direction)native_invoker.push_arg_int(p5)native_invoker.push_arg_int(p6)native_invoker.end_call_2(0x63C6CCA8E68AE8C8)return native_invoker.get_return_value_int()end,
	-- Toggles whether ambient trains can spawn on the specified track or not
	-- 
	-- `trackId` is the internal id of the train track to switch.
	-- `state` is whether ambient trains can spawn or not
	-- 
	-- trackIds
	-- 0 (`trains1.dat`) Main track around SA
	-- 1 (`trains2.dat`) Davis Quartz Quarry branch
	-- 2 (`trains3.dat`) Second track alongside live track along Roy Lewenstein Blv.
	-- 3 (`trains4.dat`) Metro track circuit
	-- 4 (`trains5.dat`) Branch in Mirror Park Railyard
	-- 5 (`trains6.dat`) Branch in Mirror Park Railyard
	-- 6 (`trains7.dat`) LS branch to Mirror Park Railyard
	-- 7 (`trains8.dat`) Overground part of metro track along Forum Dr.
	-- 8 (`trains9.dat`) Branch to Mirror Park Railyard
	-- 9 (`trains10.dat`) Yankton train
	-- 10 (`trains11.dat`) Part of metro track near mission row
	-- 11 (`trains12.dat`) Yankton prologue mission train
	-- Full list of all train tracks + track nodes by DurtyFree https://github.com/DurtyFree/gta-v-data-dumps/blob/master/traintracks.json
	["SWITCH_TRAIN_TRACK"]=--[[void]] function(--[[int]] trackId,--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_int(trackId)native_invoker.push_arg_bool(state)native_invoker.end_call_2(0xFD813BB7DB977F20)end,
	-- Only called once inside main_persitant with the parameters p0 = 0, p1 = 120000
	-- 
	-- trackIndex: 0 - 26
	-- Full list of all train tracks + track nodes by DurtyFree https://github.com/DurtyFree/gta-v-data-dumps/blob/master/traintracks.json
	["SET_TRAIN_TRACK_SPAWN_FREQUENCY"]=--[[void]] function(--[[int]] trackIndex,--[[int]] frequency)native_invoker.begin_call()native_invoker.push_arg_int(trackIndex)native_invoker.push_arg_int(frequency)native_invoker.end_call_2(0x21973BBF8D17EDFA)end,
	["ALLOW_TRAIN_TO_BE_REMOVED_BY_POPULATION"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x2310A8F9421EBF43)end,
	["DELETE_ALL_TRAINS"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x736A718577F39C7D)end,
	["SET_TRAIN_SPEED"]=--[[void]] function(--[[Vehicle (int)]] train,--[[float]] speed)native_invoker.begin_call()native_invoker.push_arg_int(train)native_invoker.push_arg_float(speed)native_invoker.end_call_2(0xAA0BC91BE0B796E3)end,
	["SET_TRAIN_CRUISE_SPEED"]=--[[void]] function(--[[Vehicle (int)]] train,--[[float]] speed)native_invoker.begin_call()native_invoker.push_arg_int(train)native_invoker.push_arg_float(speed)native_invoker.end_call_2(0x16469284DB8C62B5)end,
	["SET_RANDOM_BOATS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x84436EC293B1415F)end,
	["SET_RANDOM_BOATS_MP"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xDA5E12F728DB30CA)end,
	["SET_GARBAGE_TRUCKS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x2AFD795EEAC8D30D)end,
	-- Maximum amount of vehicles with vehicle stuck check appears to be 16.
	["DOES_VEHICLE_HAVE_STUCK_VEHICLE_CHECK"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x57E4C39DE5EE8470)return native_invoker.get_return_value_bool()end,
	-- See REQUEST_VEHICLE_RECORDING
	["GET_VEHICLE_RECORDING_ID"]=--[[int]] function(--[[int]] recording,--[[string]] script)native_invoker.begin_call()native_invoker.push_arg_int(recording)native_invoker.push_arg_string(script)native_invoker.end_call_2(0x21543C612379DB3C)return native_invoker.get_return_value_int()end,
	-- Request the vehicle recording defined by the lowercase format string "%s%03d.yvr". For example, REQUEST_VEHICLE_RECORDING(1, "FBIs1UBER") corresponds to fbis1uber001.yvr.
	-- For all vehicle recording/playback natives, "script" is a common prefix that usually corresponds to the script/mission the recording is used in, "recording" is its int suffix, and "id" (e.g., in native GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID) corresponds to a unique identifier within the recording streaming module.
	-- Note that only 24 recordings (hardcoded in multiple places) can ever active at a given time before clobbering begins.
	["REQUEST_VEHICLE_RECORDING"]=--[[void]] function(--[[int]] recording,--[[string]] script)native_invoker.begin_call()native_invoker.push_arg_int(recording)native_invoker.push_arg_string(script)native_invoker.end_call_2(0xAF514CABE74CBF15)end,
	-- See REQUEST_VEHICLE_RECORDING
	["HAS_VEHICLE_RECORDING_BEEN_LOADED"]=--[[BOOL (bool)]] function(--[[int]] recording,--[[string]] script)native_invoker.begin_call()native_invoker.push_arg_int(recording)native_invoker.push_arg_string(script)native_invoker.end_call_2(0x300D614A4C785FC4)return native_invoker.get_return_value_bool()end,
	-- See REQUEST_VEHICLE_RECORDING
	["REMOVE_VEHICLE_RECORDING"]=--[[void]] function(--[[int]] recording,--[[string]] script)native_invoker.begin_call()native_invoker.push_arg_int(recording)native_invoker.push_arg_string(script)native_invoker.end_call_2(0xF1160ACCF98A3FC8)end,
	["GET_POSITION_OF_VEHICLE_RECORDING_ID_AT_TIME"]=--[[Vector3 (vector3)]] function(--[[int]] id,--[[float]] time)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.push_arg_float(time)native_invoker.end_call_2(0x92523B76657A517D)return native_invoker.get_return_value_vector3()end,
	-- This native does no interpolation between pathpoints. The same position will be returned for all times up to the next pathpoint in the recording.
	-- 
	-- See REQUEST_VEHICLE_RECORDING
	["GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME"]=--[[Vector3 (vector3)]] function(--[[int]] recording,--[[float]] time,--[[string]] script)native_invoker.begin_call()native_invoker.push_arg_int(recording)native_invoker.push_arg_float(time)native_invoker.push_arg_string(script)native_invoker.end_call_2(0xD242728AA6F0FBA2)return native_invoker.get_return_value_vector3()end,
	["GET_ROTATION_OF_VEHICLE_RECORDING_ID_AT_TIME"]=--[[Vector3 (vector3)]] function(--[[int]] id,--[[float]] time)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.push_arg_float(time)native_invoker.end_call_2(0xF0F2103EFAF8CBA7)return native_invoker.get_return_value_vector3()end,
	-- This native does no interpolation between pathpoints. The same rotation will be returned for all times up to the next pathpoint in the recording.
	-- 
	-- See REQUEST_VEHICLE_RECORDING
	["GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME"]=--[[Vector3 (vector3)]] function(--[[int]] recording,--[[float]] time,--[[string]] script)native_invoker.begin_call()native_invoker.push_arg_int(recording)native_invoker.push_arg_float(time)native_invoker.push_arg_string(script)native_invoker.end_call_2(0x2058206FBE79A8AD)return native_invoker.get_return_value_vector3()end,
	["GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID"]=--[[float]] function(--[[int]] id)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.end_call_2(0x102D125411A7B6E6)return native_invoker.get_return_value_float()end,
	-- See REQUEST_VEHICLE_RECORDING
	["GET_TOTAL_DURATION_OF_VEHICLE_RECORDING"]=--[[float]] function(--[[int]] recording,--[[string]] script)native_invoker.begin_call()native_invoker.push_arg_int(recording)native_invoker.push_arg_string(script)native_invoker.end_call_2(0x0E48D1C262390950)return native_invoker.get_return_value_float()end,
	-- Distance traveled in the vehicles current recording.
	["GET_POSITION_IN_RECORDING"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x2DACD605FC681475)return native_invoker.get_return_value_float()end,
	-- Can be used with GET_TOTAL_DURATION_OF_VEHICLE_RECORDING{_ID} to compute a percentage.
	["GET_TIME_POSITION_IN_RECORDING"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x5746F3A7AB7FE544)return native_invoker.get_return_value_float()end,
	-- p3 is some flag related to 'trailers' (invokes CVehicle::GetTrailer).
	-- 
	-- See REQUEST_VEHICLE_RECORDING
	["START_PLAYBACK_RECORDED_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] recording,--[[string]] script,--[[BOOL (bool)]] p3)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(recording)native_invoker.push_arg_string(script)native_invoker.push_arg_bool(p3)native_invoker.end_call_2(0x3F878F92B3A7A071)end,
	-- flags requires further research, e.g., 0x4/0x8 are related to the AI driving task and 0x20 is internally set and interacts with dynamic entity components.
	-- 
	-- time, often zero and capped at 500, is related to SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER
	["START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] recording,--[[string]] script,--[[int]] flags,--[[int]] time,--[[int]] drivingStyle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(recording)native_invoker.push_arg_string(script)native_invoker.push_arg_int(flags)native_invoker.push_arg_int(time)native_invoker.push_arg_int(drivingStyle)native_invoker.end_call_2(0x7D80FD645D4DA346)end,
	-- Often called after START_PLAYBACK_RECORDED_VEHICLE and SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE; similar in use to FORCE_ENTITY_AI_AND_ANIMATION_UPDATE.
	["FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x1F2E4E06DEA8992B)end,
	["STOP_PLAYBACK_RECORDED_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x54833611C17ABDEA)end,
	["PAUSE_PLAYBACK_RECORDED_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x632A689BF42301B1)end,
	["UNPAUSE_PLAYBACK_RECORDED_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x8879EE09268305D5)end,
	["IS_PLAYBACK_GOING_ON_FOR_VEHICLE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x1C8A4C2C19E68EEC)return native_invoker.get_return_value_bool()end,
	["IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xAEA8FD591FAD4106)return native_invoker.get_return_value_bool()end,
	["GET_CURRENT_PLAYBACK_FOR_VEHICLE"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x42BC05C27A946054)return native_invoker.get_return_value_int()end,
	["SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xAB8E2EDA0C0A5883)end,
	["SET_PLAYBACK_SPEED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] speed)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(speed)native_invoker.end_call_2(0x6683AB880E427778)end,
	-- AI abides by the provided driving style (e.g., stopping at red lights or waiting behind traffic) while executing the specificed vehicle recording.
	-- 
	-- 0x1F2E4E06DEA8992B is a related native that deals with the AI physics for such recordings.
	["START_PLAYBACK_RECORDED_VEHICLE_USING_AI"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] recording,--[[string]] script,--[[float]] speed,--[[int]] drivingStyle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(recording)native_invoker.push_arg_string(script)native_invoker.push_arg_float(speed)native_invoker.push_arg_int(drivingStyle)native_invoker.end_call_2(0x29DE5FA52D00428C)end,
	-- SET_TIME_POSITION_IN_RECORDING can be emulated by: desired_time - GET_TIME_POSITION_IN_RECORDING(vehicle)
	["SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] time)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(time)native_invoker.end_call_2(0x9438F7AD68771A20)end,
	-- Identical to SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER with 0 as arguments for p1 and p3.
	["SET_PLAYBACK_TO_USE_AI"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] drivingStyle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(drivingStyle)native_invoker.end_call_2(0xA549C3B37EA28131)end,
	-- Time is number of milliseconds before reverting, zero for indefinitely.
	["SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] time,--[[int]] drivingStyle,--[[BOOL (bool)]] p3)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(time)native_invoker.push_arg_int(drivingStyle)native_invoker.push_arg_bool(p3)native_invoker.end_call_2(0x6E63860BBB190730)end,
	["SET_ADDITIONAL_ROTATION_FOR_RECORDED_VEHICLE_PLAYBACK"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] x,--[[float]] y,--[[float]] z,--[[Any (int)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0x5845066D8A1EA7F7)end,
	["SET_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK"]=--[[void]] function(--[[Any (int)]] p0,--[[float]] p1,--[[float]] p2,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0x796A877E459B99EA)end,
	["SET_GLOBAL_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK"]=--[[void]] function(--[[Any (int)]] p0,--[[float]] p1,--[[float]] p2,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0xFAF2A78061FD9EF4)end,
	-- A vehicle recording playback flag only used in jewelry_heist
	["SET_SHOULD_LERP_FROM_AI_TO_FULL_RECORDING"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x063AE2B2CC273588)end,
	["EXPLODE_VEHICLE_IN_CUTSCENE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x786A4EB67B01BF0B)end,
	["ADD_VEHICLE_STUCK_CHECK_WITH_WARP"]=--[[void]] function(--[[Any (int)]] p0,--[[float]] p1,--[[Any (int)]] p2,--[[BOOL (bool)]] p3,--[[BOOL (bool)]] p4,--[[BOOL (bool)]] p5,--[[Any (int)]] p6)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_bool(p3)native_invoker.push_arg_bool(p4)native_invoker.push_arg_bool(p5)native_invoker.push_arg_int(p6)native_invoker.end_call_2(0x2FA9923062DD396C)end,
	-- seems to make the vehicle stop spawning naturally in traffic. Here's an essential example:
	-- 
	-- VEHICLE::SET_VEHICLE_MODEL_IS_SUPPRESSED(MISC::GET_HASH_KEY("taco"), true);
	-- 
	-- god I hate taco vans
	-- 
	-- Confirmed to work? Needs to be looped? Can not get it to work.
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["SET_VEHICLE_MODEL_IS_SUPPRESSED"]=--[[void]] function(--[[Hash (int)]] model,--[[BOOL (bool)]] suppressed)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.push_arg_bool(suppressed)native_invoker.end_call_2(0x0FC2D89AC25A5814)end,
	-- Gets a random vehicle in a sphere at the specified position, of the specified radius.
	-- 
	-- x: The X-component of the position of the sphere.
	-- y: The Y-component of the position of the sphere.
	-- z: The Z-component of the position of the sphere.
	-- radius: The radius of the sphere. Max is 9999.9004.
	-- modelHash: The vehicle model to limit the selection to. Pass 0 for any model.
	-- flags: The bitwise flags that modifies the behaviour of this function.
	-- 
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_RANDOM_VEHICLE_IN_SPHERE"]=--[[Vehicle (int)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] modelHash,--[[int]] flags)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_int(flags)native_invoker.end_call_2(0x386F6CE5BAF6091C)return native_invoker.get_return_value_int()end,
	["GET_RANDOM_VEHICLE_FRONT_BUMPER_IN_SPHERE"]=--[[Vehicle (int)]] function(--[[float]] p0,--[[float]] p1,--[[float]] p2,--[[float]] p3,--[[int]] p4,--[[int]] p5,--[[int]] p6)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_int(p6)native_invoker.end_call_2(0xC5574E0AEB86BA68)return native_invoker.get_return_value_int()end,
	["GET_RANDOM_VEHICLE_BACK_BUMPER_IN_SPHERE"]=--[[Vehicle (int)]] function(--[[float]] p0,--[[float]] p1,--[[float]] p2,--[[float]] p3,--[[int]] p4,--[[int]] p5,--[[int]] p6)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_int(p6)native_invoker.end_call_2(0xB50807EABE20A8DC)return native_invoker.get_return_value_int()end,
	-- Example usage
	-- VEHICLE::GET_CLOSEST_VEHICLE(x, y, z, radius, hash, unknown leave at 70) 
	-- 
	-- x, y, z: Position to get closest vehicle to.
	-- radius: Max radius to get a vehicle.
	-- modelHash: Limit to vehicles with this model. 0 for any.
	-- flags: The bitwise flags altering the function's behaviour.
	-- 
	-- Does not return police cars or helicopters.
	-- 
	-- It seems to return police cars for me, does not seem to return helicopters, planes or boats for some reason
	-- 
	-- Only returns non police cars and motorbikes with the flag set to 70 and modelHash to 0. ModelHash seems to always be 0 when not a modelHash in the scripts, as stated above. 
	-- 
	-- These flags were found in the b617d scripts: 0,2,4,6,7,23,127,260,2146,2175,12294,16384,16386,20503,32768,67590,67711,98309,100359.
	-- Converted to binary, each bit probably represents a flag as explained regarding another native here: gtaforums.com/topic/822314-guide-driving-styles
	-- 
	-- Conversion of found flags to binary: pastebin.com/kghNFkRi
	-- 
	-- At exactly 16384 which is 0100000000000000 in binary and 4000 in hexadecimal only planes are returned. 
	-- 
	-- It's probably more convenient to use worldGetAllVehicles(int *arr, int arrSize) and check the shortest distance yourself and sort if you want by checking the vehicle type with for example VEHICLE::IS_THIS_MODEL_A_BOAT
	-- 
	-- -------------------------------------------------------------------------
	-- 
	-- Conclusion: This native is not worth trying to use. Use something like this instead: pastebin.com/xiFdXa7h
	-- 
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_CLOSEST_VEHICLE"]=--[[Vehicle (int)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] modelHash,--[[int]] flags)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_int(flags)native_invoker.end_call_2(0xF73EB622C4F1689B)return native_invoker.get_return_value_int()end,
	-- Corrected p1. it's basically the 'carriage/trailer number'. So if the train has 3 trailers you'd call the native once with a var or 3 times with 1, 2, 3.
	["GET_TRAIN_CARRIAGE"]=--[[Entity (int)]] function(--[[Vehicle (int)]] train,--[[int]] trailerNumber)native_invoker.begin_call()native_invoker.push_arg_int(train)native_invoker.push_arg_int(trailerNumber)native_invoker.end_call_2(0x08AAFD0814722BC3)return native_invoker.get_return_value_int()end,
	["IS_MISSION_TRAIN"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xAD464F2E18836BFC)return native_invoker.get_return_value_bool()end,
	["DELETE_MISSION_TRAIN"]=--[[void]] function(--[[Vehicle* (pointer)]] train)native_invoker.begin_call()native_invoker.push_arg_pointer(train)native_invoker.end_call_2(0x5B76B14AE875C795)end,
	-- p1 is always 0
	["SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED"]=--[[void]] function(--[[Vehicle* (pointer)]] train,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_pointer(train)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xBBE7648349B49BE8)end,
	["SET_MISSION_TRAIN_COORDS"]=--[[void]] function(--[[Vehicle (int)]] train,--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_int(train)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0x591CA673AA6AB736)end,
	["IS_THIS_MODEL_A_BOAT"]=--[[BOOL (bool)]] function(--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.end_call_2(0x45A9187928F4B9E3)return native_invoker.get_return_value_bool()end,
	-- Checks if model is a boat, then checks for FLAG_IS_JETSKI.
	["IS_THIS_MODEL_A_JETSKI"]=--[[BOOL (bool)]] function(--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.end_call_2(0x9537097412CF75FE)return native_invoker.get_return_value_bool()end,
	["IS_THIS_MODEL_A_PLANE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.end_call_2(0xA0948AB42D7BA0DE)return native_invoker.get_return_value_bool()end,
	["IS_THIS_MODEL_A_HELI"]=--[[BOOL (bool)]] function(--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.end_call_2(0xDCE4334788AF94EA)return native_invoker.get_return_value_bool()end,
	-- To check if the model is an amphibious car, see gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-33#entry1069317363 (for build 944 and above only!)
	["IS_THIS_MODEL_A_CAR"]=--[[BOOL (bool)]] function(--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.end_call_2(0x7F6DB52EEFC96DF8)return native_invoker.get_return_value_bool()end,
	["IS_THIS_MODEL_A_TRAIN"]=--[[BOOL (bool)]] function(--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.end_call_2(0xAB935175B22E822B)return native_invoker.get_return_value_bool()end,
	["IS_THIS_MODEL_A_BIKE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.end_call_2(0xB50C0B0CEDC6CE84)return native_invoker.get_return_value_bool()end,
	["IS_THIS_MODEL_A_BICYCLE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.end_call_2(0xBF94DD42F63BDED2)return native_invoker.get_return_value_bool()end,
	["IS_THIS_MODEL_A_QUADBIKE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.end_call_2(0x39DAC362EE65FA28)return native_invoker.get_return_value_bool()end,
	["IS_THIS_MODEL_AN_AMPHIBIOUS_CAR"]=--[[BOOL (bool)]] function(--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.end_call_2(0x633F6F44A537EBB6)return native_invoker.get_return_value_bool()end,
	["IS_THIS_MODEL_AN_AMPHIBIOUS_QUADBIKE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_int(model)native_invoker.end_call_2(0xA1A9FC1C76A6730D)return native_invoker.get_return_value_bool()end,
	-- Equivalent of SET_HELI_BLADES_SPEED(vehicleHandle, 1.0f);
	-- 
	-- this native works on planes to?
	["SET_HELI_BLADES_FULL_SPEED"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xA178472EBB8AE60D)end,
	-- Sets the speed of the helicopter blades in percentage of the full speed.
	-- 
	-- vehicleHandle: The helicopter.
	-- speed: The speed in percentage, 0.0f being 0% and 1.0f being 100%.
	["SET_HELI_BLADES_SPEED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] speed)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(speed)native_invoker.end_call_2(0xFD280B4D7F3ABC4D)end,
	["FORCE_SUB_THROTTLE_FOR_TIME"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] p1,--[[float]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.end_call_2(0x99CAD8E7AFDB60FA)end,
	-- This has not yet been tested - it's just an assumption of what the types could be.
	["SET_VEHICLE_CAN_BE_TARGETTED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(state)native_invoker.end_call_2(0x3750146A28097A82)end,
	-- In the decompiled scripts, its always called after
	-- VEHICLE::_SET_EXCLUSIVE_DRIVER(a_0, 0, 0);
	-- VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(a_0, 1);
	-- VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(a_0, PLAYER::PLAYER_ID(), 0);
	-- -->VEHICLE::_DBC631F109350B8C(a_0, 1);
	["SET_DONT_ALLOW_PLAYER_TO_ENTER_VEHICLE_IF_LOCKED_FOR_PLAYER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xDBC631F109350B8C)end,
	["SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(state)native_invoker.end_call_2(0x4C7028F78FFD3681)end,
	["SET_VEHICLE_HAS_UNBREAKABLE_LIGHTS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x1AA8A837D2169D94)end,
	["SET_VEHICLE_RESPECTS_LOCKS_WHEN_HAS_DRIVER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x2311DD7159F00582)end,
	["SET_VEHICLE_CAN_EJECT_PASSENGERS_IF_LOCKED"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x065D03A9D6B2C6B5)end,
	-- Dirt level 0..15
	["GET_VEHICLE_DIRT_LEVEL"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x8F17BC8BA08DA62B)return native_invoker.get_return_value_float()end,
	-- You can't use values greater than 15.0
	-- You can see why here: pastebin.com/Wbn34fGD
	-- 
	-- Also, R* does (float)(rand() % 15) to get a random dirt level when generating a vehicle.
	["SET_VEHICLE_DIRT_LEVEL"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] dirtLevel)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(dirtLevel)native_invoker.end_call_2(0x79D3B596FE44EE8B)end,
	-- Appears to return true if the vehicle has any damage, including cosmetically.
	["GET_DOES_VEHICLE_HAVE_DAMAGE_DECALS"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xBCDC5017D3CE1E9E)return native_invoker.get_return_value_bool()end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	["IS_VEHICLE_DOOR_FULLY_OPEN"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.end_call_2(0x3E933CFF7B111C22)return native_invoker.get_return_value_bool()end,
	-- Starts or stops the engine on the specified vehicle.
	-- 
	-- vehicle: The vehicle to start or stop the engine on.
	-- value: true to turn the vehicle on; false to turn it off.
	-- instantly: if true, the vehicle will be set to the state immediately; otherwise, the current driver will physically turn on or off the engine.
	-- disableAutoStart: If true, the system will prevent the engine from starting when the player got into it.
	-- 
	-- from what I've tested when I do this to a helicopter the propellers turn off after the engine has started. so is there any way to keep the heli propellers on?
	["SET_VEHICLE_ENGINE_ON"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] value,--[[BOOL (bool)]] instantly,--[[BOOL (bool)]] disableAutoStart)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(value)native_invoker.push_arg_bool(instantly)native_invoker.push_arg_bool(disableAutoStart)native_invoker.end_call_2(0x2497C4717C8B881E)end,
	["SET_VEHICLE_UNDRIVEABLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x8ABA6AF54B942B95)end,
	["SET_VEHICLE_PROVIDES_COVER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x5AFEEDD9BB2899D7)end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	["SET_VEHICLE_DOOR_CONTROL"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId,--[[int]] speed,--[[float]] angle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.push_arg_int(speed)native_invoker.push_arg_float(angle)native_invoker.end_call_2(0xF2BFA0430F0A0FCB)end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	["SET_VEHICLE_DOOR_LATCHED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId,--[[BOOL (bool)]] p2,--[[BOOL (bool)]] p3,--[[BOOL (bool)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.push_arg_bool(p2)native_invoker.push_arg_bool(p3)native_invoker.push_arg_bool(p4)native_invoker.end_call_2(0xA5A9653A8D2CAF48)end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	["GET_VEHICLE_DOOR_ANGLE_RATIO"]=--[[float]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.end_call_2(0xFE3F9C29F7B32BD5)return native_invoker.get_return_value_float()end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	["GET_PED_USING_VEHICLE_DOOR"]=--[[Ped (int)]] function(--[[Vehicle (int)]] vehicle,--[[int]] doord)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doord)native_invoker.end_call_2(0x218297BF0CFD853B)return native_invoker.get_return_value_int()end,
	-- enum eDoorId
	-- {
	-- 	VEH_EXT_DOOR_INVALID_ID = -1,
	-- 	VEH_EXT_DOOR_DSIDE_F,
	-- 	VEH_EXT_DOOR_DSIDE_R,
	-- 	VEH_EXT_DOOR_PSIDE_F,
	-- 	VEH_EXT_DOOR_PSIDE_R,
	-- 	VEH_EXT_BONNET,
	-- 	VEH_EXT_BOOT
	-- };
	["SET_VEHICLE_DOOR_SHUT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId,--[[BOOL (bool)]] closeInstantly)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.push_arg_bool(closeInstantly)native_invoker.end_call_2(0x93D9BD300D7789E5)end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	["SET_VEHICLE_DOOR_BROKEN"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId,--[[BOOL (bool)]] deleteDoor)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.push_arg_bool(deleteDoor)native_invoker.end_call_2(0xD4D4F6A4AB575A33)end,
	["SET_VEHICLE_CAN_BREAK"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x59BF8C3D52C92F66)end,
	["DOES_VEHICLE_HAVE_ROOF"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x8AC862B0B32C5B80)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_REMOVE_AGGRESSIVE_CARJACK_MISSION"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xC4B3347BD68BD609)end,
	["SET_VEHICLE_AVOID_PLAYER_VEHICLE_RIOT_VAN_MISSION"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xD3301660A57C9272)end,
	["SET_CARJACK_MISSION_REMOVAL_PARAMETERS"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xB9562064627FF9DB)end,
	["IS_BIG_VEHICLE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x9F243D3919F442FE)return native_invoker.get_return_value_bool()end,
	-- Actually number of color combinations
	["GET_NUMBER_OF_VEHICLE_COLOURS"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x3B963160CD65D41E)return native_invoker.get_return_value_int()end,
	-- Sets the selected vehicle's colors to their default value (specific variant specified using the colorCombination parameter).
	-- Range of possible values for colorCombination is currently unknown, I couldn't find where these values are stored either (Disquse's guess was vehicles.meta but I haven't seen it in there.)
	["SET_VEHICLE_COLOUR_COMBINATION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] colorCombination)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(colorCombination)native_invoker.end_call_2(0x33E8CD3322E2FE31)end,
	["GET_VEHICLE_COLOUR_COMBINATION"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x6A842D197F845D56)return native_invoker.get_return_value_int()end,
	-- `color`: is the paint index for the vehicle.
	-- Paint index goes from 0 to 12.
	-- Be aware that it only works on xenon lights. Example: https://i.imgur.com/yV3cpG9.png
	-- Full list of all vehicle xenon lights by DurtyFree https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleColors.json
	["SET_VEHICLE_XENON_LIGHT_COLOR_INDEX"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] colorIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(colorIndex)native_invoker.end_call_2(0xE41033B25D003A07)end,
	-- Returns the headlight color index from the vehicle. Value between 0, 12.
	-- Use _SET_VEHICLE_HEADLIGHTS_COLOUR to set the headlights color for the vehicle.
	-- Must enable xenon headlights before it'll take affect.
	-- 
	-- Returns an int, value between 0-12 or 255 if no color is set.
	["GET_VEHICLE_XENON_LIGHT_COLOR_INDEX"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x3DFF319A831E0CDB)return native_invoker.get_return_value_int()end,
	-- Setting this to false, makes the specified vehicle to where if you press Y your character doesn't even attempt the animation to enter the vehicle. Hence it's not considered aka ignored.
	["SET_VEHICLE_IS_CONSIDERED_BY_PLAYER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x31B927BBC44156CD)end,
	["SET_VEHICLE_WILL_FORCE_OTHER_VEHICLES_TO_STOP"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xBE5C1255A1830FF5)end,
	["SET_VEHICLE_ACT_AS_IF_HAS_SIREN_ON"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x9BECD4B9FEF3F8A6)end,
	["SET_VEHICLE_USE_MORE_RESTRICTIVE_SPAWN_CHECKS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x88BC673CA9E0AE99)end,
	["SET_VEHICLE_MAY_BE_USED_BY_GOTO_POINT_ANY_MEANS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xE851E480B814D4BA)end,
	-- Not present in the retail version! It's just a nullsub.
	-- 
	-- p0 always true (except in one case)
	-- successIndicator: 0 if success, -1 if failed
	["GET_RANDOM_VEHICLE_MODEL_IN_MEMORY"]=--[[void]] function(--[[BOOL (bool)]] p0,--[[Hash* (pointer)]] modelHash,--[[int* (pointer)]] successIndicator)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_pointer(modelHash)native_invoker.push_arg_pointer(successIndicator)native_invoker.end_call_2(0x055BF0AC0C34F4FD)end,
	-- enum VehicleLockStatus = {
	--     None = 0,
	--     Unlocked = 1,
	--     Locked = 2,
	--     LockedForPlayer = 3,
	--     StickPlayerInside = 4, -- Doesn't allow players to exit the vehicle with the exit vehicle key.
	--     CanBeBrokenInto = 7, -- Can be broken into the car. If the glass is broken, the value will be set to 1
	--     CanBeBrokenIntoPersist = 8, -- Can be broken into persist
	--     CannotBeTriedToEnter = 10, -- Cannot be tried to enter (Nothing happens when you press the vehicle enter key).
	-- }
	["GET_VEHICLE_DOOR_LOCK_STATUS"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x25BC98A59C2EA962)return native_invoker.get_return_value_int()end,
	-- Returns vehicle door destroy type previously set with _SET_VEHICLE_DOOR_DESTROY_TYPE
	["GET_VEHICLE_INDIVIDUAL_DOOR_LOCK_STATUS"]=--[[int]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.end_call_2(0xCA4AC3EAAE46EC7B)return native_invoker.get_return_value_int()end,
	-- doorID starts at 0, not seeming to skip any numbers. Four door vehicles intuitively range from 0 to 3.
	["IS_VEHICLE_DOOR_DAMAGED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] veh,--[[int]] doorID)native_invoker.begin_call()native_invoker.push_arg_int(veh)native_invoker.push_arg_int(doorID)native_invoker.end_call_2(0xB8E181E559464527)return native_invoker.get_return_value_bool()end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	["SET_DOOR_ALLOWED_TO_BE_BROKEN_OFF"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId,--[[BOOL (bool)]] isBreakable)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.push_arg_bool(isBreakable)native_invoker.end_call_2(0x2FA133A4A9D37ED8)end,
	["IS_VEHICLE_BUMPER_BOUNCING"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] frontBumper)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(frontBumper)native_invoker.end_call_2(0x27B926779DEB502D)return native_invoker.get_return_value_bool()end,
	["IS_VEHICLE_BUMPER_BROKEN_OFF"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] front)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(front)native_invoker.end_call_2(0x468056A6BB6F3846)return native_invoker.get_return_value_bool()end,
	-- Usage:
	-- 
	-- public bool isCopInRange(Vector3 Location, float Range)
	--         {
	--             return Function.Call<bool>(Hash.IS_COP_PED_IN_AREA_3D, Location.X - Range, Location.Y - Range, Location.Z - Range, Location.X + Range, Location.Y + Range, Location.Z + Range);
	--         }
	["IS_COP_VEHICLE_IN_AREA_3D"]=--[[BOOL (bool)]] function(--[[float]] x1,--[[float]] x2,--[[float]] y1,--[[float]] y2,--[[float]] z1,--[[float]] z2)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(z2)native_invoker.end_call_2(0x7EEF65D5F153E26A)return native_invoker.get_return_value_bool()end,
	--  Public Function isVehicleOnAllWheels(vh As Vehicle) As Boolean
	--         Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_ON_ALL_WHEELS, vh)
	--     End Function
	-- 
	["IS_VEHICLE_ON_ALL_WHEELS"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xB104CD1BABF302E2)return native_invoker.get_return_value_bool()end,
	-- Returns `nMonetaryValue` from handling.meta for specific model.
	["GET_VEHICLE_MODEL_VALUE"]=--[[int]] function(--[[Hash (int)]] vehicleModel)native_invoker.begin_call()native_invoker.push_arg_int(vehicleModel)native_invoker.end_call_2(0x5873C14A52D74236)return native_invoker.get_return_value_int()end,
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_VEHICLE_LAYOUT_HASH"]=--[[Hash (int)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x28D37D4F71AC5C58)return native_invoker.get_return_value_int()end,
	["GET_IN_VEHICLE_CLIPSET_HASH_FOR_SEAT"]=--[[Any (int)]] function(--[[Vehicle (int)]] vehicle,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xA01BC64DD4BFBBAC)return native_invoker.get_return_value_int()end,
	-- makes the train all jumbled up and derailed as it moves on the tracks (though that wont stop it from its normal operations)
	["SET_RENDER_TRAIN_AS_DERAILED"]=--[[void]] function(--[[Vehicle (int)]] train,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(train)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x317B11A312DF5534)end,
	-- They use the same color indexs as SET_VEHICLE_COLOURS.
	["SET_VEHICLE_EXTRA_COLOURS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] pearlescentColor,--[[int]] wheelColor)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(pearlescentColor)native_invoker.push_arg_int(wheelColor)native_invoker.end_call_2(0x2036F561ADD12E33)end,
	["GET_VEHICLE_EXTRA_COLOURS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] pearlescentColor,--[[int* (pointer)]] wheelColor)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(pearlescentColor)native_invoker.push_arg_pointer(wheelColor)native_invoker.end_call_2(0x3BC4245933A166F7)end,
	["SET_VEHICLE_EXTRA_COLOUR_5"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] color)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(color)native_invoker.end_call_2(0xF40DD601A65F7F19)end,
	["GET_VEHICLE_EXTRA_COLOUR_5"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] color)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(color)native_invoker.end_call_2(0x7D1464D472D32136)end,
	["SET_VEHICLE_EXTRA_COLOUR_6"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] color)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(color)native_invoker.end_call_2(0x6089CDF6A57F326C)end,
	["GET_VEHICLE_EXTRA_COLOUR_6"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] color)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(color)native_invoker.end_call_2(0xB7635E80A5C31BFF)end,
	["STOP_ALL_GARAGE_ACTIVITY"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0F87E938BDF29D66)end,
	-- This fixes a vehicle.
	-- If the vehicle's engine's broken then you cannot fix it with this native.
	["SET_VEHICLE_FIXED"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x115722B1B9C14C1C)end,
	-- This fixes the deformation of a vehicle but the vehicle health doesn't improve
	["SET_VEHICLE_DEFORMATION_FIXED"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x953DA1E1B12C0491)end,
	["SET_VEHICLE_CAN_ENGINE_MISSFIRE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x206BC5DC9D1AC70A)end,
	["SET_VEHICLE_CAN_LEAK_OIL"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x51BB2D88D31A914B)end,
	["SET_VEHICLE_CAN_LEAK_PETROL"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x192547247864DFDD)end,
	["SET_DISABLE_VEHICLE_PETROL_TANK_FIRES"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x465BF26AB9684352)end,
	["SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x37C8252A7C92D017)end,
	["SET_DISABLE_VEHICLE_ENGINE_FIRES"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x91A0BD635321F145)end,
	["SET_VEHICLE_LIMIT_SPEED_WHEN_PLAYER_INACTIVE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xC50CE861B55EAB8B)end,
	-- sfink: sets bit in vehicle's structure, used by maintransition, fm_mission_controller, mission_race and a couple of other scripts. see dissassembly: 
	-- CVehicle *__fastcall sub_140CDAA10(signed int a1, char a2)
	-- {
	--     CVehicle *result; // rax@1
	-- 
	--     result = EntityAsCVehicle(a1);
	--     if ( result )
	--     {
	--         result->field_886 &= 0xEFu;
	--         result->field_886 |= 16 * (a2 & 1);
	--     }
	--     return result;
	-- }
	["SET_VEHICLE_STOP_INSTANTLY_WHEN_PLAYER_INACTIVE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x6EBFB22D646FFC18)end,
	["SET_DISABLE_PRETEND_OCCUPANTS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x25367DE49D64CF16)end,
	["REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA"]=--[[void]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[Any (int)]] unk)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_int(unk)native_invoker.end_call_2(0x46A1E1A299EC4BBA)end,
	-- Locks the vehicle's steering to the desired angle, explained below.
	-- 
	-- Requires to be called onTick. Steering is unlocked the moment the function stops being called on the vehicle.
	-- 
	-- Steer bias:
	-- -1.0 = full right
	-- 0.0 = centered steering
	-- 1.0 = full left
	["SET_VEHICLE_STEER_BIAS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(value)native_invoker.end_call_2(0x42A8EC77D5150CBE)end,
	["IS_VEHICLE_EXTRA_TURNED_ON"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] extraId)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(extraId)native_invoker.end_call_2(0xD2E6822DBFD6C8BD)return native_invoker.get_return_value_bool()end,
	-- Note: only some vehicle have extras
	-- extra ids are from 1 - 9 depending on the vehicle
	-- 
	-- -------------------------------------------------
	-- 
	-- ^ not sure if outdated or simply wrong. Max extra ID for b944 is 14
	-- 
	-- -------------------------------------------------
	-- p2 is not a on/off toggle. mostly 0 means on and 1 means off.
	-- not sure if it really should be a BOOL.
	["SET_VEHICLE_EXTRA"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] extraId,--[[BOOL (bool)]] disable)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(extraId)native_invoker.push_arg_bool(disable)native_invoker.end_call_2(0x7EE3A3C5E4A40CC9)end,
	-- Checks via CVehicleModelInfo
	["DOES_EXTRA_EXIST"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] extraId)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(extraId)native_invoker.end_call_2(0x1262D55792428154)return native_invoker.get_return_value_bool()end,
	-- Checks if vehicle tyre at index exists. Also returns false if tyre was removed.
	["IS_EXTRA_BROKEN_OFF"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] tyreIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(tyreIndex)native_invoker.end_call_2(0x534E36D4DB9ECC5D)return native_invoker.get_return_value_bool()end,
	["SET_CONVERTIBLE_ROOF"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xF39C4F538B5124C2)end,
	["LOWER_CONVERTIBLE_ROOF"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] instantlyLower)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(instantlyLower)native_invoker.end_call_2(0xDED51F703D0FA83D)end,
	["RAISE_CONVERTIBLE_ROOF"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] instantlyRaise)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(instantlyRaise)native_invoker.end_call_2(0x8F5FB35D7E88FC70)end,
	-- 0 -> up
	-- 1 -> lowering down
	-- 2 -> down
	-- 3 -> raising up
	["GET_CONVERTIBLE_ROOF_STATE"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xF8C397922FC03F41)return native_invoker.get_return_value_int()end,
	-- p1 is false almost always.
	-- 
	-- However, in launcher_carwash/carwash1/carwash2 scripts, p1 is true and is accompanied by DOES_VEHICLE_HAVE_ROOF 
	["IS_VEHICLE_A_CONVERTIBLE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x52F357A30698BCCE)return native_invoker.get_return_value_bool()end,
	-- Transforms the `stormberg` to its "water vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
	["TRANSFORM_TO_SUBMARINE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] noAnimation)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(noAnimation)native_invoker.end_call_2(0xBE4C854FFDB6EEBE)end,
	-- Transforms the `stormberg` to its "road vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
	["TRANSFORM_TO_CAR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] noAnimation)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(noAnimation)native_invoker.end_call_2(0x2A69FFD1B42BFF9E)end,
	["IS_VEHICLE_IN_SUBMARINE_MODE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xA77DC70BD689A1E5)return native_invoker.get_return_value_bool()end,
	["IS_VEHICLE_STOPPED_AT_TRAFFIC_LIGHTS"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x2959F696AE390A99)return native_invoker.get_return_value_bool()end,
	-- Apply damage to vehicle at a location. Location is relative to vehicle model (not world).
	-- 
	-- Radius of effect damage applied in a sphere at impact location
	-- When `focusOnModel` set to `true`, the damage sphere will travel towards the vehicle from the given point, thus guaranteeing an impact
	["SET_VEHICLE_DAMAGE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset,--[[float]] damage,--[[float]] radius,--[[BOOL (bool)]] focusOnModel)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.push_arg_float(damage)native_invoker.push_arg_float(radius)native_invoker.push_arg_bool(focusOnModel)native_invoker.end_call_2(0xA1DD317EA8FD4F29)end,
	["SET_VEHICLE_OCCUPANTS_TAKE_EXPLOSIVE_DAMAGE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x35BB21DE06784373)end,
	-- Returns 1000.0 if the function is unable to get the address of the specified vehicle or if it's not a vehicle.
	-- 
	-- Minimum: -4000
	-- Maximum: 1000
	-- 
	-- -4000: Engine is destroyed
	-- 0 and below: Engine catches fire and health rapidly declines
	-- 300: Engine is smoking and losing functionality
	-- 1000: Engine is perfect
	["GET_VEHICLE_ENGINE_HEALTH"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xC45D23BAF168AAB8)return native_invoker.get_return_value_float()end,
	-- 1000 is max health
	-- Begins leaking gas at around 650 health
	-- -999.90002441406 appears to be minimum health, although nothing special occurs <- false statement
	-- 
	-- -------------------------
	-- Minimum: -4000
	-- Maximum: 1000
	-- 
	-- -4000: Engine is destroyed
	-- 0 and below: Engine catches fire and health rapidly declines
	-- 300: Engine is smoking and losing functionality
	-- 1000: Engine is perfect
	["SET_VEHICLE_ENGINE_HEALTH"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] health)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(health)native_invoker.end_call_2(0x45F6D8EEF34ABEF1)end,
	-- Works just like SET_VEHICLE_ENGINE_HEALTH, didn't saw any difference. But this native works only for planes.
	["SET_PLANE_ENGINE_HEALTH"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] health)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(health)native_invoker.end_call_2(0x2A86A0475B6A1434)end,
	-- 1000 is max health
	-- Begins leaking gas at around 650 health
	-- -999.90002441406 appears to be minimum health, although nothing special occurs
	["GET_VEHICLE_PETROL_TANK_HEALTH"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x7D5DABE888D2D074)return native_invoker.get_return_value_float()end,
	-- 1000 is max health
	-- Begins leaking gas at around 650 health
	-- -999.90002441406 appears to be minimum health, although nothing special occurs
	["SET_VEHICLE_PETROL_TANK_HEALTH"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] health)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(health)native_invoker.end_call_2(0x70DB57649FA8D0D8)end,
	-- p1 can be anywhere from 0 to 3 in the scripts. p2 is generally somewhere in the 1000 to 10000 range.
	["IS_VEHICLE_STUCK_TIMER_UP"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] p1,--[[int]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x679BE1DAF71DA874)return native_invoker.get_return_value_bool()end,
	-- The inner function has a switch on the second parameter. It's the stuck timer index.
	-- 
	-- Here's some pseudo code I wrote for the inner function:
	-- void __fastcall NATIVE_RESET_VEHICLE_STUCK_TIMER_INNER(CUnknown* unknownClassInVehicle, int timerIndex)
	-- {
	--  switch (timerIndex)
	--    {
	--  case 0:
	--        unknownClassInVehicle->FirstStuckTimer = (WORD)0u;
	--  case 1:
	--        unknownClassInVehicle->SecondStuckTimer = (WORD)0u;
	--     case 2:
	--        unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;
	--  case 3:
	--        unknownClassInVehicle->FourthStuckTimer = (WORD)0u;
	--     case 4:
	--        unknownClassInVehicle->FirstStuckTimer = (WORD)0u;
	--      unknownClassInVehicle->SecondStuckTimer = (WORD)0u;
	--         unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;
	--      unknownClassInVehicle->FourthStuckTimer = (WORD)0u;
	--         break;
	--     };
	-- }
	["RESET_VEHICLE_STUCK_TIMER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] nullAttributes)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(nullAttributes)native_invoker.end_call_2(0xD7591B0065AFAA7A)end,
	-- p1 is always 0 in the scripts.
	-- 
	-- p1 = check if vehicle is on fire
	["IS_VEHICLE_DRIVEABLE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] isOnFireCheck)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(isOnFireCheck)native_invoker.end_call_2(0x4C241E39B23DF959)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] owned)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(owned)native_invoker.end_call_2(0x2B5F9D2AF1F1722D)end,
	["SET_VEHICLE_NEEDS_TO_BE_HOTWIRED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xFBA550EA44404EE6)end,
	["SET_VEHICLE_BLIP_THROTTLE_RANDOMLY"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x9F3F689B814F2599)end,
	["SET_POLICE_FOCUS_WILL_TRACK_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x4E74E62E0A97E901)end,
	-- Sounds the horn for the specified vehicle.
	-- 
	-- vehicle: The vehicle to activate the horn for.
	-- mode: The hash of "NORMAL" or "HELDDOWN". Can be 0.
	-- duration: The duration to sound the horn, in milliseconds.
	-- 
	-- Note: If a player is in the vehicle, it will only sound briefly.
	["START_VEHICLE_HORN"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] duration,--[[Hash (int)]] mode,--[[BOOL (bool)]] forever)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(duration)native_invoker.push_arg_int(mode)native_invoker.push_arg_bool(forever)native_invoker.end_call_2(0x9C8C6504B5B63D2C)end,
	-- If set to TRUE, it seems to suppress door noises and doesn't allow the horn to be continuous.
	-- 
	-- -Doesn't seem to suppress door noises for me, at least with the vehicle add-on I tried
	["SET_VEHICLE_IN_CAR_MOD_SHOP"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x9D44FCCE98450843)end,
	-- if true, axles won't bend.
	["SET_VEHICLE_HAS_STRONG_AXLES"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x92F0CF722BC4202F)end,
	-- Returns model name of vehicle in all caps. Needs to be displayed through localizing text natives to get proper display name.
	-- -----------------------------------------------------------------------------------------------------------------------------------------
	-- While often the case, this does not simply return the model name of the vehicle (which could be hashed to return the model hash). Variations of the same vehicle may also use the same display name.
	-- -----------------------------------------------------------------------------------------------------------------------------------------
	-- 
	-- Returns "CARNOTFOUND" if the hash doesn't match a vehicle hash.
	-- 
	-- Using HUD::_GET_LABEL_TEXT, you can get the localized name.
	-- 
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_DISPLAY_NAME_FROM_VEHICLE_MODEL"]=--[[string]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0xB215AAC32D25D019)return native_invoker.get_return_value_string()end,
	-- Will return a vehicle's manufacturer display label.
	-- Returns "CARNOTFOUND" if the hash doesn't match a vehicle hash.
	-- 
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_MAKE_NAME_FROM_VEHICLE_MODEL"]=--[[string]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0xF7AF4F159FF99F97)return native_invoker.get_return_value_string()end,
	-- The only example I can find of this function in the scripts, is this:
	-- 
	-- struct _s = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(rPtr((A_0) + 4), 1.21f, 6.15f, 0.3f);
	-- 
	-- -----------------------------------------------------------------------------------------------------------------------------------------
	-- PC scripts:
	-- 
	-- v_5/*{3}*/ = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(a_0._f1, 1.21, 6.15, 0.3);
	["GET_VEHICLE_DEFORMATION_AT_POS"]=--[[Vector3 (vector3)]] function(--[[Vehicle (int)]] vehicle,--[[float]] offsetX,--[[float]] offsetY,--[[float]] offsetZ)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(offsetX)native_invoker.push_arg_float(offsetY)native_invoker.push_arg_float(offsetZ)native_invoker.end_call_2(0x4EC6CFBC7B2E9536)return native_invoker.get_return_value_vector3()end,
	["SET_VEHICLE_LIVERY"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] livery)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(livery)native_invoker.end_call_2(0x60BF608F1B8CD1B6)end,
	-- -1 = no livery
	["GET_VEHICLE_LIVERY"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x2BB9230590DA5E8A)return native_invoker.get_return_value_int()end,
	-- Returns -1 if the vehicle has no livery
	["GET_VEHICLE_LIVERY_COUNT"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x87B63E25A529D526)return native_invoker.get_return_value_int()end,
	-- Used to set the tornado custom (convertible) rooftop livery.
	-- 
	-- Livery value that works for tornado custom is between 0 and 9 from what i can tell. Maybe 0-8 even.
	-- 
	-- Might work on other custom vehicles but im not sure what those might be, only confirmed it working with the tornado custom.
	["SET_VEHICLE_LIVERY2"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] livery)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(livery)native_invoker.end_call_2(0xA6D3A8750DC73270)end,
	-- Returns index of the current vehicle's rooftop livery. A getter for _SET_VEHICLE_ROOF_LIVERY.
	["GET_VEHICLE_LIVERY2"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x60190048C0764A26)return native_invoker.get_return_value_int()end,
	-- Returns a number of available rooftop liveries, or -1 if vehicle has no rooftop liveries available.
	["GET_VEHICLE_LIVERY2_COUNT"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x5ECB40269053C0D4)return native_invoker.get_return_value_int()end,
	-- This will return false if the window is broken, or rolled down.
	-- Window indexes:
	-- 0 = Front Right Window
	-- 1 = Front Left Window
	-- 2 = Back Right Window
	-- 3 = Back Left Window
	-- 
	-- 
	-- Those numbers go on for vehicles that have more than 4 doors with windows.
	["IS_VEHICLE_WINDOW_INTACT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] windowIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(windowIndex)native_invoker.end_call_2(0x46E571A0E20D01F1)return native_invoker.get_return_value_bool()end,
	-- Appears to return false if any window is broken.
	["ARE_ALL_VEHICLE_WINDOWS_INTACT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x11D862A3E977A9EF)return native_invoker.get_return_value_bool()end,
	-- Returns false if every seat is occupied.
	["ARE_ANY_VEHICLE_SEATS_FREE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x2D34FC3BC4ADB780)return native_invoker.get_return_value_bool()end,
	["RESET_VEHICLE_WHEELS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x21D2E5662C1F6FED)end,
	["IS_HELI_PART_BROKEN"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1,--[[BOOL (bool)]] p2,--[[BOOL (bool)]] p3)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.push_arg_bool(p2)native_invoker.push_arg_bool(p3)native_invoker.end_call_2(0xBC74B4BE25EB6C8A)return native_invoker.get_return_value_bool()end,
	-- Max 1000.
	-- At 0 the main rotor will stall.
	["GET_HELI_MAIN_ROTOR_HEALTH"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xE4CB7541F413D2C5)return native_invoker.get_return_value_float()end,
	-- Max 1000.
	-- At 0 the tail rotor will stall.
	["GET_HELI_TAIL_ROTOR_HEALTH"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xAE8CE82A4219AC8C)return native_invoker.get_return_value_float()end,
	-- Max 1000.
	-- At -100 both helicopter rotors will stall.
	["GET_HELI_TAIL_BOOM_HEALTH"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xAC51915D27E4A5F7)return native_invoker.get_return_value_float()end,
	["SET_HELI_MAIN_ROTOR_HEALTH"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] health)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(health)native_invoker.end_call_2(0x4056EA1105F5ABD7)end,
	["SET_HELI_TAIL_ROTOR_HEALTH"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] health)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(health)native_invoker.end_call_2(0xFE205F38AAA58E5B)end,
	["SET_HELI_TAIL_BOOM_CAN_BREAK_OFF"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x3EC8BF18AA453FE9)end,
	-- NOTE: Debugging functions are not present in the retail version of the game.
	["SET_VEHICLE_NAME_DEBUG"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_string(name)native_invoker.end_call_2(0xBFDF984E2C22B94F)end,
	-- Sets a vehicle to be strongly resistant to explosions. p0 is the vehicle; set p1 to false to toggle the effect on/off.
	["SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x71B0892EC081D60A)end,
	["SET_VEHICLE_EXPLODES_ON_EXPLOSION_DAMAGE_AT_ZERO_BODY_HEALTH"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xD565F438137F0E10)end,
	["SET_ALLOW_VEHICLE_EXPLODES_ON_CONTACT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x3441CAD2F2231923)end,
	["SET_VEHICLE_DISABLE_TOWING"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x2B6747FAA9DB9D6B)end,
	["GET_VEHICLE_HAS_LANDING_GEAR"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xE43701C36CAFF1A4)return native_invoker.get_return_value_bool()end,
	-- Works for vehicles with a retractable landing gear
	-- 
	-- landing gear states:
	-- 
	-- 0: Deployed
	-- 1: Closing
	-- 2: Opening
	-- 3: Retracted
	-- 
	-- what can I use to make the hydra thing forward?
	["CONTROL_LANDING_GEAR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] state)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(state)native_invoker.end_call_2(0xCFC8BE9A5E1FE575)end,
	-- Landing gear states:
	-- 
	-- 0: Deployed
	-- 1: Closing (Retracting)
	-- 2:(Landing gear state 2 is never used.)
	-- 3: Opening (Deploying)
	-- 4: Retracted
	-- 
	-- Returns the current state of the vehicles landing gear.
	["GET_LANDING_GEAR_STATE"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x9B0F3DCA3DB0F4CD)return native_invoker.get_return_value_int()end,
	["IS_ANY_VEHICLE_NEAR_POINT"]=--[[BOOL (bool)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.end_call_2(0x61E1DD6125A3EEE6)return native_invoker.get_return_value_bool()end,
	["REQUEST_VEHICLE_HIGH_DETAIL_MODEL"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xA6E9FDCB2C76785E)end,
	["REMOVE_VEHICLE_HIGH_DETAIL_MODEL"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x00689CDE5F7C6787)end,
	["IS_VEHICLE_HIGH_DETAIL"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x1F25887F3C104278)return native_invoker.get_return_value_bool()end,
	-- REQUEST_VEHICLE_ASSET(GET_HASH_KEY(cargobob3), 3);
	-- 
	-- vehicle found that have asset's:
	-- cargobob3
	-- submersible
	-- blazer
	["REQUEST_VEHICLE_ASSET"]=--[[void]] function(--[[Hash (int)]] vehicleHash,--[[int]] vehicleAsset)native_invoker.begin_call()native_invoker.push_arg_int(vehicleHash)native_invoker.push_arg_int(vehicleAsset)native_invoker.end_call_2(0x81A15811460FAB3A)end,
	["HAS_VEHICLE_ASSET_LOADED"]=--[[BOOL (bool)]] function(--[[int]] vehicleAsset)native_invoker.begin_call()native_invoker.push_arg_int(vehicleAsset)native_invoker.end_call_2(0x1BBE0523B8DB9A21)return native_invoker.get_return_value_bool()end,
	["REMOVE_VEHICLE_ASSET"]=--[[void]] function(--[[int]] vehicleAsset)native_invoker.begin_call()native_invoker.push_arg_int(vehicleAsset)native_invoker.end_call_2(0xACE699C71AB9DEB5)end,
	-- Sets how much the crane on the tow truck is raised, where 0.0 is fully lowered and 1.0 is fully raised.
	["SET_VEHICLE_TOW_TRUCK_ARM_POSITION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] position)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(position)native_invoker.end_call_2(0xFE54B92A344583CA)end,
	-- HookOffset defines where the hook is attached. leave at 0 for default attachment.
	["ATTACH_VEHICLE_TO_TOW_TRUCK"]=--[[void]] function(--[[Vehicle (int)]] towTruck,--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] rear,--[[float]] hookOffsetX,--[[float]] hookOffsetY,--[[float]] hookOffsetZ)native_invoker.begin_call()native_invoker.push_arg_int(towTruck)native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(rear)native_invoker.push_arg_float(hookOffsetX)native_invoker.push_arg_float(hookOffsetY)native_invoker.push_arg_float(hookOffsetZ)native_invoker.end_call_2(0x29A16F8D621C4508)end,
	-- First two parameters swapped. Scripts verify that towTruck is the first parameter, not the second.
	["DETACH_VEHICLE_FROM_TOW_TRUCK"]=--[[void]] function(--[[Vehicle (int)]] towTruck,--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(towTruck)native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xC2DB6B6708350ED8)end,
	["DETACH_VEHICLE_FROM_ANY_TOW_TRUCK"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xD0E9CE05A1E68CD8)return native_invoker.get_return_value_bool()end,
	-- Scripts verify that towTruck is the first parameter, not the second.
	["IS_VEHICLE_ATTACHED_TO_TOW_TRUCK"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] towTruck,--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(towTruck)native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x146DF9EC4C4B9FD4)return native_invoker.get_return_value_bool()end,
	["GET_ENTITY_ATTACHED_TO_TOW_TRUCK"]=--[[Entity (int)]] function(--[[Vehicle (int)]] towTruck)native_invoker.begin_call()native_invoker.push_arg_int(towTruck)native_invoker.end_call_2(0xEFEA18DCF10F8F75)return native_invoker.get_return_value_int()end,
	["SET_VEHICLE_AUTOMATICALLY_ATTACHES"]=--[[Any (int)]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x8BA6F76BC53A1493)return native_invoker.get_return_value_int()end,
	-- Sets the arm position of a bulldozer. Position must be a value between 0.0 and 1.0. Ignored when `p2` is set to false, instead incrementing arm position by 0.1 (or 10%).
	["SET_VEHICLE_BULLDOZER_ARM_POSITION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] position,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(position)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0xF8EBCCC96ADB9FB7)end,
	["SET_VEHICLE_TANK_TURRET_POSITION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] position,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(position)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0x56B94C6D7127DFBA)end,
	["SET_VEHICLE_TURRET_TARGET"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4,--[[Any (int)]] p5)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.end_call_2(0x0581730AB9380412)end,
	["SET_VEHICLE_TANK_STATIONARY"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x737E398138550FFF)end,
	["SET_VEHICLE_TURRET_SPEED_THIS_FRAME"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] speed)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(speed)native_invoker.end_call_2(0x1093408B4B9D1146)end,
	["DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x32CAEDF24A583345)end,
	["SET_VEHICLE_FLIGHT_NOZZLE_POSITION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] angleRatio)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(angleRatio)native_invoker.end_call_2(0x30D779DE7C4F6DD3)end,
	["SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] angle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(angle)native_invoker.end_call_2(0x9AA47FFF660CB932)end,
	["GET_VEHICLE_FLIGHT_NOZZLE_POSITION"]=--[[float]] function(--[[Vehicle (int)]] plane)native_invoker.begin_call()native_invoker.push_arg_int(plane)native_invoker.end_call_2(0xDA62027C8BDB326E)return native_invoker.get_return_value_float()end,
	-- True stops vtols from switching modes. Doesn't stop the sound though.
	["SET_DISABLE_VERTICAL_FLIGHT_MODE_TRANSITION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xCE2B43770B655F8F)end,
	["GENERATE_VEHICLE_CREATION_POS_FROM_PATHS"]=--[[BOOL (bool)]] function(--[[Vector3* (pointer)]] outVec,--[[Any (int)]] p1,--[[Vector3* (pointer)]] outVec1,--[[Any (int)]] p3,--[[Any (int)]] p4,--[[Any (int)]] p5,--[[Any (int)]] p6,--[[Any (int)]] p7,--[[Any (int)]] p8)native_invoker.begin_call()native_invoker.push_arg_pointer(outVec)native_invoker.push_arg_int(p1)native_invoker.push_arg_pointer(outVec1)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_int(p6)native_invoker.push_arg_int(p7)native_invoker.push_arg_int(p8)native_invoker.end_call_2(0xA4822F1CF23F4810)return native_invoker.get_return_value_bool()end,
	-- On accelerating, spins the driven wheels with the others braked, so you don't go anywhere.
	["SET_VEHICLE_BURNOUT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xFB8794444A7D60FB)end,
	-- Returns whether the specified vehicle is currently in a burnout.
	-- 
	-- 
	-- vb.net
	-- Public Function isVehicleInBurnout(vh As Vehicle) As Boolean
	--         Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_IN_BURNOUT, vh)
	--     End Function
	["IS_VEHICLE_IN_BURNOUT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x1297A88E081430EB)return native_invoker.get_return_value_bool()end,
	-- Reduces grip significantly so it's hard to go anywhere.
	["SET_VEHICLE_REDUCE_GRIP"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x222FF6A823D122E2)end,
	-- val is 0-3
	-- Often used in conjunction with: SET_VEHICLE_REDUCE_GRIP
	["SET_VEHICLE_REDUCE_GRIP_LEVEL"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] val)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(val)native_invoker.end_call_2(0x6DEE944E1EE90CFB)end,
	-- Sets the turn signal enabled for a vehicle.
	-- Set turnSignal to 1 for left light, 0 for right light.
	["SET_VEHICLE_INDICATOR_LIGHTS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] turnSignal,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(turnSignal)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xB5D45264751B7DF0)end,
	["SET_VEHICLE_BRAKE_LIGHTS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x92B35082E0B42F66)end,
	["SET_VEHICLE_HANDBRAKE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x684785568EF26A22)end,
	["SET_VEHICLE_BRAKE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE4E2FD323574965C)end,
	["INSTANTLY_FILL_VEHICLE_POPULATION"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x48ADC8A773564670)end,
	["HAS_INSTANT_FILL_VEHICLE_POPULATION_FINISHED"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x91D6DD290888CBAB)return native_invoker.get_return_value_bool()end,
	["NETWORK_ENABLE_EMPTY_CROWDING_VEHICLES_REMOVAL"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x51DB102F4A3BA5E0)end,
	-- Default:1000||This sets a value which is used when _0x51db102f4a3ba5e0(true) is called each frame.
	["NETWORK_CAP_EMPTY_CROWDING_VEHICLES_REMOVAL"]=--[[void]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xA4A9A4C40E615885)end,
	-- Gets the trailer of a vehicle and puts it into the trailer parameter.
	["GET_VEHICLE_TRAILER_VEHICLE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[Vehicle* (pointer)]] trailer)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(trailer)native_invoker.end_call_2(0x1CDD6BADC297830D)return native_invoker.get_return_value_bool()end,
	-- vehicle must be a plane
	["SET_VEHICLE_USES_LARGE_REAR_RAMP"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xCAC66558B944DA67)end,
	["SET_VEHICLE_RUDDER_BROKEN"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x09606148B6C71DEF)end,
	["SET_CONVERTIBLE_ROOF_LATCH_STATE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(state)native_invoker.end_call_2(0x1A78AD3D8240536F)end,
	["GET_VEHICLE_ESTIMATED_MAX_SPEED"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x53AF99BAA671CA47)return native_invoker.get_return_value_float()end,
	["GET_VEHICLE_MAX_BRAKING"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xAD7E85FC227197C4)return native_invoker.get_return_value_float()end,
	["GET_VEHICLE_MAX_TRACTION"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xA132FB5370554DB0)return native_invoker.get_return_value_float()end,
	-- static - max acceleration
	["GET_VEHICLE_ACCELERATION"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x5DD35C8D074E57AE)return native_invoker.get_return_value_float()end,
	-- Returns max speed (without mods) of the specified vehicle model in m/s.
	-- 
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_VEHICLE_MODEL_ESTIMATED_MAX_SPEED"]=--[[float]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0xF417C2502FFFED43)return native_invoker.get_return_value_float()end,
	-- Returns max braking of the specified vehicle model.
	-- 
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_VEHICLE_MODEL_MAX_BRAKING"]=--[[float]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0xDC53FD41B4ED944C)return native_invoker.get_return_value_float()end,
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_VEHICLE_MODEL_MAX_BRAKING_MAX_MODS"]=--[[float]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0xBFBA3BA79CFF7EBF)return native_invoker.get_return_value_float()end,
	-- Returns max traction of the specified vehicle model.
	-- 
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_VEHICLE_MODEL_MAX_TRACTION"]=--[[float]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x539DE94D44FDFD0D)return native_invoker.get_return_value_float()end,
	-- Returns the acceleration of the specified model.
	-- 
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_VEHICLE_MODEL_ACCELERATION"]=--[[float]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x8C044C5C84505B6A)return native_invoker.get_return_value_float()end,
	-- 9.8 * thrust if air vehicle, else 0.38 + drive force?
	-- 
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_VEHICLE_MODEL_ACCELERATION_MAX_MODS"]=--[[float]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x53409B5163D5B846)return native_invoker.get_return_value_float()end,
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_FLYING_VEHICLE_MODEL_AGILITY"]=--[[float]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0xC6AD107DDC9054CC)return native_invoker.get_return_value_float()end,
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_BOAT_VEHICLE_MODEL_AGILITY"]=--[[float]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x5AA3F878A178C4FC)return native_invoker.get_return_value_float()end,
	["GET_VEHICLE_CLASS_ESTIMATED_MAX_SPEED"]=--[[float]] function(--[[int]] vehicleClass)native_invoker.begin_call()native_invoker.push_arg_int(vehicleClass)native_invoker.end_call_2(0x00C09F246ABEDD82)return native_invoker.get_return_value_float()end,
	["GET_VEHICLE_CLASS_MAX_TRACTION"]=--[[float]] function(--[[int]] vehicleClass)native_invoker.begin_call()native_invoker.push_arg_int(vehicleClass)native_invoker.end_call_2(0xDBC86D85C5059461)return native_invoker.get_return_value_float()end,
	["GET_VEHICLE_CLASS_MAX_AGILITY"]=--[[float]] function(--[[int]] vehicleClass)native_invoker.begin_call()native_invoker.push_arg_int(vehicleClass)native_invoker.end_call_2(0x4F930AD022D6DE3B)return native_invoker.get_return_value_float()end,
	["GET_VEHICLE_CLASS_MAX_ACCELERATION"]=--[[float]] function(--[[int]] vehicleClass)native_invoker.begin_call()native_invoker.push_arg_int(vehicleClass)native_invoker.end_call_2(0x2F83E7E45D9EA7AE)return native_invoker.get_return_value_float()end,
	["GET_VEHICLE_CLASS_MAX_BRAKING"]=--[[float]] function(--[[int]] vehicleClass)native_invoker.begin_call()native_invoker.push_arg_int(vehicleClass)native_invoker.end_call_2(0x4BF54C16EC8FEC03)return native_invoker.get_return_value_float()end,
	["ADD_ROAD_NODE_SPEED_ZONE"]=--[[int]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[float]] speed,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_float(speed)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0x2CE544C68FB812A0)return native_invoker.get_return_value_int()end,
	["REMOVE_ROAD_NODE_SPEED_ZONE"]=--[[BOOL (bool)]] function(--[[int]] speedzone)native_invoker.begin_call()native_invoker.push_arg_int(speedzone)native_invoker.end_call_2(0x1033371FC8E842A7)return native_invoker.get_return_value_bool()end,
	["OPEN_BOMB_BAY_DOORS"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x87E7F24270732CB1)end,
	["CLOSE_BOMB_BAY_DOORS"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x3556041742A0DC74)end,
	-- Returns true when the bomb bay doors of this plane are open. False if they're closed.
	["GET_ARE_BOMB_BAY_DOORS_OPEN"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] aircraft)native_invoker.begin_call()native_invoker.push_arg_int(aircraft)native_invoker.end_call_2(0xD0917A423314BBA8)return native_invoker.get_return_value_bool()end,
	-- Possibly: Returns whether the searchlight (found on police vehicles) is toggled on.
	-- 
	-- @Author Nac
	["IS_VEHICLE_SEARCHLIGHT_ON"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xC0F97FCE55094987)return native_invoker.get_return_value_bool()end,
	-- Only works during nighttime.
	["SET_VEHICLE_SEARCHLIGHT"]=--[[void]] function(--[[Vehicle (int)]] heli,--[[BOOL (bool)]] toggle,--[[BOOL (bool)]] canBeUsedByAI)native_invoker.begin_call()native_invoker.push_arg_int(heli)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_bool(canBeUsedByAI)native_invoker.end_call_2(0x14E85C5EE7A4D542)end,
	["DOES_VEHICLE_HAVE_SEARCHLIGHT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x99015ED7DBEA5113)return native_invoker.get_return_value_bool()end,
	-- Check if a vehicle seat is accessible. If you park your vehicle near a wall and the ped cannot enter/exit this side, the return value toggles from true (not blocked) to false (blocked).
	-- 
	-- seatIndex  = -1 being the driver seat.
	-- Use GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) - 1 for last seat index.
	-- side = only relevant for bikes/motorcycles to check if the left (false)/right (true) side is blocked.
	-- onEnter = check if you can enter (true) or exit (false) a vehicle.
	["IS_ENTRY_POINT_FOR_SEAT_CLEAR"]=--[[BOOL (bool)]] function(--[[Ped (int)]] ped,--[[Vehicle (int)]] vehicle,--[[int]] seatIndex,--[[BOOL (bool)]] side,--[[BOOL (bool)]] onEnter)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(seatIndex)native_invoker.push_arg_bool(side)native_invoker.push_arg_bool(onEnter)native_invoker.end_call_2(0x639431E895B9AA57)return native_invoker.get_return_value_bool()end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	["GET_ENTRY_POINT_POSITION"]=--[[Vector3 (vector3)]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.end_call_2(0xC0572928C0ABFDA3)return native_invoker.get_return_value_vector3()end,
	["CAN_SHUFFLE_SEAT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] seatIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(seatIndex)native_invoker.end_call_2(0x30785D90C956BF35)return native_invoker.get_return_value_bool()end,
	["GET_NUM_MOD_KITS"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x33F2E3FE70EAAE1D)return native_invoker.get_return_value_int()end,
	-- Set modKit to 0 if you plan to call SET_VEHICLE_MOD. That's what the game does. Most body modifications through SET_VEHICLE_MOD will not take effect until this is set to 0.
	-- 
	-- Full list of vehicle mod kits and mods by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleModKits.json
	["SET_VEHICLE_MOD_KIT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] modKit)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modKit)native_invoker.end_call_2(0x1F2AA07F00B3217A)end,
	["GET_VEHICLE_MOD_KIT"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x6325D1A044AE510D)return native_invoker.get_return_value_int()end,
	["GET_VEHICLE_MOD_KIT_TYPE"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xFC058F5121E54C32)return native_invoker.get_return_value_int()end,
	-- Returns an int
	-- 
	-- Wheel Types:
	-- 0: Sport
	-- 1: Muscle
	-- 2: Lowrider
	-- 3: SUV
	-- 4: Offroad
	-- 5: Tuner
	-- 6: Bike Wheels
	-- 7: High End
	-- 
	-- Tested in Los Santos Customs
	["GET_VEHICLE_WHEEL_TYPE"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xB3ED1BFB4BE636DC)return native_invoker.get_return_value_int()end,
	-- 0: Sport
	-- 1: Muscle
	-- 2: Lowrider
	-- 3: SUV
	-- 4: Offroad
	-- 5: Tuner
	-- 6: Bike Wheels
	-- 7: High End
	["SET_VEHICLE_WHEEL_TYPE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] WheelType)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(WheelType)native_invoker.end_call_2(0x487EB21CC7295BA1)end,
	-- paintType:
	-- 0: Normal
	-- 1: Metallic
	-- 2: Pearl
	-- 3: Matte
	-- 4: Metal
	-- 5: Chrome
	["GET_NUM_MOD_COLORS"]=--[[int]] function(--[[int]] paintType,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(paintType)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xA551BE18C11A476D)return native_invoker.get_return_value_int()end,
	-- paintType:
	-- 0: Normal
	-- 1: Metallic
	-- 2: Pearl
	-- 3: Matte
	-- 4: Metal
	-- 5: Chrome
	-- 
	-- color: number of the color.
	-- 
	-- p3 seems to always be 0.
	-- 
	-- Full list of vehicle colors and vehicle plates by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleColors.json
	["SET_VEHICLE_MOD_COLOR_1"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] paintType,--[[int]] color,--[[int]] pearlescentColor)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(paintType)native_invoker.push_arg_int(color)native_invoker.push_arg_int(pearlescentColor)native_invoker.end_call_2(0x43FEB945EE7F85B8)end,
	-- Changes the secondary paint type and color
	-- paintType:
	-- 0: Normal
	-- 1: Metallic
	-- 2: Pearl
	-- 3: Matte
	-- 4: Metal
	-- 5: Chrome
	-- 
	-- color: number of the color
	-- 
	-- Full list of vehicle colors and vehicle plates by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleColors.json
	["SET_VEHICLE_MOD_COLOR_2"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] paintType,--[[int]] color)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(paintType)native_invoker.push_arg_int(color)native_invoker.end_call_2(0x816562BADFDEC83E)end,
	["GET_VEHICLE_MOD_COLOR_1"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] paintType,--[[int* (pointer)]] color,--[[int* (pointer)]] pearlescentColor)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(paintType)native_invoker.push_arg_pointer(color)native_invoker.push_arg_pointer(pearlescentColor)native_invoker.end_call_2(0xE8D65CA700C9A693)end,
	["GET_VEHICLE_MOD_COLOR_2"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] paintType,--[[int* (pointer)]] color)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(paintType)native_invoker.push_arg_pointer(color)native_invoker.end_call_2(0x81592BE4E3878728)end,
	-- returns a string which is the codename of the vehicle's currently selected primary color
	-- 
	-- p1 is always 0
	["GET_VEHICLE_MOD_COLOR_1_NAME"]=--[[string]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xB45085B721EFD38C)return native_invoker.get_return_value_string()end,
	-- returns a string which is the codename of the vehicle's currently selected secondary color
	["GET_VEHICLE_MOD_COLOR_2_NAME"]=--[[string]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x4967A516ED23A5A1)return native_invoker.get_return_value_string()end,
	["HAVE_VEHICLE_MODS_STREAMED_IN"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x9A83F5F9963775EF)return native_invoker.get_return_value_bool()end,
	-- mpsum2_g9ec
	["IS_VEHICLE_MOD_GEN9_EXCLUSIVE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType,--[[int]] modIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.push_arg_int(modIndex)native_invoker.end_call_2(0x00834EAC4A96E010)return native_invoker.get_return_value_bool()end,
	-- In b944, there are 50 (0 - 49) mod types.
	-- 
	-- Sets the vehicle mod.
	-- The vehicle must have a mod kit first.
	-- 
	-- Any out of range ModIndex is stock.
	-- 
	-- #Mod Type
	-- Spoilers - 0
	-- Front Bumper - 1
	-- Rear Bumper - 2
	-- Side Skirt - 3
	-- Exhaust - 4
	-- Frame - 5
	-- Grille - 6
	-- Hood - 7
	-- Fender - 8
	-- Right Fender - 9
	-- Roof - 10
	-- Engine - 11
	-- Brakes - 12
	-- Transmission - 13
	-- Horns - 14 (modIndex from 0 to 51)
	-- Suspension - 15
	-- Armor - 16
	-- Front Wheels - 23
	-- Back Wheels - 24 //only for motocycles
	-- Plate holders - 25
	-- Trim Design - 27
	-- Ornaments - 28
	-- Dial Design - 30
	-- Steering Wheel - 33
	-- Shifter Leavers - 34
	-- Plaques - 35
	-- Hydraulics - 38
	-- Livery - 48
	-- 
	-- ENUMS: pastebin.com/QzEAn02v
	["SET_VEHICLE_MOD"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType,--[[int]] modIndex,--[[BOOL (bool)]] customTires)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.push_arg_int(modIndex)native_invoker.push_arg_bool(customTires)native_invoker.end_call_2(0x6AF0636DDEDCB6DD)end,
	-- In b944, there are 50 (0 - 49) mod types.
	-- 
	-- Returns -1 if the vehicle mod is stock
	["GET_VEHICLE_MOD"]=--[[int]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.end_call_2(0x772960298DA26FDB)return native_invoker.get_return_value_int()end,
	-- Only used for wheels(ModType = 23/24) Returns true if the wheels are custom wheels
	["GET_VEHICLE_MOD_VARIATION"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.end_call_2(0xB3924ECD70E095DC)return native_invoker.get_return_value_bool()end,
	-- Returns how many possible mods a vehicle has for a given mod type
	["GET_NUM_VEHICLE_MODS"]=--[[int]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.end_call_2(0xE38E9162A2500646)return native_invoker.get_return_value_int()end,
	["REMOVE_VEHICLE_MOD"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.end_call_2(0x92D619E420858204)end,
	-- Toggles:
	-- UNK17 - 17
	-- Turbo - 18
	-- UNK19 - 19
	-- Tire Smoke - 20
	-- UNK21 - 21
	-- Xenon Headlights - 22
	["TOGGLE_VEHICLE_MOD"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x2A1F4F37F95BAD08)end,
	["IS_TOGGLE_MOD_ON"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.end_call_2(0x84B233A8C8FC8AE7)return native_invoker.get_return_value_bool()end,
	-- Returns the text label of a mod type for a given vehicle
	-- 
	-- Use _GET_LABEL_TEXT to get the part name in the game's language
	["GET_MOD_TEXT_LABEL"]=--[[string]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType,--[[int]] modValue)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.push_arg_int(modValue)native_invoker.end_call_2(0x8935624F8C5592CC)return native_invoker.get_return_value_string()end,
	-- Returns the name for the type of vehicle mod(Armour, engine etc)
	-- 
	["GET_MOD_SLOT_NAME"]=--[[string]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.end_call_2(0x51F0FEB9F6AE98C0)return native_invoker.get_return_value_string()end,
	-- Second Param = LiveryIndex
	-- 
	-- example 
	-- 
	-- int count = VEHICLE::GET_VEHICLE_LIVERY_COUNT(veh);
	-- for (int i = 0; i < count; i++)  
	--   {
	--      const char* LiveryName = VEHICLE::GET_LIVERY_NAME(veh, i);
	--   }
	-- 
	-- 
	-- this example will work fine to fetch all names 
	-- for example for Sanchez we get 
	-- 
	-- SANC_LV1
	-- SANC_LV2
	-- SANC_LV3
	-- SANC_LV4
	-- SANC_LV5
	-- 
	-- 
	-- Use _GET_LABEL_TEXT, to get the localized livery name.
	-- 
	-- Full list of vehicle mod kits and mods by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleModKits.json
	["GET_LIVERY_NAME"]=--[[string]] function(--[[Vehicle (int)]] vehicle,--[[int]] liveryIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(liveryIndex)native_invoker.end_call_2(0xB4C7A93837C91A1F)return native_invoker.get_return_value_string()end,
	["GET_VEHICLE_MOD_MODIFIER_VALUE"]=--[[int]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType,--[[int]] modIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.push_arg_int(modIndex)native_invoker.end_call_2(0x90A38E9838E0A8C1)return native_invoker.get_return_value_int()end,
	-- Can be used for IS_DLC_VEHICLE_MOD and _0xC098810437312FFF
	["GET_VEHICLE_MOD_IDENTIFIER_HASH"]=--[[Hash (int)]] function(--[[Vehicle (int)]] vehicle,--[[int]] modType,--[[int]] modIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modType)native_invoker.push_arg_int(modIndex)native_invoker.end_call_2(0x4593CF82AA179706)return native_invoker.get_return_value_int()end,
	["PRELOAD_VEHICLE_MOD"]=--[[void]] function(--[[Any (int)]] p0,--[[int]] modType,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(modType)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x758F49C24925568A)end,
	["HAS_PRELOAD_MODS_FINISHED"]=--[[BOOL (bool)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x06F43E5175EB6D96)return native_invoker.get_return_value_bool()end,
	["RELEASE_PRELOAD_MODS"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x445D79F995508307)end,
	-- Sets the tire smoke's color of this vehicle.
	-- 
	-- vehicle: The vehicle that is the target of this method.
	-- r: The red level in the RGB color code.
	-- g: The green level in the RGB color code.
	-- b: The blue level in the RGB color code.
	-- 
	-- Note:
	-- setting r,g,b to 0 will give the car independance day tyre smoke
	["SET_VEHICLE_TYRE_SMOKE_COLOR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] r,--[[int]] g,--[[int]] b)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.end_call_2(0xB5BA80F839791C0F)end,
	["GET_VEHICLE_TYRE_SMOKE_COLOR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] r,--[[int* (pointer)]] g,--[[int* (pointer)]] b)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(r)native_invoker.push_arg_pointer(g)native_invoker.push_arg_pointer(b)native_invoker.end_call_2(0xB635392A4938B3C3)end,
	-- enum WindowTints
	-- {
	--  WINDOWTINT_NONE,
	--   WINDOWTINT_PURE_BLACK,
	--     WINDOWTINT_DARKSMOKE,
	--  WINDOWTINT_LIGHTSMOKE,
	--     WINDOWTINT_STOCK,
	--  WINDOWTINT_LIMO,
	--   WINDOWTINT_GREEN
	-- };
	-- Full list of all vehicle window tints by DurtyFree https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleColors.json
	["SET_VEHICLE_WINDOW_TINT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] tint)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(tint)native_invoker.end_call_2(0x57C51E6BAD752696)end,
	["GET_VEHICLE_WINDOW_TINT"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x0EE21293DAD47C95)return native_invoker.get_return_value_int()end,
	["GET_NUM_VEHICLE_WINDOW_TINTS"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x9D1224004B3A6707)return native_invoker.get_return_value_int()end,
	-- What's this for? Primary and Secondary RGB have their own natives and this one doesn't seem specific.
	["GET_VEHICLE_COLOR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] r,--[[int* (pointer)]] g,--[[int* (pointer)]] b)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(r)native_invoker.push_arg_pointer(g)native_invoker.push_arg_pointer(b)native_invoker.end_call_2(0xF3CC740D36221548)end,
	-- Some kind of flags.
	["GET_VEHICLE_COLOURS_WHICH_CAN_BE_SET"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xEEBFC7A7EFDC35B4)return native_invoker.get_return_value_int()end,
	-- iVar3 = get_vehicle_cause_of_destruction(uLocal_248[iVar2]);
	-- if (iVar3 == joaat("weapon_stickybomb"))
	-- {
	-- 	func_171(726);
	-- 	iLocal_260 = 1;
	-- }
	["GET_VEHICLE_CAUSE_OF_DESTRUCTION"]=--[[Hash (int)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xE495D1EF4C91FD20)return native_invoker.get_return_value_int()end,
	-- Used for helis.
	["OVERRIDE_PLANE_DAMAGE_THREHSOLD"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] health)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(health)native_invoker.end_call_2(0x5EE5632F47AE9695)end,
	-- From the driver's perspective, is the left headlight broken.
	["GET_IS_LEFT_VEHICLE_HEADLIGHT_DAMAGED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x5EF77C9ADD3B11A3)return native_invoker.get_return_value_bool()end,
	-- From the driver's perspective, is the right headlight broken.
	["GET_IS_RIGHT_VEHICLE_HEADLIGHT_DAMAGED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xA7ECB73355EB2F20)return native_invoker.get_return_value_bool()end,
	-- Only ever used once in decompiled scripts: **am_pi_menu**:
	-- Returns true if the engine is on fire, or if the vehicle engine health is < 0 and it **has been** on fire.
	-- 
	-- It sometimes doesn't return true when the vehicle engine has been on fire, and has since been fixed. I'm not really sure what the exact conditions are.
	-- 
	-- This usually returns true even if there are no visible flames yet (engine health > 0). However if you monitor engine health you'll see that it starts decreasing as soon as this returns true.
	["GET_BOTH_VEHICLE_HEADLIGHTS_DAMAGED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xEC69ADF931AAE0C3)return native_invoker.get_return_value_bool()end,
	["MODIFY_VEHICLE_TOP_SPEED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(value)native_invoker.end_call_2(0x93A3996368C94158)end,
	-- To reset the max speed, set the `speed` value to `0.0` or lower.
	["SET_VEHICLE_MAX_SPEED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] speed)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(speed)native_invoker.end_call_2(0xBAA045B4E42F3C06)end,
	-- Has something to do with trains. Always precedes SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED.
	-- May be true that it can be used with trains not sure, but not specifically for trains. Go find Xbox360 decompiled scripts and search for 'func_1333' in freemode.c it isn't used just for trains. Thanks for the info tho.
	["SET_VEHICLE_STAYS_FROZEN_WHEN_CLEANED_UP"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x1CF38D529D7441D9)end,
	["SET_VEHICLE_ACT_AS_IF_HIGH_SPEED_FOR_FRAG_SMASHING"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x1F9FB66F3A3842D2)end,
	-- Sets some bit and float of vehicle. float is >= 0
	["SET_PEDS_CAN_FALL_OFF_THIS_VEHICLE_FROM_LARGE_FALL_DAMAGE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle,--[[float]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_float(p2)native_invoker.end_call_2(0x59C3757B3B7408E8)end,
	["ADD_VEHICLE_COMBAT_ANGLED_AVOIDANCE_AREA"]=--[[Any (int)]] function(--[[float]] p0,--[[float]] p1,--[[float]] p2,--[[float]] p3,--[[float]] p4,--[[float]] p5,--[[float]] p6)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.push_arg_float(p5)native_invoker.push_arg_float(p6)native_invoker.end_call_2(0x54B0F614960F4A5F)return native_invoker.get_return_value_int()end,
	["REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xE30524E1871F481D)end,
	["IS_ANY_PED_RAPPELLING_FROM_HELI"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x291E373D483E7EE7)return native_invoker.get_return_value_bool()end,
	-- <1.0 - Decreased torque
	-- =1.0 - Default torque
	-- >1.0 - Increased torque
	-- 
	-- Negative values will cause the vehicle to go backwards instead of forwards while accelerating.
	-- 
	-- value - is between 0.2 and 1.8 in the decompiled scripts. 
	-- 
	-- This needs to be called every frame to take effect.
	["SET_VEHICLE_CHEAT_POWER_INCREASE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(value)native_invoker.end_call_2(0xB59E4BD37AE292DB)end,
	["SET_VEHICLE_INFLUENCES_WANTED_LEVEL"]=--[[void]] function(--[[Any (int)]] p0,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x0AD9E8F87FF7C16F)end,
	-- Sets the wanted state of this vehicle.
	-- 
	["SET_VEHICLE_IS_WANTED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(state)native_invoker.end_call_2(0xF7EC25A3EBEEC726)end,
	-- Sets the boat boom position for the `TR3` trailer.
	-- Ratio value is between `0.0` and `1.0`, where `0.0` is 90 degrees to the left of the boat, and `1.0` is just slightly to the right/back of the boat.
	-- To get the current boom position ratio, use GET_BOAT_BOOM_POSITION_RATIO
	["SWING_BOAT_BOOM_TO_RATIO"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] ratio)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(ratio)native_invoker.end_call_2(0xF488C566413B4232)end,
	-- Same call as VEHICLE::_0x0F3B4D4E43177236
	["SWING_BOAT_BOOM_FREELY"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xC1F981A6F74F0C23)end,
	["ALLOW_BOAT_BOOM_TO_ANIMATE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x0F3B4D4E43177236)end,
	["GET_BOAT_BOOM_POSITION_RATIO"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x6636C535F6CC2725)return native_invoker.get_return_value_float()end,
	["DISABLE_PLANE_AILERON"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0x23428FC53C60919C)end,
	-- Returns true when in a vehicle, false whilst entering/exiting.
	["GET_IS_VEHICLE_ENGINE_RUNNING"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xAE31E7DF9B5B132E)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_USE_ALTERNATE_HANDLING"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x1D97D1E3A70A649F)end,
	-- Only works on bikes, both X and Y work in the -1 - 1 range.
	-- 
	-- X forces the bike to turn left or right (-1, 1)
	-- Y forces the bike to lean to the left or to the right (-1, 1)
	-- 
	-- Example with X -1/Y 1
	-- http://i.imgur.com/TgIuAPJ.jpg
	["SET_BIKE_ON_STAND"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] x,--[[float]] y)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.end_call_2(0x9CFA4896C3A53CBB)end,
	["SET_VEHICLE_NOT_STEALABLE_AMBIENTLY"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xAB04325045427AAE)end,
	["LOCK_DOORS_WHEN_NO_LONGER_NEEDED"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xCFD778E7904C255E)end,
	["SET_LAST_DRIVEN_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xACFB2463CC22BED2)end,
	["GET_LAST_DRIVEN_VEHICLE"]=--[[Vehicle (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB2D06FAEDE65B577)return native_invoker.get_return_value_int()end,
	["CLEAR_LAST_DRIVEN_VEHICLE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE01903C47C7AC89E)end,
	["SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x02398B627547189C)end,
	["SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN"]=--[[void]] function(--[[Vehicle (int)]] plane,--[[int]] height)native_invoker.begin_call()native_invoker.push_arg_int(plane)native_invoker.push_arg_int(height)native_invoker.end_call_2(0xB893215D8D4C015B)end,
	["SET_VEHICLE_LOD_MULTIPLIER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0x93AE6A61BE015BF1)end,
	["SET_VEHICLE_CAN_SAVE_IN_GARAGE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x428BACCDF5E26EAD)end,
	-- Also includes some "turnOffBones" when vehicle mods are installed.
	["GET_VEHICLE_NUM_OF_BROKEN_OFF_PARTS"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x42A4BEB35D372407)return native_invoker.get_return_value_int()end,
	["GET_VEHICLE_NUM_OF_BROKEN_LOOSEN_PARTS"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x2C8CBFE1EA5FC631)return native_invoker.get_return_value_int()end,
	["SET_FORCE_VEHICLE_ENGINE_DAMAGE_BY_BULLET"]=--[[void]] function(--[[Any (int)]] p0,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x4D9D109F63FEE1D4)end,
	-- Allows creation of CEventShockingPlaneFlyby, CEventShockingHelicopterOverhead, and other(?) Shocking events
	["SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x279D50DE5652D935)end,
	-- Copies sourceVehicle's damage (broken bumpers, broken lights, etc.) to targetVehicle.
	["COPY_VEHICLE_DAMAGES"]=--[[void]] function(--[[Vehicle (int)]] sourceVehicle,--[[Vehicle (int)]] targetVehicle)native_invoker.begin_call()native_invoker.push_arg_int(sourceVehicle)native_invoker.push_arg_int(targetVehicle)native_invoker.end_call_2(0xE44A982368A4AF23)end,
	["DISABLE_VEHICLE_EXPLOSION_BREAK_OFF_PARTS"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xF25E02CB9C5818F8)end,
	["SET_LIGHTS_CUTOFF_DISTANCE_TWEAK"]=--[[void]] function(--[[float]] distance)native_invoker.begin_call()native_invoker.push_arg_float(distance)native_invoker.end_call_2(0xBC3CCA5844452B06)end,
	-- Commands the driver of an armed vehicle (p0) to shoot its weapon at a target (p1). p3, p4 and p5 are the coordinates of the target. Example:
	-- 
	-- WEAPON::SET_CURRENT_PED_VEHICLE_WEAPON(pilot,MISC::GET_HASH_KEY("VEHICLE_WEAPON_PLANE_ROCKET"));                        VEHICLE::SET_VEHICLE_SHOOT_AT_TARGET(pilot, target, targPos.x, targPos.y, targPos.z);
	["SET_VEHICLE_SHOOT_AT_TARGET"]=--[[void]] function(--[[Ped (int)]] driver,--[[Entity (int)]] entity,--[[float]] xTarget,--[[float]] yTarget,--[[float]] zTarget)native_invoker.begin_call()native_invoker.push_arg_int(driver)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xTarget)native_invoker.push_arg_float(yTarget)native_invoker.push_arg_float(zTarget)native_invoker.end_call_2(0x74CD9A9327A282EA)end,
	["GET_VEHICLE_LOCK_ON_TARGET"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[Entity* (pointer)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(entity)native_invoker.end_call_2(0x8F5EBAB1F260CFCE)return native_invoker.get_return_value_bool()end,
	["SET_FORCE_HD_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x97CE68CB032583F0)end,
	["SET_VEHICLE_CUSTOM_PATH_NODE_STREAMING_RADIUS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x182F266C2D9E2BEB)end,
	["GET_VEHICLE_PLATE_TYPE"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x9CCC9525BF2408E0)return native_invoker.get_return_value_int()end,
	-- in script hook .net 
	-- 
	-- Vehicle v = ...;
	-- Function.Call(Hash.TRACK_VEHICLE_VISIBILITY, v.Handle);
	["TRACK_VEHICLE_VISIBILITY"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x64473AEFDCF47DCA)end,
	-- must be called after TRACK_VEHICLE_VISIBILITY 
	-- 
	-- it's not instant so probabilly must pass an 'update' to see correct result.
	["IS_VEHICLE_VISIBLE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xAA0A52D24FB98293)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_GRAVITY"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x89F149B6131E57DA)end,
	-- Enable/Disables global slipstream physics
	["SET_ENABLE_VEHICLE_SLIPSTREAMING"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE6C0C80B8C867537)end,
	["SET_VEHICLE_SLIPSTREAMING_SHOULD_TIME_OUT"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xF051D9BFB6BA39C0)end,
	-- Returns a float value between 0.0 and 3.0 related to its slipstream draft (boost/speedup).
	["GET_VEHICLE_CURRENT_TIME_IN_SLIP_STREAM"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x36492C2F0D134C56)return native_invoker.get_return_value_float()end,
	-- Returns true if the vehicle is being slipstreamed by another vehicle
	["IS_VEHICLE_PRODUCING_SLIP_STREAM"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x48C633E94A8142A7)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_INACTIVE_DURING_PLAYBACK"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x06582AFF74894C75)end,
	["SET_VEHICLE_ACTIVE_DURING_PLAYBACK"]=--[[void]] function(--[[Any (int)]] p0,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xDFFCEF48E511DB48)end,
	-- Returns false if the vehicle has the FLAG_NO_RESPRAY flag set.
	["IS_VEHICLE_SPRAYABLE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x8D474C8FAEFF6CDE)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_ENGINE_CAN_DEGRADE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x983765856F2564F9)end,
	-- Adds some kind of shadow to the vehicle.
	-- 
	-- -1 disables the effect.
	["DISABLE_VEHCILE_DYNAMIC_AMBIENT_SCALES"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] p1,--[[int]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0xF0E4BA16D1DB546C)end,
	-- Remove the weird shadow applied by DISABLE_VEHCILE_DYNAMIC_AMBIENT_SCALES.
	["ENABLE_VEHICLE_DYNAMIC_AMBIENT_SCALES"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xF87D9F2301F7D206)end,
	["IS_PLANE_LANDING_GEAR_INTACT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] plane)native_invoker.begin_call()native_invoker.push_arg_int(plane)native_invoker.end_call_2(0x4198AB0022B15F87)return native_invoker.get_return_value_bool()end,
	["ARE_PLANE_PROPELLERS_INTACT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] plane)native_invoker.begin_call()native_invoker.push_arg_int(plane)native_invoker.end_call_2(0x755D6D5267CBBD7E)return native_invoker.get_return_value_bool()end,
	["SET_PLANE_PROPELLER_HEALTH"]=--[[void]] function(--[[Vehicle (int)]] plane,--[[float]] health)native_invoker.begin_call()native_invoker.push_arg_int(plane)native_invoker.push_arg_float(health)native_invoker.end_call_2(0x4C815EB175086F84)end,
	["SET_VEHICLE_CAN_DEFORM_WHEELS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x0CDDA42F9E360CA6)end,
	["IS_VEHICLE_STOLEN"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x4AF9BD80EEBEB453)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_IS_STOLEN"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] isStolen)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(isStolen)native_invoker.end_call_2(0x67B2C79AA7FF5738)end,
	-- This native sets the turbulence multiplier. It only works for planes.
	-- 0.0 = no turbulence at all.
	-- 1.0 = heavy turbulence.
	-- Works by just calling it once, does not need to be called every tick.
	["SET_PLANE_TURBULENCE_MULTIPLIER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0xAD2D28A1AFDFF131)end,
	["ARE_WINGS_OF_PLANE_INTACT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] plane)native_invoker.begin_call()native_invoker.push_arg_int(plane)native_invoker.end_call_2(0x5991A01434CE9677)return native_invoker.get_return_value_bool()end,
	-- This native doesn't seem to do anything, might be a debug-only native.
	-- 
	-- Confirmed, it is a debug native.
	["ALLOW_AMBIENT_VEHICLES_TO_AVOID_ADVERSE_CONDITIONS"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xB264C4D2F2B0A78B)end,
	["DETACH_VEHICLE_FROM_CARGOBOB"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Vehicle (int)]] cargobob)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(cargobob)native_invoker.end_call_2(0x0E21D3DF1051399D)end,
	["DETACH_VEHICLE_FROM_ANY_CARGOBOB"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xADF7BE450512C12F)return native_invoker.get_return_value_bool()end,
	["DETACH_ENTITY_FROM_CARGOBOB"]=--[[Any (int)]] function(--[[Vehicle (int)]] cargobob,--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xAF03011701811146)return native_invoker.get_return_value_int()end,
	["IS_VEHICLE_ATTACHED_TO_CARGOBOB"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] cargobob,--[[Vehicle (int)]] vehicleAttached)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.push_arg_int(vehicleAttached)native_invoker.end_call_2(0xD40148F22E81A1D9)return native_invoker.get_return_value_bool()end,
	-- Returns attached vehicle (Vehicle in parameter must be cargobob)
	["GET_VEHICLE_ATTACHED_TO_CARGOBOB"]=--[[Vehicle (int)]] function(--[[Vehicle (int)]] cargobob)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.end_call_2(0x873B82D42AC2B9E5)return native_invoker.get_return_value_int()end,
	["GET_ENTITY_ATTACHED_TO_CARGOBOB"]=--[[Any (int)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x99093F60746708CA)return native_invoker.get_return_value_int()end,
	["ATTACH_VEHICLE_TO_CARGOBOB"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Vehicle (int)]] cargobob,--[[int]] p2,--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(cargobob)native_invoker.push_arg_int(p2)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0x4127F1D84E347769)end,
	["ATTACH_ENTITY_TO_CARGOBOB"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4,--[[Any (int)]] p5)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.end_call_2(0xA1DD82F3CCF9A01E)end,
	-- Stops cargobob from being able to detach the attached vehicle.
	["SET_CARGOBOB_FORCE_DONT_DETACH_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] cargobob,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x571FEB383F629926)end,
	["SET_CARGOBOB_EXCLUDE_FROM_PICKUP_ENTITY"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x1F34B0626C594380)end,
	["CAN_CARGOBOB_PICK_UP_ENTITY"]=--[[Any (int)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x2C1D8B3B19E517CC)return native_invoker.get_return_value_int()end,
	-- Gets the position of the cargobob hook, in world coords.
	["GET_ATTACHED_PICK_UP_HOOK_POSITION"]=--[[Vector3 (vector3)]] function(--[[Vehicle (int)]] cargobob)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.end_call_2(0xCBDB9B923CACC92D)return native_invoker.get_return_value_vector3()end,
	-- Returns true only when the hook is active, will return false if the magnet is active
	["DOES_CARGOBOB_HAVE_PICK_UP_ROPE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] cargobob)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.end_call_2(0x1821D91AD4B56108)return native_invoker.get_return_value_bool()end,
	-- Drops the Hook/Magnet on a cargobob
	-- 
	-- state
	-- enum eCargobobHook
	-- {
	--   CARGOBOB_HOOK = 0,
	--     CARGOBOB_MAGNET = 1,
	-- };
	["CREATE_PICK_UP_ROPE_FOR_CARGOBOB"]=--[[void]] function(--[[Vehicle (int)]] cargobob,--[[int]] state)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.push_arg_int(state)native_invoker.end_call_2(0x7BEB0C7A235F6F3B)end,
	-- Retracts the hook on the cargobob.
	-- 
	-- Note: after you retract it the natives for dropping the hook no longer work
	["REMOVE_PICK_UP_ROPE_FOR_CARGOBOB"]=--[[void]] function(--[[Vehicle (int)]] cargobob)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.end_call_2(0x9768CF648F54C804)end,
	-- min: 1.9f, max: 100.0f
	["SET_PICKUP_ROPE_LENGTH_FOR_CARGOBOB"]=--[[void]] function(--[[Vehicle (int)]] cargobob,--[[float]] length1,--[[float]] length2,--[[BOOL (bool)]] p3)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.push_arg_float(length1)native_invoker.push_arg_float(length2)native_invoker.push_arg_bool(p3)native_invoker.end_call_2(0x877C1EAEAC531023)end,
	["SET_PICKUP_ROPE_LENGTH_WITHOUT_CREATING_ROPE_FOR_CARGOBOB"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0xC0ED6438E6D39BA8)end,
	["SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xCF1182F682F65307)end,
	["SET_CARGOBOB_PICKUP_ROPE_TYPE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x0D5F65A8F4EBDAB5)end,
	-- Returns true only when the magnet is active, will return false if the hook is active
	["DOES_CARGOBOB_HAVE_PICKUP_MAGNET"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] cargobob)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.end_call_2(0x6E08BF5B3722BAC9)return native_invoker.get_return_value_bool()end,
	-- Won't attract or magnetize to any helicopters or planes of course, but that's common sense.
	["SET_CARGOBOB_PICKUP_MAGNET_ACTIVE"]=--[[void]] function(--[[Vehicle (int)]] cargobob,--[[BOOL (bool)]] isActive)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.push_arg_bool(isActive)native_invoker.end_call_2(0x9A665550F8DA349B)end,
	["SET_CARGOBOB_PICKUP_MAGNET_STRENGTH"]=--[[void]] function(--[[Vehicle (int)]] cargobob,--[[float]] strength)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.push_arg_float(strength)native_invoker.end_call_2(0xBCBFCD9D1DAC19E2)end,
	["SET_CARGOBOB_PICKUP_MAGNET_FALLOFF"]=--[[void]] function(--[[Vehicle (int)]] cargobob,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xA17BAD153B51547E)end,
	["SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH"]=--[[void]] function(--[[Vehicle (int)]] cargobob,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x66979ACF5102FD2F)end,
	["SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF"]=--[[void]] function(--[[Vehicle (int)]] cargobob,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x6D8EAC07506291FB)end,
	["SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH"]=--[[void]] function(--[[Vehicle (int)]] cargobob,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(cargobob)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xED8286F71A819BAA)end,
	["SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x685D5561680D088B)end,
	["SET_CARGOBOB_PICKUP_MAGNET_SET_TARGETED_MODE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Vehicle (int)]] cargobob)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(cargobob)native_invoker.end_call_2(0xE301BD63E9E13CF0)end,
	["SET_CARGOBOB_PICKUP_MAGNET_SET_AMBIENT_MODE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0x9BDDC73CC6A115D4)end,
	["SET_CARGOBOB_PICKUP_MAGNET_ENSURE_PICKUP_ENTITY_UPRIGHT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x56EB5E94318D3FB6)end,
	["DOES_VEHICLE_HAVE_WEAPONS"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x25ECB9F8017D98E0)return native_invoker.get_return_value_bool()end,
	-- SET_VEHICLE_W* (next character is either H or I)
	["SET_VEHICLE_WILL_TELL_OTHERS_TO_HURRY"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x2C4A1590ABF43E8B)end,
	-- Full list of weapons by DurtyFree (Search for VEHICLE_*): https://github.com/DurtyFree/gta-v-data-dumps/blob/master/weapons.json
	["DISABLE_VEHICLE_WEAPON"]=--[[void]] function(--[[BOOL (bool)]] disabled,--[[Hash (int)]] weaponHash,--[[Vehicle (int)]] vehicle,--[[Ped (int)]] owner)native_invoker.begin_call()native_invoker.push_arg_bool(disabled)native_invoker.push_arg_int(weaponHash)native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(owner)native_invoker.end_call_2(0xF4FC6A6F67D8D856)end,
	-- Full list of weapons by DurtyFree (Search for VEHICLE_*): https://github.com/DurtyFree/gta-v-data-dumps/blob/master/weapons.json
	["IS_VEHICLE_WEAPON_DISABLED"]=--[[BOOL (bool)]] function(--[[Hash (int)]] weaponHash,--[[Vehicle (int)]] vehicle,--[[Ped (int)]] owner)native_invoker.begin_call()native_invoker.push_arg_int(weaponHash)native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(owner)native_invoker.end_call_2(0x563B65A643ED072E)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_USED_FOR_PILOT_SCHOOL"]=--[[void]] function(--[[Any (int)]] p0,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xE05DD0E9707003A3)end,
	["SET_VEHICLE_ACTIVE_FOR_PED_NAVIGATION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x21115BCD6E44656A)end,
	-- Returns an int
	-- 
	-- Vehicle Classes:
	-- 0: Compacts
	-- 1: Sedans
	-- 2: SUVs
	-- 3: Coupes
	-- 4: Muscle
	-- 5: Sports Classics
	-- 6: Sports
	-- 7: Super
	-- 8: Motorcycles
	-- 9: Off-road
	-- 10: Industrial
	-- 11: Utility
	-- 12: Vans
	-- 13: Cycles
	-- 14: Boats
	-- 15: Helicopters
	-- 16: Planes
	-- 17: Service
	-- 18: Emergency
	-- 19: Military
	-- 20: Commercial
	-- 21: Trains
	-- 
	-- char buffer[128];
	-- std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS(vehicle));
	-- 
	-- const char* className = HUD::_GET_LABEL_TEXT(buffer);
	["GET_VEHICLE_CLASS"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x29439776AAA00A62)return native_invoker.get_return_value_int()end,
	-- For a full enum, see here : pastebin.com/i2GGAjY0
	-- 
	-- char buffer[128];
	-- std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS_FROM_NAME (hash));
	-- 
	-- const char* className = HUD::_GET_LABEL_TEXT(buffer);
	-- 
	-- Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
	["GET_VEHICLE_CLASS_FROM_NAME"]=--[[int]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0xDEDF1C8BD47C2200)return native_invoker.get_return_value_int()end,
	["SET_PLAYERS_LAST_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xBCDF8BAF56C87B6A)end,
	["SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x300504B23BD3B711)end,
	["SET_AIRCRAFT_PILOT_SKILL_NOISE_SCALAR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xE5810AC70602F2F5)end,
	-- Money pickups are created around cars when they explode. Only works when the vehicle model is a car. A single pickup is between 1 and 18 dollars in size. All car models seem to give the same amount of money.
	-- 
	-- youtu.be/3arlUxzHl5Y 
	-- i.imgur.com/WrNpYFs.jpg
	["SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x068F64F2470F9656)end,
	["SET_VEHICLE_KEEP_ENGINE_ON_WHEN_ABANDONED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xB8FBC8B1330CA9B4)end,
	-- Seems to copy some values in vehicle
	["SET_VEHICLE_IMPATIENCE_TIMER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x6A973569BA094650)end,
	-- Use the "AIHandling" string found in handling.meta
	["SET_VEHICLE_HANDLING_OVERRIDE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Hash (int)]] hash)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(hash)native_invoker.end_call_2(0x10655FAB9915623D)end,
	-- Max value is 32767
	["SET_VEHICLE_EXTENDED_REMOVAL_RANGE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] range)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(range)native_invoker.end_call_2(0x79DF7E806202CE01)end,
	["SET_VEHICLE_STEERING_BIAS_SCALAR"]=--[[void]] function(--[[Any (int)]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x9007A2F21DC108D4)end,
	-- value between 0.0 and 1.0
	["SET_HELI_CONTROL_LAGGING_RATE_SCALAR"]=--[[void]] function(--[[Vehicle (int)]] helicopter,--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_int(helicopter)native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0x6E0859B530A365CC)end,
	-- Seems to be related to the metal parts, not tyres (like i was expecting lol)
	["SET_VEHICLE_FRICTION_OVERRIDE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] friction)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(friction)native_invoker.end_call_2(0x1837AF7C627009BA)end,
	["SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xA37B9A517B133349)end,
	["ARE_PLANE_CONTROL_PANELS_INTACT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xF78F94D60248C737)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_CEILING_HEIGHT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] height)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(height)native_invoker.end_call_2(0xA46413066687A328)end,
	["SET_VEHICLE_NO_EXPLOSION_DAMAGE_FROM_DRIVER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x5E569EC46EC21CAE)end,
	["CLEAR_VEHICLE_ROUTE_HISTORY"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x6D6AF961B72728AE)end,
	["DOES_VEHICLE_EXIST_WITH_DECORATOR"]=--[[BOOL (bool)]] function(--[[string]] decorator)native_invoker.begin_call()native_invoker.push_arg_string(decorator)native_invoker.end_call_2(0x956B409B984D9BF7)return native_invoker.get_return_value_bool()end,
	-- Used to be incorrectly named SET_VEHICLE_EXCLUSIVE_DRIVER
	-- Toggles a flag related to SET_VEHICLE_EXCLUSIVE_DRIVER, however, doesn't enable that feature (or trigger script events related to it).
	["SET_VEHICLE_AI_CAN_USE_EXCLUSIVE_SEATS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x41062318F23ED854)end,
	-- index: 0 - 1
	-- 
	-- Used to be incorrectly named _SET_VEHICLE_EXCLUSIVE_DRIVER_2
	["SET_VEHICLE_EXCLUSIVE_DRIVER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Ped (int)]] ped,--[[int]] index)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(ped)native_invoker.push_arg_int(index)native_invoker.end_call_2(0xB5C51B5502E85E83)end,
	["IS_PED_EXCLUSIVE_DRIVER_OF_VEHICLE"]=--[[BOOL (bool)]] function(--[[Ped (int)]] ped,--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] outIndex)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(outIndex)native_invoker.end_call_2(0xB09D25E77C33EB3F)return native_invoker.get_return_value_bool()end,
	["DISABLE_INDIVIDUAL_PLANE_PROPELLER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] propeller)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(propeller)native_invoker.end_call_2(0x500873A45724C863)end,
	["SET_VEHICLE_FORCE_AFTERBURNER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xB055A34527CB8FD7)end,
	-- R* used it to "remove" vehicle windows when "nightshark" had some mod, which adding some kind of armored windows. When enabled, you can't break vehicles glass. All your bullets wiil shoot through glass. You also will not able to break the glass with any other way (hitting and etc)
	["SET_DONT_PROCESS_VEHICLE_GLASS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x1087BC8EC540DAEB)end,
	["SET_DISABLE_WANTED_CONES_RESPONSE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] togle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(togle)native_invoker.end_call_2(0x4AD280EB48B2D8E6)end,
	["SET_USE_DESIRED_Z_CRUISE_SPEED_FOR_LANDING"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xB68CFAF83A02768D)end,
	["SET_ARRIVE_DISTANCE_OVERRIDE_FOR_VEHICLE_PERSUIT_ATTACK"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x0205F5365292D2EB)end,
	["SET_VEHICLE_READY_FOR_CLEANUP"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xCF9159024555488C)end,
	-- Toggles to render distant vehicles. They may not be vehicles but images to look like vehicles.
	["SET_DISTANT_CARS_ENABLED"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xF796359A959DF65D)end,
	-- Sets the color of the neon lights of the specified vehicle.
	-- 
	-- More info: pastebin.com/G49gqy8b
	["SET_VEHICLE_NEON_COLOUR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] r,--[[int]] g,--[[int]] b)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.end_call_2(0x8E0A582209A62695)end,
	-- Index references CVehicleModelColor
	["SET_VEHICLE_NEON_INDEX_COLOUR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] index)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(index)native_invoker.end_call_2(0xB93B2867F7B479D1)end,
	-- Gets the color of the neon lights of the specified vehicle.
	-- 
	-- See _SET_VEHICLE_NEON_LIGHTS_COLOUR (0x8E0A582209A62695) for more information
	["GET_VEHICLE_NEON_COLOUR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int* (pointer)]] r,--[[int* (pointer)]] g,--[[int* (pointer)]] b)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(r)native_invoker.push_arg_pointer(g)native_invoker.push_arg_pointer(b)native_invoker.end_call_2(0x7619EEE8C886757F)end,
	-- Sets the neon lights of the specified vehicle on/off.
	-- 
	-- Indices:
	-- 0 = Left
	-- 1 = Right
	-- 2 = Front
	-- 3 = Back
	["SET_VEHICLE_NEON_ENABLED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] index,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(index)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x2AA720E4287BF269)end,
	-- indices:
	-- 0 = Left
	-- 1 = Right
	-- 2 = Front
	-- 3 = Back
	["GET_VEHICLE_NEON_ENABLED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] index)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(index)native_invoker.end_call_2(0x8C4B92553E4766A5)return native_invoker.get_return_value_bool()end,
	["SET_AMBIENT_VEHICLE_NEON_ENABLED"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x35E0654F4BAD7971)end,
	["SUPPRESS_NEONS_ON_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x83F813570FF519DE)end,
	["SET_DISABLE_SUPERDUMMY"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xB088E9A47AE6EDD5)end,
	["REQUEST_VEHICLE_DIAL"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xDBA3C090E3D74690)end,
	-- Seems related to vehicle health, like the one in IV.
	-- Max 1000, min 0.
	-- Vehicle does not necessarily explode or become undrivable at 0.
	["GET_VEHICLE_BODY_HEALTH"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xF271147EB7B40F12)return native_invoker.get_return_value_float()end,
	-- p2 often set to 1000.0 in the decompiled scripts.
	["SET_VEHICLE_BODY_HEALTH"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(value)native_invoker.end_call_2(0xB77D05AC8C78AADB)end,
	-- Outputs 2 Vector3's.
	-- Scripts check if out2.x - out1.x > someshit.x
	-- Could be suspension related, as in max suspension height and min suspension height, considering the natives location.
	["GET_VEHICLE_SIZE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Vector3* (pointer)]] out1,--[[Vector3* (pointer)]] out2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_pointer(out1)native_invoker.push_arg_pointer(out2)native_invoker.end_call_2(0xDF7E3EEB29642C38)end,
	-- Gets the height of the vehicle's suspension.
	-- The higher the value the lower the suspension. Each 0.002 corresponds with one more level lowered.
	-- 0.000 is the stock suspension.
	-- 0.008 is Ultra Suspension.
	["GET_FAKE_SUSPENSION_LOWERING_AMOUNT"]=--[[float]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x53952FD2BAA19F17)return native_invoker.get_return_value_float()end,
	["SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER"]=--[[void]] function(--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0x84FD40F56075E816)end,
	["GET_NUMBER_OF_VEHICLE_DOORS"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x92922A607497B14D)return native_invoker.get_return_value_int()end,
	["SET_HYDRAULICS_CONTROL"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x28B18377EB6E25F6)end,
	["SET_CAN_ADJUST_GROUND_CLEARANCE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xA7DCDF4DED40A8F4)end,
	-- 0 min 100 max
	-- starts at 100
	-- Seams to have health zones
	-- Front of vehicle when damaged goes from 100-50 and stops at 50.
	-- Rear can be damaged from 100-0
	-- Only tested with two cars.
	-- 
	-- any idea how this differs from the first one?
	-- 
	-- --
	-- May return the vehicle health on a scale of 0.0 - 100.0 (needs to be confirmed)
	-- 
	-- example:
	-- 
	-- v_F = ENTITY::GET_ENTITY_MODEL(v_3);
	-- if (((v_F == ${tanker}) || (v_F == ${armytanker})) || (v_F == ${tanker2})) {
	--     if (VEHICLE::_GET_VEHICLE_BODY_HEALTH_2(v_3) <= 1.0) {
	--         NETWORK::NETWORK_EXPLODE_VEHICLE(v_3, 1, 1, -1);
	--     }
	-- }
	["GET_VEHICLE_HEALTH_PERCENTAGE"]=--[[float]] function(--[[Vehicle (int)]] vehicle,--[[float]] maxEngineHealth,--[[float]] maxPetrolTankHealth,--[[float]] maxBodyHealth,--[[float]] maxMainRotorHealth,--[[float]] maxTailRotorHealth,--[[float]] maxUnkHealth)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(maxEngineHealth)native_invoker.push_arg_float(maxPetrolTankHealth)native_invoker.push_arg_float(maxBodyHealth)native_invoker.push_arg_float(maxMainRotorHealth)native_invoker.push_arg_float(maxTailRotorHealth)native_invoker.push_arg_float(maxUnkHealth)native_invoker.end_call_2(0xB8EF61207C2393A9)return native_invoker.get_return_value_float()end,
	["GET_VEHICLE_IS_MERCENARY"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xD4C4642CB7F50B5D)return native_invoker.get_return_value_bool()end,
	["SET_VEHICLE_BROKEN_PARTS_DONT_AFFECT_AI_HANDLING"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xC361AA040D6637A8)end,
	["SET_VEHICLE_KERS_ALLOWED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x99C82F8A139F3E4E)end,
	-- Returns true if the vehicle has a kers boost (for instance the lectro or the vindicator)
	["GET_VEHICLE_HAS_KERS"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x50634E348C8D44EF)return native_invoker.get_return_value_bool()end,
	["SET_PLANE_RESIST_TO_EXPLOSION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE16142B94664DEFD)end,
	["SET_HELI_RESIST_TO_EXPLOSION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x8074CC1886802912)end,
	["SET_DISABLE_BMX_EXTRA_TRICK_FORCES"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x26D99D5A82FD18E8)end,
	-- Works only on vehicles that support hydraulic.
	["SET_HYDRAULIC_SUSPENSION_RAISE_FACTOR"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] wheelId,--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(wheelId)native_invoker.push_arg_float(value)native_invoker.end_call_2(0x84EA99C62CB3EF0C)end,
	["GET_HYDRAULIC_SUSPENSION_RAISE_FACTOR"]=--[[float]] function(--[[Vehicle (int)]] vehicle,--[[int]] wheelId)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(wheelId)native_invoker.end_call_2(0x0BB5CBDDD0F25AE3)return native_invoker.get_return_value_float()end,
	["SET_CAN_USE_HYDRAULICS"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x1201E8A3290A3B98)end,
	["SET_HYDRAULIC_VEHICLE_STATE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x8EA86DF356801C7D)end,
	-- Sets vehicle wheel hydraulic states transition. Known states:
	-- 0 - reset
	-- 1 - raise wheel (uses value arg, works just like _SET_VEHICLE_HYDRAULIC_WHEEL_VALUE)
	-- 2 - jump using wheel
	["SET_HYDRAULIC_WHEEL_STATE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] wheelId,--[[int]] state,--[[float]] value,--[[Any (int)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(wheelId)native_invoker.push_arg_int(state)native_invoker.push_arg_float(value)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0xC24075310A8B9CD1)end,
	["HAS_VEHICLE_PETROLTANK_SET_ON_FIRE_BY_ENTITY"]=--[[Any (int)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x5BA68A0840D546AC)return native_invoker.get_return_value_int()end,
	["CLEAR_VEHICLE_PETROLTANK_FIRE_CULPRIT"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x4419966C9936071A)end,
	["SET_VEHICLE_BOBBLEHEAD_VELOCITY"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x870B8B7A766615C8)end,
	["GET_VEHICLE_IS_DUMMY"]=--[[Any (int)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x8533CAFDE1F0F336)return native_invoker.get_return_value_int()end,
	["SET_VEHICLE_DAMAGE_SCALE"]=--[[Any (int)]] function(--[[Vehicle (int)]] vehicle,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x4E20D2A627011E8E)return native_invoker.get_return_value_int()end,
	["SET_VEHICLE_WEAPON_DAMAGE_SCALE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0x45A561A9421AB6AD)end,
	["SET_DISABLE_DAMAGE_WITH_PICKED_UP_ENTITY"]=--[[Any (int)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xD4196117AF7BB974)return native_invoker.get_return_value_int()end,
	["SET_VEHICLE_USES_MP_PLAYER_DAMAGE_MULTIPLIER"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xBB2333BB87DDD87F)end,
	["SET_BIKE_EASY_TO_LAND"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x73561D4425A021A2)end,
	-- Inverts vehicle's controls. So INPUT_VEH_ACCELERATE will be INPUT_VEH_BRAKE and vise versa (same for A/D controls)
	-- Doesn't work for planes/helis.
	["SET_INVERT_VEHICLE_CONTROLS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(state)native_invoker.end_call_2(0x5B91B229243351A8)end,
	["SET_SPEED_BOOST_EFFECT_DISABLED"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x7BBE7FF626A591FE)end,
	["SET_SLOW_DOWN_EFFECT_DISABLED"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x65B080555EA48149)end,
	["SET_FORMATION_LEADER"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] p4)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(p4)native_invoker.end_call_2(0x428AD3E26C8D9EB0)end,
	-- Resets the effect of SET_FORMATION_LEADER
	["RESET_FORMATION_LEADER"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE2F53F172B45EDE1)end,
	["GET_IS_BOAT_CAPSIZED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xBA91D045575699AD)return native_invoker.get_return_value_bool()end,
	["SET_ALLOW_RAMMING_SOOP_OR_RAMP"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x80E3357FDEF45C21)end,
	["SET_SCRIPT_RAMP_IMPULSE_SCALE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xEFC13B1CE30D755D)end,
	-- doorId: see SET_VEHICLE_DOOR_SHUT
	["GET_IS_DOOR_VALID"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] doorId)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(doorId)native_invoker.end_call_2(0x645F4B6E8499F632)return native_invoker.get_return_value_bool()end,
	["SET_SCRIPT_ROCKET_BOOST_RECHARGE_TIME"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] seconds)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(seconds)native_invoker.end_call_2(0xE00F2AB100B76E89)end,
	["GET_HAS_ROCKET_BOOST"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x36D782F68B309BDA)return native_invoker.get_return_value_bool()end,
	["IS_ROCKET_BOOST_ACTIVE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x3D34E80EED4AE3BE)return native_invoker.get_return_value_bool()end,
	["SET_ROCKET_BOOST_ACTIVE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] active)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(active)native_invoker.end_call_2(0x81E1552E35DC3839)end,
	["GET_HAS_RETRACTABLE_WHEELS"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xDCA174A42133F08C)return native_invoker.get_return_value_bool()end,
	["GET_IS_WHEELS_RETRACTED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x1DA0DA9CB3F0C8BF)return native_invoker.get_return_value_bool()end,
	["SET_WHEELS_EXTENDED_INSTANTLY"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xF660602546D27BA8)end,
	["SET_WHEELS_RETRACTED_INSTANTLY"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x5335BE58C083E74E)end,
	-- Returns true if the vehicle has the FLAG_JUMPING_CAR flag set.
	["GET_CAR_HAS_JUMP"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x9078C0C5EF8C19E9)return native_invoker.get_return_value_bool()end,
	-- Allows vehicles with the FLAG_JUMPING_CAR flag to jump higher (i.e. Ruiner 2000).
	["SET_USE_HIGHER_CAR_JUMP"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xF06A16CA55D138D8)end,
	["SET_CLEAR_FREEZE_WAITING_ON_COLLISION_ONCE_PLAYER_ENTERS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xB2E0C0D6922D31F2)end,
	-- Set vehicle's primary mounted weapon 2 ammo. For example, use it on APC.
	-- For example, you can "remove" any vehicle weapon from any vehicle.
	-- ammoAmount -1 = infinite ammo (default value for any spawned vehicle tho)
	["SET_VEHICLE_WEAPON_RESTRICTED_AMMO"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] weaponIndex,--[[int]] capacity)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(weaponIndex)native_invoker.push_arg_int(capacity)native_invoker.end_call_2(0x44CD1F493DB2A0A6)end,
	["GET_VEHICLE_WEAPON_RESTRICTED_AMMO"]=--[[int]] function(--[[Vehicle (int)]] vehicle,--[[int]] weaponIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(weaponIndex)native_invoker.end_call_2(0x8181CE2F25CB9BB7)return native_invoker.get_return_value_int()end,
	["GET_VEHICLE_HAS_PARACHUTE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xBC9CFF381338CB4F)return native_invoker.get_return_value_bool()end,
	["GET_VEHICLE_CAN_DEPLOY_PARACHUTE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xA916396DF4154EE3)return native_invoker.get_return_value_bool()end,
	["VEHICLE_START_PARACHUTING"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] active)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(active)native_invoker.end_call_2(0x0BFFB028B3DD0A97)end,
	["IS_VEHICLE_PARACHUTE_DEPLOYED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x3DE51E9C80B116CF)return native_invoker.get_return_value_bool()end,
	["VEHICLE_SET_RAMP_AND_RAMMING_CARS_TAKE_DAMAGE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x28D034A93FE31BF5)end,
	["VEHICLE_SET_ENABLE_RAMP_CAR_SIDE_IMPULSE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x1BBAC99C0BC53656)end,
	["VEHICLE_SET_ENABLE_NORMALISE_RAMP_CAR_VERTICAL_VELOCTIY"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x756AE6E962168A04)end,
	["VEHICLE_SET_JET_WASH_FORCE_ENABLED"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x9D30687C57BAA0BB)end,
	["SET_VEHICLE_WEAPON_CAN_TARGET_OBJECTS"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x86B4B6212CB8B627)end,
	["SET_VEHICLE_USE_BOOST_BUTTON_FOR_WHEEL_RETRACT"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x41290B40FA63E6DA)end,
	-- Parachute models:
	-- - sr_prop_specraces_para_s_01
	-- - imp_prop_impexp_para_s (SecuroServ; Default)
	-- Plus, many more props can be used as vehicle parachutes, like umbrellas (prop_beach_parasol_03), and unlike SET_PLAYER_PARACHUTE_MODEL_OVERRIDE, you won't get stuck mid-air when using an umbrella.
	["VEHICLE_SET_PARACHUTE_MODEL_OVERRIDE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x4D610C6B56031351)end,
	-- Variations available for the generic parachute (sr_prop_specraces_para_s_01):
	-- - 0: Rainbow
	-- - 1: Red
	-- - 2: White, blue, yellow
	-- - 3: Black, red, white
	-- - 4: Red, white, blue
	-- - 5: Blue
	-- - 6: Black
	-- - 7: Black, yellow
	["VEHICLE_SET_PARACHUTE_MODEL_TINT_INDEX"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] textureVariation)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(textureVariation)native_invoker.end_call_2(0xA74AD2439468C883)end,
	["VEHICLE_SET_OVERRIDE_EXTENABLE_SIDE_RATIO"]=--[[Any (int)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x0419B167EE128F33)return native_invoker.get_return_value_int()end,
	["VEHICLE_SET_EXTENABLE_SIDE_TARGET_RATIO"]=--[[Any (int)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xF3B0E0AED097A3F5)return native_invoker.get_return_value_int()end,
	["VEHICLE_SET_OVERRIDE_SIDE_RATIO"]=--[[Any (int)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xD3E51C0AB8C26EEE)return native_invoker.get_return_value_int()end,
	["GET_ALL_VEHICLES"]=--[[int]] function(--[[Any* (pointer)]] vehsStruct)native_invoker.begin_call()native_invoker.push_arg_pointer(vehsStruct)native_invoker.end_call_2(0x9B8E1BF04B51F2E8)return native_invoker.get_return_value_int()end,
	["SET_CARGOBOB_EXTA_PICKUP_RANGE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x72BECCF4B829522E)end,
	["SET_OVERRIDE_VEHICLE_DOOR_TORQUE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x66E3AAFACE2D1EB8)end,
	["SET_WHEELIE_ENABLED"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x1312DDD8385AEE4E)end,
	["SET_DISABLE_HELI_EXPLODE_FROM_BODY_DAMAGE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xEDBC8405B3895CC9)end,
	["SET_DISABLE_EXPLODE_FROM_BODY_DAMAGE_ON_COLLISION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(value)native_invoker.end_call_2(0x26E13D440E7F6064)end,
	["SET_TRAILER_ATTACHMENT_ENABLED"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x2FA2494B47FDD009)end,
	["SET_ROCKET_BOOST_FILL"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] percentage)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(percentage)native_invoker.end_call_2(0xFEB2DDED3509562E)end,
	-- Set state to true to extend the wings, false to retract them.
	["SET_GLIDER_ACTIVE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(state)native_invoker.end_call_2(0x544996C0081ABDEB)end,
	["SET_SHOULD_RESET_TURRET_IN_SCRIPTED_CAMERAS"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x78CEEE41F49F421F)end,
	["SET_VEHICLE_DISABLE_COLLISION_UPON_CREATION"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xAF60E6A2936F982A)end,
	["SET_GROUND_EFFECT_REDUCES_DRAG"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x430A7631A84C9BE7)end,
	-- Disables collision for this vehicle (maybe it also supports other entities, not sure).
	-- Only world/building/fixed world objects will have their collisions disabled, props, peds, or any other entity still collides with the vehicle.
	-- Example: https://streamable.com/6n45d5
	-- Not sure if there is a native (and if so, which one) that resets the collisions.
	["SET_DISABLE_MAP_COLLISION"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x75627043C6AA90AD)end,
	["SET_DISABLE_PED_STAND_ON_TOP"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x8235F1BEAD557629)end,
	["SET_VEHICLE_DAMAGE_SCALES"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0x9640E30A7F395E4B)end,
	["SET_PLANE_SECTION_DAMAGE_SCALE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x0BBB9A7A8FFE931B)end,
	-- Stops the cargobob from being able to attach any vehicle
	["SET_HELI_CAN_PICKUP_ENTITY_THAT_HAS_PICK_UP_DISABLED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x94A68DA412C4007D)end,
	-- Sets the amount of bombs that this vehicle has. As far as I know, this does _not_ impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane. 
	["SET_VEHICLE_BOMB_AMMO"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] bombCount)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(bombCount)native_invoker.end_call_2(0xF4B2ED59DEB5D774)end,
	-- Gets the amount of bombs that this vehicle has. As far as I know, this does _not_ impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane. 
	["GET_VEHICLE_BOMB_AMMO"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xEA12BD130D7569A1)return native_invoker.get_return_value_int()end,
	-- Similar to 0xF4B2ED59DEB5D774, this sets the amount of countermeasures that are present on this vehicle.
	-- Use 0xF846AA63DF56B804 to get the current amount.
	["SET_VEHICLE_COUNTERMEASURE_AMMO"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] counterMeasureCount)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(counterMeasureCount)native_invoker.end_call_2(0x9BDA23BF666F0855)end,
	-- Similar to `0xEA12BD130D7569A1`, this gets the amount of countermeasures that are present on this vehicle.
	-- Use 0x9BDA23BF666F0855 to set the current amount.
	["GET_VEHICLE_COUNTERMEASURE_AMMO"]=--[[int]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xF846AA63DF56B804)return native_invoker.get_return_value_int()end,
	["SET_HELI_COMBAT_OFFSET"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0x0A3F820A9A9A9AC5)end,
	-- Used in decompiled scripts in combination with _GET_VEHICLE_SUSPENSION_BOUNDS
	-- p7 is usually 2
	-- p8 is usually 1
	["GET_CAN_VEHICLE_BE_PLACED_HERE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[int]] p7,--[[Any (int)]] p8)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_int(p7)native_invoker.push_arg_int(p8)native_invoker.end_call_2(0x51F30DB60626A20E)return native_invoker.get_return_value_bool()end,
	-- Sets a flag on heli and another vehicle type.
	["SET_DISABLE_AUTOMATIC_CRASH_TASK"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x97841634EF7DF1D6)end,
	["SET_SPECIAL_FLIGHT_MODE_RATIO"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] ratio)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(ratio)native_invoker.end_call_2(0xD138FA15C9776837)end,
	-- According to decompiled scripts this should work with the `deluxo` and `oppressor2` vehicles.
	-- I've only seen this work for `deluxo` though, can't figure out what it's supposed to do on `oppressor2`.
	-- 
	-- For the deluxo:
	-- - Set `state` to `0.0`: Fully transform to a 'road' vehicle (non-hover mode).
	-- - Set `state` to `1.0`: Fully transform to a 'flying' vehicle (hover mode).
	-- 
	-- If you set it to something like 0.5, then something [weird happens](https://streamable.com/p6wmr), you end up in some 50% hover mode, 50% not hover mode.
	-- 
	-- This doesn't need to be called every tick, just once and the vehicle will transform to that state at the usual transform speed. It'll just stop transforming when it reaches the state you provided.
	-- 
	-- Once this native is used then players will just be able to hit the vehicle transform key to toggle the transformation cycle; it won't block users from using the key.
	["SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] percentage)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(percentage)native_invoker.end_call_2(0x438B3D7CA026FE91)end,
	-- It will override the ability to transform deluxo. For oppressor it will work just like 0x2D55FE374D5FDB91
	["SET_SPECIAL_FLIGHT_MODE_ALLOWED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xF1211889DF15A763)end,
	-- Disables "wings" for some flying vehicles. Works only for oppressor _2_ and deluxo.
	-- For deluxo it just immediately removes vehicle's "wings" and you will be not able to fly up.
	-- For oppressor 2 it will remove wings right after you land. And you will not able to fly up anymore too.
	-- But for opressor 2 you still can fly if you somehow get back in the air.
	["SET_DISABLE_HOVER_MODE_FLIGHT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x2D55FE374D5FDB91)end,
	-- Checks if Chernobog's stabilizers are deployed or not.
	-- These are the metal supports that allow it to fire.
	-- This native only applies to the Chernobog.
	["GET_OUTRIGGERS_DEPLOYED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x3A9128352EAC9E85)return native_invoker.get_return_value_bool()end,
	-- Native is significantly more complicated than simply generating a random vector & length.
	-- The 'point' is either 400.0 or 250.0 units away from the Ped's current coordinates; and paths into functions like rage::grcViewport___IsSphereVisible
	["FIND_SPAWN_COORDINATES_FOR_HELI"]=--[[Vector3 (vector3)]] function(--[[Ped (int)]] ped)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.end_call_2(0x8DC9675797123522)return native_invoker.get_return_value_vector3()end,
	-- Only used with the "akula" and "annihilator2" in the decompiled native scripts.
	["SET_DEPLOY_FOLDING_WINGS"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] deploy,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(deploy)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0xB251E0B33E58B424)end,
	-- Only used with the "akula" and "annihilator2" in the decompiled native scripts.
	["ARE_FOLDING_WINGS_DEPLOYED"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xAEF12960FA943792)return native_invoker.get_return_value_bool()end,
	["SET_DIP_STRAIGHT_DOWN_WHEN_CRASHING_PLANE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xAA653AE61924B0A0)end,
	-- Toggles specific flag on turret
	["SET_TURRET_HIDDEN"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] index,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(index)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xC60060EB0D8AC7B1)end,
	["SET_HOVER_MODE_WING_RATIO"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] ratio)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(ratio)native_invoker.end_call_2(0x70A252F60A3E036B)end,
	-- Disables turret movement when called in a loop. You can still fire and aim. You cannot shoot backwards though.
	["SET_DISABLE_TURRET_MOVEMENT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] turretId)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(turretId)native_invoker.end_call_2(0xE615BB7A7752C76A)end,
	["SET_FORCE_FIX_LINK_MATRICES"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x887FA38787DE8C72)end,
	["SET_TRANSFORM_RATE_FOR_ANIMATION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(value)native_invoker.end_call_2(0x498218259FB7C72D)end,
	["SET_TRANSFORM_TO_SUBMARINE_USES_ALTERNATE_INPUT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] value)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(value)native_invoker.end_call_2(0x41B9FB92EDED32A6)end,
	-- Does nothing. It's a nullsub.
	["SET_VEHICLE_COMBAT_MODE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x36DE109527A2C0C4)end,
	-- Does nothing. It's a nullsub.
	["SET_VEHICLE_DETONATION_MODE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x82E0AC411E41A5B4)end,
	-- Does nothing. It's a nullsub.
	["SET_VEHICLE_SHUNT_ON_STICK"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x99A05839C46CE316)end,
	["GET_IS_VEHICLE_SHUNTING"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xA2459F72C14E2E8D)return native_invoker.get_return_value_bool()end,
	["GET_HAS_VEHICLE_BEEN_HIT_BY_SHUNT"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xE8718FAF591FD224)return native_invoker.get_return_value_bool()end,
	-- Returns last vehicle that was rammed by the given vehicle using the shunt boost.
	["GET_LAST_SHUNT_VEHICLE"]=--[[Vehicle (int)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x04F2FA6E234162F7)return native_invoker.get_return_value_int()end,
	["SET_DISABLE_VEHICLE_EXPLOSIONS_DAMAGE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x143921E45EC44D62)end,
	["SET_OVERRIDE_NITROUS_LEVEL"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle,--[[float]] level,--[[float]] power,--[[float]] rechargeTime,--[[BOOL (bool)]] disableSound)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_float(level)native_invoker.push_arg_float(power)native_invoker.push_arg_float(rechargeTime)native_invoker.push_arg_bool(disableSound)native_invoker.end_call_2(0xC8E9B6B71B8E660D)end,
	["SET_INCREASE_WHEEL_CRUSH_DAMAGE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x2970EAA18FD5E42F)end,
	-- Sets some global vehicle related bool
	["SET_DISABLE_WEAPON_BLADE_FORCES"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x211E95CE9903940C)end,
	["SET_USE_DOUBLE_CLICK_FOR_CAR_JUMP"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x5BBCF35BF6E456F7)end,
	["GET_DOES_VEHICLE_HAVE_TOMBSTONE"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x71AFB258CCED3A27)return native_invoker.get_return_value_bool()end,
	-- Disables detachable bumber from domnator4, dominator5, dominator6, see https://gfycat.com/SecondUnluckyGosling
	["HIDE_TOMBSTONE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xAE71FB656C600587)end,
	-- Returns whether this vehicle is currently disabled by an EMP mine.
	["GET_IS_VEHICLE_DISABLED_BY_EMP"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x0506ED94363AD905)return native_invoker.get_return_value_bool()end,
	["SET_DISABLE_RETRACTING_WEAPON_BLADES"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x8F0D5BA1C2CC91D7)end,
	-- Usable wheels:
	-- 0: wheel_lf
	-- 1: wheel_rf
	-- 2: wheel_lm1
	-- 3: wheel_rm1
	-- 4: wheel_lr
	-- 5: wheel_rr
	["GET_TYRE_HEALTH"]=--[[float]] function(--[[Vehicle (int)]] vehicle,--[[int]] wheelIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(wheelIndex)native_invoker.end_call_2(0x55EAB010FAEE9380)return native_invoker.get_return_value_float()end,
	-- _SET_TYRE_WEAR_MULTIPLIER must be active, otherwise values set to <1000.0f will default to 350.0f
	-- 
	-- Usable wheels:
	-- 0: wheel_lf
	-- 1: wheel_rf
	-- 2: wheel_lm1
	-- 3: wheel_rm1
	-- 4: wheel_lr
	-- 5: wheel_rr
	["SET_TYRE_HEALTH"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] wheelIndex,--[[float]] health)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(wheelIndex)native_invoker.push_arg_float(health)native_invoker.end_call_2(0x74C68EF97645E79D)end,
	-- Returns the multiplier value from _SET_TYRE_WEAR_MULTIPLIER
	-- 
	-- Usable wheels:
	-- 0: wheel_lf
	-- 1: wheel_rf
	-- 2: wheel_lm1
	-- 3: wheel_rm1
	-- 4: wheel_lr
	-- 5: wheel_rr
	["GET_TYRE_WEAR_RATE"]=--[[float]] function(--[[Vehicle (int)]] vehicle,--[[int]] wheelIndex)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(wheelIndex)native_invoker.end_call_2(0x6E387895952F4F71)return native_invoker.get_return_value_float()end,
	-- Needs to be run for tire wear to work. Multiplier affects the downforce and how fast the tires will wear out, higher values essentially make the vehicle slower on straights and its tires will wear down quicker when cornering. Value must be >0f.
	-- Default value in Rockstar's Open Wheel Race JSON's ("owrtws", "owrtwm", "owrtwh") is 1.0
	-- 
	-- Usable wheels:
	-- 0: wheel_lf
	-- 1: wheel_rf
	-- 2: wheel_lm1
	-- 3: wheel_rm1
	-- 4: wheel_lr
	-- 5: wheel_rr
	["SET_TYRE_WEAR_RATE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] wheelIndex,--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(wheelIndex)native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0x01894E2EDE923CA2)end,
	-- Controls how fast the tires wear out.
	-- 
	-- Default values from Rockstar's Open Wheel Race JSON's:
	-- "owrtss" (Soft): 2.2
	-- "owrtsm" (Medium): 1.7
	-- "owrtsh" (Hard): 1.2
	-- 
	-- Usable wheels:
	-- 0: wheel_lf
	-- 1: wheel_rf
	-- 2: wheel_lm1
	-- 3: wheel_rm1
	-- 4: wheel_lr
	-- 5: wheel_rr
	["SET_TYRE_WEAR_RATE_SCALE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] wheelIndex,--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(wheelIndex)native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0x392183BB9EA57697)end,
	-- Controls how much traction the wheel loses.
	-- 
	-- Default values from Rockstar's Open Wheel Race JSON's:
	-- "owrtds" (Soft): 0.05
	-- "owrtdm" (Medium): 0.45
	-- "owrtdh" (Hard): 0.8
	-- 
	-- Usable wheels:
	-- 0: wheel_lf
	-- 1: wheel_rf
	-- 2: wheel_lm1
	-- 3: wheel_rm1
	-- 4: wheel_lr
	-- 5: wheel_rr
	["SET_TYRE_MAXIMUM_GRIP_DIFFERENCE_DUE_TO_WEAR_RATE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] wheelIndex,--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(wheelIndex)native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0xC970D0E0FC31D768)end,
	["SET_AIRCRAFT_IGNORE_HIGHTMAP_OPTIMISATION"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xF8B49F5BA7F850E7)end,
	-- Lowers the vehicle's stance. Only works for vehicles that support this feature.
	["SET_REDUCED_SUSPENSION_FORCE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] enable)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(enable)native_invoker.end_call_2(0x3A375167F5782A65)end,
	["SET_DRIFT_TYRES"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x5AC79C98C5C17F05)end,
	["GET_DRIFT_TYRES_SET"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0x2F5A72430E78C8D3)return native_invoker.get_return_value_bool()end,
	-- Implemented only for trains.
	["NETWORK_USE_HIGH_PRECISION_TRAIN_BLENDING"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xEC0C1D4922AF9754)end,
	-- Only used in R* Script fm_content_cargo
	["SET_CHECK_FOR_ENOUGH_ROOM_FOR_PED"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xEF9D388F8D377F44)end,
}
HUD={
	-- Initializes the text entry for the the text next to a loading prompt. All natives for building UI texts can be used here
	-- 
	-- 
	-- e.g
	-- void StartLoadingMessage(char *text, int spinnerType = 3)
	--   {
	--      _SET_LOADING_PROMPT_TEXT_ENTRY("STRING");
	--        ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);
	--        _SHOW_LOADING_PROMPT(spinnerType);
	--     }
	-- /*OR*/
	--  void ShowLoadingMessage(char *text, int spinnerType = 3, int timeMs = 10000)
	--   {
	--      _SET_LOADING_PROMPT_TEXT_ENTRY("STRING");
	--        ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);
	--        _SHOW_LOADING_PROMPT(spinnerType);
	--         WAIT(timeMs);
	--      _REMOVE_LOADING_PROMPT();
	--  }
	-- 
	-- 
	-- These are some localized strings used in the loading spinner.
	-- "PM_WAIT"                   = Please Wait
	-- "CELEB_WPLYRS"              = Waiting For Players.
	-- "CELL_SPINNER2"             = Scanning storage.
	-- "ERROR_CHECKYACHTNAME" = Registering your yacht's name. Please wait.
	-- "ERROR_CHECKPROFANITY"   = Checking your text for profanity. Please wait.
	-- "FM_COR_AUTOD"                        = Just spinner no text
	-- "FM_IHELP_WAT2"                        = Waiting for other players
	-- "FM_JIP_WAITO"                            = Game options are being set
	-- "FMMC_DOWNLOAD"                    = Downloading
	-- "FMMC_PLYLOAD"                         = Loading
	-- "FMMC_STARTTRAN"                    = Launching session
	-- "HUD_QUITTING"                           =  Quiting session
	-- "KILL_STRIP_IDM"                         = Waiting for to accept
	-- "MP_SPINLOADING"                      = Loading
	["BEGIN_TEXT_COMMAND_BUSYSPINNER_ON"]=--[[void]] function(--[[string]] string)native_invoker.begin_call()native_invoker.push_arg_string(string)native_invoker.end_call_2(0xABA17D7CE615ADBF)end,
	-- enum eBusySpinnerType
	-- {
	-- 	BUSY_SPINNER_LEFT,
	-- 	BUSY_SPINNER_LEFT_2,
	-- 	BUSY_SPINNER_LEFT_3,
	-- 	BUSY_SPINNER_SAVE,
	-- 	BUSY_SPINNER_RIGHT,
	-- };
	["END_TEXT_COMMAND_BUSYSPINNER_ON"]=--[[void]] function(--[[int]] busySpinnerType)native_invoker.begin_call()native_invoker.push_arg_int(busySpinnerType)native_invoker.end_call_2(0xBD12F8228410D9B4)end,
	-- Removes the loading prompt at the bottom right of the screen.
	["BUSYSPINNER_OFF"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x10D373323E5B9C0D)end,
	["PRELOAD_BUSYSPINNER"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC65AB383CD91DF98)end,
	["BUSYSPINNER_IS_ON"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD422FCC5F239A915)return native_invoker.get_return_value_bool()end,
	["BUSYSPINNER_IS_DISPLAYING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB2A592B04648A9CB)return native_invoker.get_return_value_bool()end,
	["DISABLE_PAUSEMENU_SPINNER"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x9245E81072704B8A)end,
	-- Shows the cursor on screen for one frame.
	["SET_MOUSE_CURSOR_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xAAE7CE1D63167423)end,
	-- Changes the mouse cursor's sprite. 
	-- 1 = Normal
	-- 6 = Left Arrow
	-- 7 = Right Arrow
	["SET_MOUSE_CURSOR_STYLE"]=--[[void]] function(--[[int]] spriteId)native_invoker.begin_call()native_invoker.push_arg_int(spriteId)native_invoker.end_call_2(0x8DB8CFFD58B62552)end,
	-- Shows/hides the frontend cursor on the pause menu or similar menus.
	-- Clicking off and then on the game window will show it again.
	["SET_MOUSE_CURSOR_VISIBLE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x98215325A695E78A)end,
	-- Returns TRUE if mouse is hovering above instructional buttons. Works with all buttons gfx, such as popup_warning, pause_menu_instructional_buttons, instructional_buttons, etc. Note: You have to call TOGGLE_MOUSE_BUTTONS on the scaleform if you want this native to work.
	["IS_MOUSE_ROLLED_OVER_INSTRUCTIONAL_BUTTONS"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x3D9ACB1EB139E702)return native_invoker.get_return_value_bool()end,
	["GET_MOUSE_EVENT"]=--[[BOOL (bool)]] function(--[[int]] scaleformHandle,--[[Any* (pointer)]] p1,--[[Any* (pointer)]] p2,--[[Any* (pointer)]] p3)native_invoker.begin_call()native_invoker.push_arg_int(scaleformHandle)native_invoker.push_arg_pointer(p1)native_invoker.push_arg_pointer(p2)native_invoker.push_arg_pointer(p3)native_invoker.end_call_2(0x632B2940C67F4EA9)return native_invoker.get_return_value_bool()end,
	["THEFEED_ONLY_SHOW_TOOLTIPS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x6F1554B0CC2089FA)end,
	["THEFEED_SET_SCRIPTED_MENU_HEIGHT"]=--[[void]] function(--[[float]] pos)native_invoker.begin_call()native_invoker.push_arg_float(pos)native_invoker.end_call_2(0x55598D21339CB998)end,
	-- Stops loading screen tips shown by invoking either `0x488043841BBE156F` or `0x15CFA549788D35EF`
	["THEFEED_HIDE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x32888337579A5970)end,
	-- Once called each frame hides all above radar notifications.
	["THEFEED_HIDE_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x25F87B30C382FCA7)end,
	-- Displays loading screen tips, requires `0x56C8B608CFD49854` to be called beforehand.
	["THEFEED_SHOW"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x15CFA549788D35EF)end,
	["THEFEED_FLUSH_QUEUE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA8FDB297A8D25FBA)end,
	-- Removes a notification instantly instead of waiting for it to disappear
	["THEFEED_REMOVE_ITEM"]=--[[void]] function(--[[int]] notificationId)native_invoker.begin_call()native_invoker.push_arg_int(notificationId)native_invoker.end_call_2(0xBE4390CB40B3E627)end,
	["THEFEED_FORCE_RENDER_ON"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA13C11E1B5C06BFC)end,
	-- Enables loading screen tips to be be shown (`_0x15CFA549788D35EF` and `_0x488043841BBE156F`), blocks other kinds of notifications from being displayed (at least from current script). Call `0xADED7F5748ACAFE6` to display those again.
	["THEFEED_FORCE_RENDER_OFF"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x583049884A2EEE3C)end,
	["THEFEED_PAUSE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xFDB423997FA30340)end,
	["THEFEED_RESUME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE1CD1E48E025E661)end,
	["THEFEED_IS_PAUSED"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA9CBFD40B3FA3010)return native_invoker.get_return_value_bool()end,
	["THEFEED_REPORT_LOGO_ON"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD4438C0564490E63)end,
	["THEFEED_REPORT_LOGO_OFF"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB695E2CD0A2DA9EE)end,
	-- Returns the handle for the notification currently displayed on the screen. Name may be a hash collision, but describes the function accurately.
	["THEFEED_GET_LAST_SHOWN_PHONE_ACTIVATABLE_FEED_ID"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x82352748437638CA)return native_invoker.get_return_value_int()end,
	-- Enables loading screen tips to be be shown (`_0x15CFA549788D35EF` and `_0x488043841BBE156F`), blocks other kinds of notifications from being displayed (at least from current script). Call `0xADED7F5748ACAFE6` to display those again.
	["THEFEED_AUTO_POST_GAMETIPS_ON"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x56C8B608CFD49854)end,
	-- Displays "normal" notifications again after calling `_0x56C8B608CFD49854` (those that were drawn before calling this native too), though those will have a weird offset and stay on screen forever (tested with notifications created from same script).
	["THEFEED_AUTO_POST_GAMETIPS_OFF"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xADED7F5748ACAFE6)end,
	-- From the decompiled scripts:
	-- HUD::_92F0DA1E27DB96DC(6);
	-- HUD::_92F0DA1E27DB96DC(184);
	-- HUD::_92F0DA1E27DB96DC(190);
	-- 
	-- sets background color for the next notification
	-- 6 = red
	-- 184 = green
	-- 190 = yellow
	-- 
	-- Here is a list of some colors that can be used: gyazo.com/68bd384455fceb0a85a8729e48216e15
	["THEFEED_SET_BACKGROUND_COLOR_FOR_NEXT_POST"]=--[[void]] function(--[[int]] hudColorIndex)native_invoker.begin_call()native_invoker.push_arg_int(hudColorIndex)native_invoker.end_call_2(0x92F0DA1E27DB96DC)end,
	["THEFEED_SET_RGBA_PARAMETER_FOR_NEXT_MESSAGE"]=--[[void]] function(--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0x17430B918701C342)end,
	-- Related to notification color flashing, setting p0 to 0 invalidates a `_SET_NOTIFICATION_FLASH_COLOR` call for the target notification.
	["THEFEED_SET_FLASH_DURATION_PARAMETER_FOR_NEXT_MESSAGE"]=--[[void]] function(--[[int]] count)native_invoker.begin_call()native_invoker.push_arg_int(count)native_invoker.end_call_2(0x17AD8C9706BDD88A)end,
	["THEFEED_SET_VIBRATE_PARAMETER_FOR_NEXT_MESSAGE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x4A0C7C9BB10ABB36)end,
	["THEFEED_RESET_ALL_PARAMETERS"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xFDD85225B2DEA55E)end,
	-- Requires manual management of game stream handles (i.e., 0xBE4390CB40B3E627).
	["THEFEED_FREEZE_NEXT_POST"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xFDEC055AB549E328)end,
	["THEFEED_CLEAR_FROZEN_POST"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x80FE4F3AB4E1B62A)end,
	["THEFEED_SET_SNAP_FEED_ITEM_POSITIONS"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xBAE4F9B97CD43B30)end,
	-- Used in the native scripts to reference "GET_PEDHEADSHOT_TXD_STRING" and "CHAR_DEFAULT".
	["THEFEED_UPDATE_ITEM_TEXTURE"]=--[[void]] function(--[[string]] txdString1,--[[string]] txnString1,--[[string]] txdString2,--[[string]] txnString2)native_invoker.begin_call()native_invoker.push_arg_string(txdString1)native_invoker.push_arg_string(txnString1)native_invoker.push_arg_string(txdString2)native_invoker.push_arg_string(txnString2)native_invoker.end_call_2(0x317EBA71D7543F52)end,
	-- Declares the entry type of a notification, for example "STRING".
	-- 
	-- int ShowNotification(char *text)
	-- {
	-- 	BEGIN_TEXT_COMMAND_THEFEED_POST("STRING");
	-- 	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);
	-- 	return _DRAW_NOTIFICATION(1, 1);
	-- }
	["BEGIN_TEXT_COMMAND_THEFEED_POST"]=--[[void]] function(--[[string]] text)native_invoker.begin_call()native_invoker.push_arg_string(text)native_invoker.end_call_2(0x202709F4C58A0424)end,
	-- List of picture names: https://pastebin.com/XdpJVbHz
	-- Example result: https://i.imgur.com/SdEZ22m.png
	["END_TEXT_COMMAND_THEFEED_POST_STATS"]=--[[int]] function(--[[string]] statTitle,--[[int]] iconEnum,--[[BOOL (bool)]] stepVal,--[[int]] barValue,--[[BOOL (bool)]] isImportant,--[[string]] pictureTextureDict,--[[string]] pictureTextureName)native_invoker.begin_call()native_invoker.push_arg_string(statTitle)native_invoker.push_arg_int(iconEnum)native_invoker.push_arg_bool(stepVal)native_invoker.push_arg_int(barValue)native_invoker.push_arg_bool(isImportant)native_invoker.push_arg_string(pictureTextureDict)native_invoker.push_arg_string(pictureTextureName)native_invoker.end_call_2(0x2B7E9A4EAAA93C89)return native_invoker.get_return_value_int()end,
	-- This function can show pictures of every texture that can be requested by REQUEST_STREAMED_TEXTURE_DICT.
	-- 
	-- List of picNames: pastebin.com/XdpJVbHz
	-- 
	-- 
	-- flash is a bool for fading in.
	-- iconTypes:
	-- 1 : Chat Box
	-- 2 : Email
	-- 3 : Add Friend Request
	-- 4 : Nothing
	-- 5 : Nothing
	-- 6 : Nothing
	-- 7 : Right Jumping Arrow
	-- 8 : RP Icon
	-- 9 : $ Icon
	-- 
	-- "sender" is the very top header. This can be any old string.
	-- "subject" is the header under the sender.
	["END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT"]=--[[int]] function(--[[string]] txdName,--[[string]] textureName,--[[BOOL (bool)]] flash,--[[int]] iconType,--[[string]] sender,--[[string]] subject)native_invoker.begin_call()native_invoker.push_arg_string(txdName)native_invoker.push_arg_string(textureName)native_invoker.push_arg_bool(flash)native_invoker.push_arg_int(iconType)native_invoker.push_arg_string(sender)native_invoker.push_arg_string(subject)native_invoker.end_call_2(0x1CCD9A37359072CF)return native_invoker.get_return_value_int()end,
	-- This function can show pictures of every texture that can be requested by REQUEST_STREAMED_TEXTURE_DICT.
	-- 
	-- Needs more research.
	-- 
	-- Only one type of usage in the scripts:
	-- 
	-- HUD::_C6F580E4C94926AC("CHAR_ACTING_UP", "CHAR_ACTING_UP", 0, 0, "DI_FEED_CHAR", a_0);
	["END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_SUBTITLE_LABEL"]=--[[int]] function(--[[string]] txdName,--[[string]] textureName,--[[BOOL (bool)]] flash,--[[int]] iconType,--[[string]] sender,--[[string]] subject)native_invoker.begin_call()native_invoker.push_arg_string(txdName)native_invoker.push_arg_string(textureName)native_invoker.push_arg_bool(flash)native_invoker.push_arg_int(iconType)native_invoker.push_arg_string(sender)native_invoker.push_arg_string(subject)native_invoker.end_call_2(0xC6F580E4C94926AC)return native_invoker.get_return_value_int()end,
	-- This function can show pictures of every texture that can be requested by REQUEST_STREAMED_TEXTURE_DICT.
	-- 
	-- NOTE: 'duration' is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.
	-- 
	-- Example, only occurrence in the scripts:
	-- v_8 = HUD::_1E6611149DB3DB6B("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 0, 0, &v_9, "", a_5);
	["END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU"]=--[[int]] function(--[[string]] txdName,--[[string]] textureName,--[[BOOL (bool)]] flash,--[[int]] iconType,--[[string]] sender,--[[string]] subject,--[[float]] duration)native_invoker.begin_call()native_invoker.push_arg_string(txdName)native_invoker.push_arg_string(textureName)native_invoker.push_arg_bool(flash)native_invoker.push_arg_int(iconType)native_invoker.push_arg_string(sender)native_invoker.push_arg_string(subject)native_invoker.push_arg_float(duration)native_invoker.end_call_2(0x1E6611149DB3DB6B)return native_invoker.get_return_value_int()end,
	-- This function can show pictures of every texture that can be requested by REQUEST_STREAMED_TEXTURE_DICT.
	-- 
	-- List of picNames pastebin.com/XdpJVbHz
	-- 
	-- flash is a bool for fading in.
	-- iconTypes:
	-- 1 : Chat Box
	-- 2 : Email
	-- 3 : Add Friend Request
	-- 4 : Nothing
	-- 5 : Nothing
	-- 6 : Nothing
	-- 7 : Right Jumping Arrow
	-- 8 : RP Icon
	-- 9 : $ Icon
	-- 
	-- "sender" is the very top header. This can be any old string.
	-- "subject" is the header under the sender.
	-- "duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.
	-- "clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)
	["END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG"]=--[[int]] function(--[[string]] txdName,--[[string]] textureName,--[[BOOL (bool)]] flash,--[[int]] iconType,--[[string]] sender,--[[string]] subject,--[[float]] duration,--[[string]] clanTag)native_invoker.begin_call()native_invoker.push_arg_string(txdName)native_invoker.push_arg_string(textureName)native_invoker.push_arg_bool(flash)native_invoker.push_arg_int(iconType)native_invoker.push_arg_string(sender)native_invoker.push_arg_string(subject)native_invoker.push_arg_float(duration)native_invoker.push_arg_string(clanTag)native_invoker.end_call_2(0x5CBF7BADE20DB93E)return native_invoker.get_return_value_int()end,
	-- This function can show pictures of every texture that can be requested by REQUEST_STREAMED_TEXTURE_DICT.
	-- 
	-- List of picNames: pastebin.com/XdpJVbHz
	-- 
	-- flash is a bool for fading in.
	-- iconTypes:
	-- 1 : Chat Box
	-- 2 : Email
	-- 3 : Add Friend Request
	-- 4 : Nothing
	-- 5 : Nothing
	-- 6 : Nothing
	-- 7 : Right Jumping Arrow
	-- 8 : RP Icon
	-- 9 : $ Icon
	-- 
	-- "sender" is the very top header. This can be any old string.
	-- "subject" is the header under the sender.
	-- "duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.
	-- "clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)
	-- iconType2 is a mirror of iconType. It shows in the "subject" line, right under the original iconType.
	-- 
	-- 
	-- int IconNotification(char *text, char *text2, char *Subject)
	-- {
	--     _SET_NOTIFICATION_TEXT_ENTRY("STRING");
	--  ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);
	--    _SET_NOTIFICATION_MESSAGE_CLAN_TAG_2("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 1, 7, text2, Subject, 1.0f, "__EXAMPLE", 7);
	--    return _DRAW_NOTIFICATION(1, 1);
	-- }
	["END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG_AND_ADDITIONAL_ICON"]=--[[int]] function(--[[string]] txdName,--[[string]] textureName,--[[BOOL (bool)]] flash,--[[int]] iconType1,--[[string]] sender,--[[string]] subject,--[[float]] duration,--[[string]] clanTag,--[[int]] iconType2,--[[int]] p9)native_invoker.begin_call()native_invoker.push_arg_string(txdName)native_invoker.push_arg_string(textureName)native_invoker.push_arg_bool(flash)native_invoker.push_arg_int(iconType1)native_invoker.push_arg_string(sender)native_invoker.push_arg_string(subject)native_invoker.push_arg_float(duration)native_invoker.push_arg_string(clanTag)native_invoker.push_arg_int(iconType2)native_invoker.push_arg_int(p9)native_invoker.end_call_2(0x531B84E7DA981FB6)return native_invoker.get_return_value_int()end,
	["END_TEXT_COMMAND_THEFEED_POST_TICKER"]=--[[int]] function(--[[BOOL (bool)]] blink,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_bool(blink)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x2ED7843F8F801023)return native_invoker.get_return_value_int()end,
	["END_TEXT_COMMAND_THEFEED_POST_TICKER_FORCED"]=--[[int]] function(--[[BOOL (bool)]] blink,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_bool(blink)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x44FA03975424A0EE)return native_invoker.get_return_value_int()end,
	["END_TEXT_COMMAND_THEFEED_POST_TICKER_WITH_TOKENS"]=--[[int]] function(--[[BOOL (bool)]] blink,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_bool(blink)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x378E809BF61EC840)return native_invoker.get_return_value_int()end,
	-- Shows an "award" notification above the minimap, example: https://i.imgur.com/e2DNaKX.png
	-- Example:
	-- 
	-- HUD::_SET_NOTIFICATION_TEXT_ENTRY("HUNT");
	-- HUD::_0xAA295B6F28BD587D("Hunting", "Hunting_Gold_128", 0, 109, "HUD_MED_UNLKED");
	["END_TEXT_COMMAND_THEFEED_POST_AWARD"]=--[[int]] function(--[[string]] textureDict,--[[string]] textureName,--[[int]] rpBonus,--[[int]] colorOverlay,--[[string]] titleLabel)native_invoker.begin_call()native_invoker.push_arg_string(textureDict)native_invoker.push_arg_string(textureName)native_invoker.push_arg_int(rpBonus)native_invoker.push_arg_int(colorOverlay)native_invoker.push_arg_string(titleLabel)native_invoker.end_call_2(0xAA295B6F28BD587D)return native_invoker.get_return_value_int()end,
	["END_TEXT_COMMAND_THEFEED_POST_CREWTAG"]=--[[int]] function(--[[BOOL (bool)]] p0,--[[BOOL (bool)]] p1,--[[int* (pointer)]] p2,--[[int]] p3,--[[BOOL (bool)]] isLeader,--[[BOOL (bool)]] unk0,--[[int]] clanDesc,--[[int]] R,--[[int]] G,--[[int]] B)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_bool(p1)native_invoker.push_arg_pointer(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_bool(isLeader)native_invoker.push_arg_bool(unk0)native_invoker.push_arg_int(clanDesc)native_invoker.push_arg_int(R)native_invoker.push_arg_int(G)native_invoker.push_arg_int(B)native_invoker.end_call_2(0x97C9E4E7024A8F2C)return native_invoker.get_return_value_int()end,
	["END_TEXT_COMMAND_THEFEED_POST_CREWTAG_WITH_GAME_NAME"]=--[[int]] function(--[[BOOL (bool)]] p0,--[[BOOL (bool)]] p1,--[[int* (pointer)]] p2,--[[int]] p3,--[[BOOL (bool)]] isLeader,--[[BOOL (bool)]] unk0,--[[int]] clanDesc,--[[string]] playerName,--[[int]] R,--[[int]] G,--[[int]] B)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_bool(p1)native_invoker.push_arg_pointer(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_bool(isLeader)native_invoker.push_arg_bool(unk0)native_invoker.push_arg_int(clanDesc)native_invoker.push_arg_string(playerName)native_invoker.push_arg_int(R)native_invoker.push_arg_int(G)native_invoker.push_arg_int(B)native_invoker.end_call_2(0x137BC35589E34E1E)return native_invoker.get_return_value_int()end,
	["END_TEXT_COMMAND_THEFEED_POST_UNLOCK"]=--[[Any (int)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x33EE12743CCD6343)return native_invoker.get_return_value_int()end,
	["END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU"]=--[[Any (int)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0xC8F3AAF93D0600BF)return native_invoker.get_return_value_int()end,
	["END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU_WITH_COLOR"]=--[[Any (int)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4,--[[Any (int)]] p5)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.end_call_2(0x7AE0589093A2E088)return native_invoker.get_return_value_int()end,
	["END_TEXT_COMMAND_THEFEED_POST_MPTICKER"]=--[[int]] function(--[[BOOL (bool)]] blink,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_bool(blink)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xF020C96915705B3A)return native_invoker.get_return_value_int()end,
	["END_TEXT_COMMAND_THEFEED_POST_CREW_RANKUP_WITH_LITERAL_FLAG"]=--[[int]] function(--[[string]] p0,--[[string]] p1,--[[string]] p2,--[[BOOL (bool)]] p3,--[[BOOL (bool)]] p4)native_invoker.begin_call()native_invoker.push_arg_string(p0)native_invoker.push_arg_string(p1)native_invoker.push_arg_string(p2)native_invoker.push_arg_bool(p3)native_invoker.push_arg_bool(p4)native_invoker.end_call_2(0x8EFCCF6EC66D85E4)return native_invoker.get_return_value_int()end,
	-- This function can show pictures of every texture that can be requested by REQUEST_STREAMED_TEXTURE_DICT.
	-- 
	-- List of picNames: pastebin.com/XdpJVbHz
	-- HUD colors and their values: pastebin.com/d9aHPbXN
	-- 
	-- Shows a deathmatch score above the minimap, example: https://i.imgur.com/YmoMklG.png
	["END_TEXT_COMMAND_THEFEED_POST_VERSUS_TU"]=--[[int]] function(--[[string]] txdName1,--[[string]] textureName1,--[[int]] count1,--[[string]] txdName2,--[[string]] textureName2,--[[int]] count2,--[[int]] hudColor1,--[[int]] hudColor2)native_invoker.begin_call()native_invoker.push_arg_string(txdName1)native_invoker.push_arg_string(textureName1)native_invoker.push_arg_int(count1)native_invoker.push_arg_string(txdName2)native_invoker.push_arg_string(textureName2)native_invoker.push_arg_int(count2)native_invoker.push_arg_int(hudColor1)native_invoker.push_arg_int(hudColor2)native_invoker.end_call_2(0xB6871B0555B02996)return native_invoker.get_return_value_int()end,
	-- returns a notification handle, prints out a notification like below:
	-- type range: 0 - 2
	-- if you set type to 1, image goes from 0 - 39 - Xbox you can add text to
	-- 
	-- example: 
	-- HUD::_0xD202B92CBF1D816F(1, 20, "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");
	-- - imgur.com/lGBPCz3
	["END_TEXT_COMMAND_THEFEED_POST_REPLAY"]=--[[int]] function(--[[int]] type,--[[int]] image,--[[string]] text)native_invoker.begin_call()native_invoker.push_arg_int(type)native_invoker.push_arg_int(image)native_invoker.push_arg_string(text)native_invoker.end_call_2(0xD202B92CBF1D816F)return native_invoker.get_return_value_int()end,
	-- returns a notification handle, prints out a notification like below:
	-- type range: 0 - 2
	-- if you set type to 1, button accepts "~INPUT_SOMETHING~"
	-- 
	-- example:
	-- HUD::_0xDD6CB2CCE7C2735C(1, "~INPUT_TALK~", "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");
	-- - imgur.com/UPy0Ial
	-- 
	-- 
	-- Examples from the scripts:
	-- l_D1[1/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");
	-- l_D1[2/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_SAVE_REPLAY_CLIP~","");
	-- l_D1[1/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");
	-- l_D1[2/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING_SECONDARY~","");
	-- 
	["END_TEXT_COMMAND_THEFEED_POST_REPLAY_INPUT"]=--[[int]] function(--[[int]] type,--[[string]] button,--[[string]] text)native_invoker.begin_call()native_invoker.push_arg_int(type)native_invoker.push_arg_string(button)native_invoker.push_arg_string(text)native_invoker.end_call_2(0xDD6CB2CCE7C2735C)return native_invoker.get_return_value_int()end,
	-- Used to be known as _SET_TEXT_ENTRY_2
	-- 
	-- void ShowSubtitle(char *text)
	-- {
	--   BEGIN_TEXT_COMMAND_PRINT("STRING");
	--  ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);
	--    END_TEXT_COMMAND_PRINT(2000, 1);
	-- }
	["BEGIN_TEXT_COMMAND_PRINT"]=--[[void]] function(--[[string]] GxtEntry)native_invoker.begin_call()native_invoker.push_arg_string(GxtEntry)native_invoker.end_call_2(0xB87A37EEB7FAA67D)end,
	-- Draws the subtitle at middle center of the screen.
	-- 
	-- int duration = time in milliseconds to show text on screen before disappearing
	-- 
	-- drawImmediately = If true, the text will be drawn immediately, if false, the text will be drawn after the previous subtitle has finished
	-- 
	-- Used to be known as _DRAW_SUBTITLE_TIMED
	["END_TEXT_COMMAND_PRINT"]=--[[void]] function(--[[int]] duration,--[[BOOL (bool)]] drawImmediately)native_invoker.begin_call()native_invoker.push_arg_int(duration)native_invoker.push_arg_bool(drawImmediately)native_invoker.end_call_2(0x9D77056A530643F6)end,
	-- nothin doin. 
	-- 
	-- BOOL Message(const char* text)
	--    {
	--      BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED("STRING");
	--       ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);
	--        return END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED();
	--    }
	["BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED"]=--[[void]] function(--[[string]] text)native_invoker.begin_call()native_invoker.push_arg_string(text)native_invoker.end_call_2(0x853648FD1063A213)end,
	["END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x8A9BA1AB3E237613)return native_invoker.get_return_value_bool()end,
	-- The following were found in the decompiled script files:
	-- STRING, TWOSTRINGS, NUMBER, PERCENTAGE, FO_TWO_NUM, ESMINDOLLA, ESDOLLA, MTPHPER_XPNO, AHD_DIST, CMOD_STAT_0, CMOD_STAT_1, CMOD_STAT_2, CMOD_STAT_3, DFLT_MNU_OPT, F3A_TRAFDEST, ES_HELP_SOC3
	-- 
	-- ESDOLLA - cash
	-- ESMINDOLLA - cash (negative)
	-- 
	-- Used to be known as _SET_TEXT_ENTRY
	["BEGIN_TEXT_COMMAND_DISPLAY_TEXT"]=--[[void]] function(--[[string]] text)native_invoker.begin_call()native_invoker.push_arg_string(text)native_invoker.end_call_2(0x25FBB336DF1804CB)end,
	-- After applying the properties to the text (See HUD::SET_TEXT_), this will draw the text in the applied position. Also 0.0f < x, y < 1.0f, percentage of the axis.
	-- 
	-- Used to be known as _DRAW_TEXT
	["END_TEXT_COMMAND_DISPLAY_TEXT"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[int]] p2)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0xCD015E5BB0D96A57)end,
	["BEGIN_TEXT_COMMAND_GET_SCREEN_WIDTH_OF_DISPLAY_TEXT"]=--[[void]] function(--[[string]] text)native_invoker.begin_call()native_invoker.push_arg_string(text)native_invoker.end_call_2(0x54CE8AC98E120CAB)end,
	["END_TEXT_COMMAND_GET_SCREEN_WIDTH_OF_DISPLAY_TEXT"]=--[[float]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x85F061DA64ED2F67)return native_invoker.get_return_value_float()end,
	-- int GetLineCount(char *text, float x, float y)
	--     {
	--      _BEGIN_TEXT_COMMAND_LINE_COUNT("STRING");
	--                 ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);
	--       return _END_TEXT_COMMAND_GET_LINE_COUNT(x, y);
	--     }
	["BEGIN_TEXT_COMMAND_GET_NUMBER_OF_LINES_FOR_STRING"]=--[[void]] function(--[[string]] entry)native_invoker.begin_call()native_invoker.push_arg_string(entry)native_invoker.end_call_2(0x521FB041D93DD0E4)end,
	-- Determines how many lines the text string will use when drawn on screen. 
	-- Must use 0x521FB041D93DD0E4 for setting up
	["END_TEXT_COMMAND_GET_NUMBER_OF_LINES_FOR_STRING"]=--[[int]] function(--[[float]] x,--[[float]] y)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.end_call_2(0x9040DFB09BE75706)return native_invoker.get_return_value_int()end,
	-- Used to be known as _SET_TEXT_COMPONENT_FORMAT
	["BEGIN_TEXT_COMMAND_DISPLAY_HELP"]=--[[void]] function(--[[string]] inputType)native_invoker.begin_call()native_invoker.push_arg_string(inputType)native_invoker.end_call_2(0x8509B634FBE7DA11)end,
	-- shape goes from -1 to 50 (may be more).
	-- p0 is always 0.
	-- 
	-- Example:
	-- void FloatingHelpText(const char* text)
	-- {
	--     BEGIN_TEXT_COMMAND_DISPLAY_HELP("STRING");
	--   ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);
	--    END_TEXT_COMMAND_DISPLAY_HELP (0, 0, 1, -1);
	-- }
	-- 
	-- Image:
	-- - imgbin.org/images/26209.jpg
	-- 
	-- more inputs/icons:
	-- - pastebin.com/nqNYWMSB
	-- 
	-- Used to be known as _DISPLAY_HELP_TEXT_FROM_STRING_LABEL
	["END_TEXT_COMMAND_DISPLAY_HELP"]=--[[void]] function(--[[int]] p0,--[[BOOL (bool)]] loop,--[[BOOL (bool)]] beep,--[[int]] shape)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_bool(loop)native_invoker.push_arg_bool(beep)native_invoker.push_arg_int(shape)native_invoker.end_call_2(0x238FFE5C7B0498A6)end,
	-- BOOL IsContextActive(char *ctx)
	--     {
	--      BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(ctx);
	--      return END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(0);
	--   }
	["BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED"]=--[[void]] function(--[[string]] labelName)native_invoker.begin_call()native_invoker.push_arg_string(labelName)native_invoker.end_call_2(0x0A24DA3A41B718F5)end,
	["END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED"]=--[[BOOL (bool)]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x10BDDBFC529428DD)return native_invoker.get_return_value_bool()end,
	-- Starts a text command to change the name of a blip displayed in the pause menu.
	-- This should be paired with `END_TEXT_COMMAND_SET_BLIP_NAME`, once adding all required text components.
	-- Example:
	-- 
	-- HUD::BEGIN_TEXT_COMMAND_SET_BLIP_NAME("STRING");
	-- HUD::_ADD_TEXT_COMPONENT_STRING("Name");
	-- HUD::END_TEXT_COMMAND_SET_BLIP_NAME(blip);
	["BEGIN_TEXT_COMMAND_SET_BLIP_NAME"]=--[[void]] function(--[[string]] textLabel)native_invoker.begin_call()native_invoker.push_arg_string(textLabel)native_invoker.end_call_2(0xF9113A30DE5C6670)end,
	-- Finalizes a text command started with BEGIN_TEXT_COMMAND_SET_BLIP_NAME, setting the name of the specified blip.
	["END_TEXT_COMMAND_SET_BLIP_NAME"]=--[[void]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0xBC38B49BCB83BC9B)end,
	["BEGIN_TEXT_COMMAND_ADD_DIRECTLY_TO_PREVIOUS_BRIEFS"]=--[[void]] function(--[[string]] p0)native_invoker.begin_call()native_invoker.push_arg_string(p0)native_invoker.end_call_2(0x23D69E0465570028)end,
	["END_TEXT_COMMAND_ADD_DIRECTLY_TO_PREVIOUS_BRIEFS"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xCFDBDF5AE59BA0F4)end,
	-- clears a print text command with this text
	["BEGIN_TEXT_COMMAND_CLEAR_PRINT"]=--[[void]] function(--[[string]] text)native_invoker.begin_call()native_invoker.push_arg_string(text)native_invoker.end_call_2(0xE124FA80A759019C)end,
	["END_TEXT_COMMAND_CLEAR_PRINT"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xFCC75460ABA29378)end,
	["BEGIN_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT"]=--[[void]] function(--[[string]] gxtEntry)native_invoker.begin_call()native_invoker.push_arg_string(gxtEntry)native_invoker.end_call_2(0x8F9EE5687F8EECCD)end,
	["END_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT"]=--[[void]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xA86911979638106F)end,
	["ADD_TEXT_COMPONENT_INTEGER"]=--[[void]] function(--[[int]] value)native_invoker.begin_call()native_invoker.push_arg_int(value)native_invoker.end_call_2(0x03B504CF259931BC)end,
	["ADD_TEXT_COMPONENT_FLOAT"]=--[[void]] function(--[[float]] value,--[[int]] decimalPlaces)native_invoker.begin_call()native_invoker.push_arg_float(value)native_invoker.push_arg_int(decimalPlaces)native_invoker.end_call_2(0xE7DCB5B874BCD96E)end,
	["ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL"]=--[[void]] function(--[[string]] labelName)native_invoker.begin_call()native_invoker.push_arg_string(labelName)native_invoker.end_call_2(0xC63CD5D2920ACBE7)end,
	-- It adds the localized text of the specified GXT entry name. Eg. if the argument is GET_HASH_KEY("ES_HELP"), adds "Continue". Just uses a text labels hash key
	["ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL_HASH_KEY"]=--[[void]] function(--[[Hash (int)]] gxtEntryHash)native_invoker.begin_call()native_invoker.push_arg_int(gxtEntryHash)native_invoker.end_call_2(0x17299B63C7683A2B)end,
	["ADD_TEXT_COMPONENT_SUBSTRING_BLIP_NAME"]=--[[void]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x80EAD8E2E1D5D52E)end,
	["ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME"]=--[[void]] function(--[[string]] text)native_invoker.begin_call()native_invoker.push_arg_string(text)native_invoker.end_call_2(0x6C188BE134E074AA)end,
	-- Adds a timer (e.g. "00:00:00:000"). The appearance of the timer depends on the flags, which needs more research.
	["ADD_TEXT_COMPONENT_SUBSTRING_TIME"]=--[[void]] function(--[[int]] timestamp,--[[int]] flags)native_invoker.begin_call()native_invoker.push_arg_int(timestamp)native_invoker.push_arg_int(flags)native_invoker.end_call_2(0x1115F16B8AB9E8BF)end,
	["ADD_TEXT_COMPONENT_FORMATTED_INTEGER"]=--[[void]] function(--[[int]] value,--[[BOOL (bool)]] commaSeparated)native_invoker.begin_call()native_invoker.push_arg_int(value)native_invoker.push_arg_bool(commaSeparated)native_invoker.end_call_2(0x0E4C749FF9DE9CC4)end,
	-- p1 was always -1
	["ADD_TEXT_COMPONENT_SUBSTRING_PHONE_NUMBER"]=--[[void]] function(--[[string]] p0,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_string(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x761B77454205A61D)end,
	-- This native (along with 0x5F68520888E69014 and 0x6C188BE134E074AA) do not actually filter anything. They simply add the provided text (as of 944)
	["ADD_TEXT_COMPONENT_SUBSTRING_WEBSITE"]=--[[void]] function(--[[string]] website)native_invoker.begin_call()native_invoker.push_arg_string(website)native_invoker.end_call_2(0x94CF4AC034C9C986)end,
	["ADD_TEXT_COMPONENT_SUBSTRING_KEYBOARD_DISPLAY"]=--[[void]] function(--[[string]] string)native_invoker.begin_call()native_invoker.push_arg_string(string)native_invoker.end_call_2(0x5F68520888E69014)end,
	["SET_COLOUR_OF_NEXT_TEXT_COMPONENT"]=--[[void]] function(--[[int]] hudColor)native_invoker.begin_call()native_invoker.push_arg_int(hudColor)native_invoker.end_call_2(0x39BBF623FC803EAC)end,
	-- Returns a substring of a specified length starting at a specified position.
	-- 
	-- Example:
	-- // Get "STRING" text from "MY_STRING"
	-- subStr = HUD::_GET_TEXT_SUBSTRING("MY_STRING", 3, 6);
	["GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME"]=--[[string]] function(--[[string]] text,--[[int]] position,--[[int]] length)native_invoker.begin_call()native_invoker.push_arg_string(text)native_invoker.push_arg_int(position)native_invoker.push_arg_int(length)native_invoker.end_call_2(0x169BD9382084C8C0)return native_invoker.get_return_value_string()end,
	-- Returns a substring of a specified length starting at a specified position. The result is guaranteed not to exceed the specified max length.
	-- 
	-- NOTE: The 'maxLength' parameter might actually be the size of the buffer that is returned. More research is needed. -CL69
	-- 
	-- Example:
	-- // Condensed example of how Rockstar uses this function
	-- strLen = HUD::GET_LENGTH_OF_LITERAL_STRING(MISC::GET_ONSCREEN_KEYBOARD_RESULT());
	-- subStr = HUD::_GET_TEXT_SUBSTRING_SAFE(MISC::GET_ONSCREEN_KEYBOARD_RESULT(), 0, strLen, 63);
	-- 
	-- --
	-- 
	-- "fm_race_creator.ysc", line 85115:
	-- // parameters modified for clarity
	-- BOOL sub_8e5aa(char *text, int length) {
	--     for (i = 0; i <= (length - 2); i += 1) {
	--         if (!MISC::ARE_STRINGS_EQUAL(HUD::_GET_TEXT_SUBSTRING_SAFE(text, i, i + 1, 1), " ")) {
	--             return FALSE;
	--         }
	--     }
	--     return TRUE;
	-- }
	["GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME_WITH_BYTE_LIMIT"]=--[[string]] function(--[[string]] text,--[[int]] position,--[[int]] length,--[[int]] maxLength)native_invoker.begin_call()native_invoker.push_arg_string(text)native_invoker.push_arg_int(position)native_invoker.push_arg_int(length)native_invoker.push_arg_int(maxLength)native_invoker.end_call_2(0xB2798643312205C5)return native_invoker.get_return_value_string()end,
	-- Returns a substring that is between two specified positions. The length of the string will be calculated using (endPosition - startPosition).
	-- 
	-- Example:
	-- // Get "STRING" text from "MY_STRING"
	-- subStr = HUD::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 9);
	-- // Overflows are possibly replaced with underscores (needs verification)
	-- subStr = HUD::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 10); // "STRING_"?
	["GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME_BYTES"]=--[[string]] function(--[[string]] text,--[[int]] startPosition,--[[int]] endPosition)native_invoker.begin_call()native_invoker.push_arg_string(text)native_invoker.push_arg_int(startPosition)native_invoker.push_arg_int(endPosition)native_invoker.end_call_2(0xCE94AEBA5D82908A)return native_invoker.get_return_value_string()end,
	-- Gets a string literal from a label name.
	["GET_FILENAME_FOR_AUDIO_CONVERSATION"]=--[[string]] function(--[[string]] labelName)native_invoker.begin_call()native_invoker.push_arg_string(labelName)native_invoker.end_call_2(0x7B5280EBA9840C72)return native_invoker.get_return_value_string()end,
	["CLEAR_PRINTS"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xCC33FA791322B9D9)end,
	["CLEAR_BRIEF"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x9D292F73ADBD9313)end,
	["CLEAR_ALL_HELP_MESSAGES"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x6178F68A87A4D3A0)end,
	-- p0: found arguments in the b617d scripts: pastebin.com/X5akCN7z
	["CLEAR_THIS_PRINT"]=--[[void]] function(--[[string]] p0)native_invoker.begin_call()native_invoker.push_arg_string(p0)native_invoker.end_call_2(0xCF708001E1E536DD)end,
	["CLEAR_SMALL_PRINTS"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2CEA2839313C09AC)end,
	["DOES_TEXT_BLOCK_EXIST"]=--[[BOOL (bool)]] function(--[[string]] gxt)native_invoker.begin_call()native_invoker.push_arg_string(gxt)native_invoker.end_call_2(0x1C7302E725259789)return native_invoker.get_return_value_bool()end,
	-- Request a gxt into the passed slot.
	["REQUEST_ADDITIONAL_TEXT"]=--[[void]] function(--[[string]] gxt,--[[int]] slot)native_invoker.begin_call()native_invoker.push_arg_string(gxt)native_invoker.push_arg_int(slot)native_invoker.end_call_2(0x71A78003C8E71424)end,
	["REQUEST_ADDITIONAL_TEXT_FOR_DLC"]=--[[void]] function(--[[string]] gxt,--[[int]] slot)native_invoker.begin_call()native_invoker.push_arg_string(gxt)native_invoker.push_arg_int(slot)native_invoker.end_call_2(0x6009F9F1AE90D8A6)end,
	["HAS_ADDITIONAL_TEXT_LOADED"]=--[[BOOL (bool)]] function(--[[int]] slot)native_invoker.begin_call()native_invoker.push_arg_int(slot)native_invoker.end_call_2(0x02245FE4BED318B8)return native_invoker.get_return_value_bool()end,
	["CLEAR_ADDITIONAL_TEXT"]=--[[void]] function(--[[int]] p0,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x2A179DF17CCF04CD)end,
	["IS_STREAMING_ADDITIONAL_TEXT"]=--[[BOOL (bool)]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x8B6817B71B85EBF0)return native_invoker.get_return_value_bool()end,
	-- Checks if the specified gxt has loaded into the passed slot.
	["HAS_THIS_ADDITIONAL_TEXT_LOADED"]=--[[BOOL (bool)]] function(--[[string]] gxt,--[[int]] slot)native_invoker.begin_call()native_invoker.push_arg_string(gxt)native_invoker.push_arg_int(slot)native_invoker.end_call_2(0xADBF060E2B30C5BC)return native_invoker.get_return_value_bool()end,
	["IS_MESSAGE_BEING_DISPLAYED"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x7984C03AA5CC2F41)return native_invoker.get_return_value_bool()end,
	-- Checks if the passed gxt name exists in the game files.
	["DOES_TEXT_LABEL_EXIST"]=--[[BOOL (bool)]] function(--[[string]] gxt)native_invoker.begin_call()native_invoker.push_arg_string(gxt)native_invoker.end_call_2(0xAC09CA973C564252)return native_invoker.get_return_value_bool()end,
	["GET_FIRST_N_CHARACTERS_OF_LITERAL_STRING"]=--[[string]] function(--[[string]] string,--[[int]] length)native_invoker.begin_call()native_invoker.push_arg_string(string)native_invoker.push_arg_int(length)native_invoker.end_call_2(0x98C3CF913D895111)return native_invoker.get_return_value_string()end,
	-- Returns the string length of the string from the gxt string .
	["GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL"]=--[[int]] function(--[[string]] gxt)native_invoker.begin_call()native_invoker.push_arg_string(gxt)native_invoker.end_call_2(0x801BD273D3A23F74)return native_invoker.get_return_value_int()end,
	-- Returns the length of the string passed (much like strlen).
	["GET_LENGTH_OF_LITERAL_STRING"]=--[[int]] function(--[[string]] string)native_invoker.begin_call()native_invoker.push_arg_string(string)native_invoker.end_call_2(0xF030907CCBB8A9FD)return native_invoker.get_return_value_int()end,
	["GET_LENGTH_OF_LITERAL_STRING_IN_BYTES"]=--[[int]] function(--[[string]] string)native_invoker.begin_call()native_invoker.push_arg_string(string)native_invoker.end_call_2(0x43E4111189E54F0E)return native_invoker.get_return_value_int()end,
	-- This functions converts the hash of a street name into a readable string.
	-- 
	-- For how to get the hashes, see PATHFIND::GET_STREET_NAME_AT_COORD.
	["GET_STREET_NAME_FROM_HASH_KEY"]=--[[string]] function(--[[Hash (int)]] hash)native_invoker.begin_call()native_invoker.push_arg_int(hash)native_invoker.end_call_2(0xD0EF8A959B8A4CB9)return native_invoker.get_return_value_string()end,
	["IS_HUD_PREFERENCE_SWITCHED_ON"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1930DFA731813EC4)return native_invoker.get_return_value_bool()end,
	["IS_RADAR_PREFERENCE_SWITCHED_ON"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x9EB6522EA68F22FE)return native_invoker.get_return_value_bool()end,
	["IS_SUBTITLE_PREFERENCE_SWITCHED_ON"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xAD6DACA4BA53E0A4)return native_invoker.get_return_value_bool()end,
	-- If Hud should be displayed
	["DISPLAY_HUD"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xA6294919E56FF02A)end,
	-- Enables drawing some hud components, such as help labels, this frame, when the player is dead.
	["DISPLAY_HUD_WHEN_NOT_IN_STATE_OF_PLAY_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x7669F9E39DC17063)end,
	["DISPLAY_HUD_WHEN_PAUSED_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x402F9ED62087E898)end,
	-- If Minimap / Radar should be displayed.
	["DISPLAY_RADAR"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xA0EBB943C300E693)end,
	-- Setter for GET_FAKE_SPECTATOR_MODE
	["SET_FAKE_SPECTATOR_MODE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xCD74233600C4EA6B)end,
	-- Getter for SET_FAKE_SPECTATOR_MODE
	["GET_FAKE_SPECTATOR_MODE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC2D2AD9EAAE265B8)return native_invoker.get_return_value_bool()end,
	["IS_HUD_HIDDEN"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA86478C6958735C5)return native_invoker.get_return_value_bool()end,
	["IS_RADAR_HIDDEN"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x157F93B036700462)return native_invoker.get_return_value_bool()end,
	["IS_MINIMAP_RENDERING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xAF754F20EB5CD51A)return native_invoker.get_return_value_bool()end,
	["USE_VEHICLE_TARGETING_RETICULE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x0C698D8F099174C7)end,
	["ADD_VALID_VEHICLE_HIT_HASH"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xE4C3B169876D33D7)end,
	["CLEAR_VALID_VEHICLE_HIT_HASHES"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xEB81A3DADD503187)end,
	-- Enable / disable showing route for the Blip-object.
	["SET_BLIP_ROUTE"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] enabled)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(enabled)native_invoker.end_call_2(0x4F7D8A9BFB0B43E9)end,
	["CLEAR_ALL_BLIP_ROUTES"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD12882D3FF82BF11)end,
	["SET_BLIP_ROUTE_COLOUR"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] colour)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(colour)native_invoker.end_call_2(0x837155CD2F63DA09)end,
	["SET_FORCE_SHOW_GPS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x2790F4B17D098E26)end,
	["SET_USE_SET_DESTINATION_IN_PAUSE_MAP"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x6CDD58146A436083)end,
	["SET_BLOCK_WANTED_FLASH"]=--[[void]] function(--[[BOOL (bool)]] disabled)native_invoker.begin_call()native_invoker.push_arg_bool(disabled)native_invoker.end_call_2(0xD1942374085C8469)end,
	["ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x60296AF4BA14ABC5)end,
	["FORCE_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS_LIST"]=--[[void]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x57D760D55F54E071)end,
	-- zoom ranges from 0 to 90f in R* Scripts
	["SET_RADAR_ZOOM_PRECISE"]=--[[void]] function(--[[float]] zoom)native_invoker.begin_call()native_invoker.push_arg_float(zoom)native_invoker.end_call_2(0xBD12C5EEE184C337)end,
	-- zoomLevel ranges from 0 to 1400 in R* Scripts
	["SET_RADAR_ZOOM"]=--[[void]] function(--[[int]] zoomLevel)native_invoker.begin_call()native_invoker.push_arg_int(zoomLevel)native_invoker.end_call_2(0x096EF57A0C999BBA)end,
	["SET_RADAR_ZOOM_TO_BLIP"]=--[[void]] function(--[[Blip (int)]] blip,--[[float]] zoom)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_float(zoom)native_invoker.end_call_2(0xF98E4B3E56AFC7B1)end,
	["SET_RADAR_ZOOM_TO_DISTANCE"]=--[[void]] function(--[[float]] zoom)native_invoker.begin_call()native_invoker.push_arg_float(zoom)native_invoker.end_call_2(0xCB7CC0D58405AD41)end,
	-- Does nothing (it's a nullsub).
	["UPDATE_RADAR_ZOOM_TO_BLIP"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD2049635DEB9C375)end,
	-- HUD colors and their values: pastebin.com/d9aHPbXN
	["GET_HUD_COLOUR"]=--[[void]] function(--[[int]] hudColorIndex,--[[int* (pointer)]] r,--[[int* (pointer)]] g,--[[int* (pointer)]] b,--[[int* (pointer)]] a)native_invoker.begin_call()native_invoker.push_arg_int(hudColorIndex)native_invoker.push_arg_pointer(r)native_invoker.push_arg_pointer(g)native_invoker.push_arg_pointer(b)native_invoker.push_arg_pointer(a)native_invoker.end_call_2(0x7C9C91AB74A0360F)end,
	-- Sets the color of HUD_COLOUR_SCRIPT_VARIABLE
	["SET_SCRIPT_VARIABLE_HUD_COLOUR"]=--[[void]] function(--[[int]] r,--[[int]] g,--[[int]] b,--[[int]] a)native_invoker.begin_call()native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.push_arg_int(a)native_invoker.end_call_2(0xD68A5FF8A3A89874)end,
	-- Sets the color of HUD_COLOUR_SCRIPT_VARIABLE_2
	["SET_SECOND_SCRIPT_VARIABLE_HUD_COLOUR"]=--[[void]] function(--[[int]] r,--[[int]] g,--[[int]] b,--[[int]] a)native_invoker.begin_call()native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.push_arg_int(a)native_invoker.end_call_2(0x16A304E6CB2BFAB9)end,
	-- HUD colors and their values: pastebin.com/d9aHPbXN
	-- --------------------------------------------------
	-- makes hudColorIndex2 color into hudColorIndex color
	["REPLACE_HUD_COLOUR"]=--[[void]] function(--[[int]] hudColorIndex,--[[int]] hudColorIndex2)native_invoker.begin_call()native_invoker.push_arg_int(hudColorIndex)native_invoker.push_arg_int(hudColorIndex2)native_invoker.end_call_2(0x1CCC708F0F850613)end,
	-- HUD colors and their values: pastebin.com/d9aHPbXN
	["REPLACE_HUD_COLOUR_WITH_RGBA"]=--[[void]] function(--[[int]] hudColorIndex,--[[int]] r,--[[int]] g,--[[int]] b,--[[int]] a)native_invoker.begin_call()native_invoker.push_arg_int(hudColorIndex)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.push_arg_int(a)native_invoker.end_call_2(0xF314CF4F0211894E)end,
	["SET_ABILITY_BAR_VISIBILITY"]=--[[void]] function(--[[BOOL (bool)]] visible)native_invoker.begin_call()native_invoker.push_arg_bool(visible)native_invoker.end_call_2(0x1DFEDD15019315A9)end,
	["SET_ALLOW_ABILITY_BAR"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x889329C80FE5963C)end,
	["FLASH_ABILITY_BAR"]=--[[void]] function(--[[int]] millisecondsToFlash)native_invoker.begin_call()native_invoker.push_arg_int(millisecondsToFlash)native_invoker.end_call_2(0x02CFBA0C9E9275CE)end,
	["SET_ABILITY_BAR_VALUE"]=--[[void]] function(--[[float]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x9969599CCFF5D85E)end,
	["FLASH_WANTED_DISPLAY"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xA18AFB39081B6A1F)end,
	["FORCE_OFF_WANTED_STAR_FLASH"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xBA8D65C1C65702E5)end,
	["SET_CUSTOM_MP_HUD_COLOR"]=--[[void]] function(--[[int]] hudColorId)native_invoker.begin_call()native_invoker.push_arg_int(hudColorId)native_invoker.end_call_2(0x2ACCB195F3CCD9DE)end,
	-- This gets the height of the FONT and not the total text. You need to get the number of lines your text uses, and get the height of a newline (I'm using a smaller value) to get the total text height.
	["GET_RENDERED_CHARACTER_HEIGHT"]=--[[float]] function(--[[float]] size,--[[int]] font)native_invoker.begin_call()native_invoker.push_arg_float(size)native_invoker.push_arg_int(font)native_invoker.end_call_2(0xDB88A37483346780)return native_invoker.get_return_value_float()end,
	-- Size range : 0F to 1.0F
	-- p0 is unknown and doesn't seem to have an effect, yet in the game scripts it changes to 1.0F sometimes.
	["SET_TEXT_SCALE"]=--[[void]] function(--[[float]] scale,--[[float]] size)native_invoker.begin_call()native_invoker.push_arg_float(scale)native_invoker.push_arg_float(size)native_invoker.end_call_2(0x07C837F9A01C34C9)end,
	-- colors you input not same as you think?
	-- A: for some reason its R B G A
	["SET_TEXT_COLOUR"]=--[[void]] function(--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0xBE6B23FFA53FB442)end,
	["SET_TEXT_CENTRE"]=--[[void]] function(--[[BOOL (bool)]] align)native_invoker.begin_call()native_invoker.push_arg_bool(align)native_invoker.end_call_2(0xC02F4DBFB51D988B)end,
	["SET_TEXT_RIGHT_JUSTIFY"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x6B3C4650BC8BEE47)end,
	-- Types -
	-- 0: Center-Justify
	-- 1: Left-Justify
	-- 2: Right-Justify
	-- 
	-- Right-Justify requires SET_TEXT_WRAP, otherwise it will draw to the far right of the screen
	["SET_TEXT_JUSTIFICATION"]=--[[void]] function(--[[int]] justifyType)native_invoker.begin_call()native_invoker.push_arg_int(justifyType)native_invoker.end_call_2(0x4E096588B13FFECA)end,
	-- It sets the text in a specified box and wraps the text if it exceeds the boundries. Both values are for X axis. Useful when positioning text set to center or aligned to the right.
	-- 
	-- start - left boundry on screen position (0.0 - 1.0)
	-- end - right boundry on screen position (0.0 - 1.0)
	["SET_TEXT_WRAP"]=--[[void]] function(--[[float]] start,--[[float]] _end)native_invoker.begin_call()native_invoker.push_arg_float(start)native_invoker.push_arg_float(_end)native_invoker.end_call_2(0x63145D9C883A1A70)end,
	["SET_TEXT_LEADING"]=--[[void]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xA50ABC31E3CDFAFF)end,
	-- This native does absolutely nothing, just a nullsub
	["SET_TEXT_PROPORTIONAL"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x038C1F517D7FDCF8)end,
	-- fonts that mess up your text where made for number values/misc stuff
	["SET_TEXT_FONT"]=--[[void]] function(--[[int]] fontType)native_invoker.begin_call()native_invoker.push_arg_int(fontType)native_invoker.end_call_2(0x66E0276CC5F6B9DA)end,
	["SET_TEXT_DROP_SHADOW"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1CA3E9EAC9D93E5E)end,
	-- distance - shadow distance in pixels, both horizontal and vertical
	-- r, g, b, a - color
	["SET_TEXT_DROPSHADOW"]=--[[void]] function(--[[int]] distance,--[[int]] r,--[[int]] g,--[[int]] b,--[[int]] a)native_invoker.begin_call()native_invoker.push_arg_int(distance)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.push_arg_int(a)native_invoker.end_call_2(0x465C84BC39F1C351)end,
	["SET_TEXT_OUTLINE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2513DFB0FB8400FE)end,
	-- This native does absolutely nothing, just a nullsub
	["SET_TEXT_EDGE"]=--[[void]] function(--[[int]] p0,--[[int]] r,--[[int]] g,--[[int]] b,--[[int]] a)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.push_arg_int(a)native_invoker.end_call_2(0x441603240D202FA6)end,
	["SET_TEXT_RENDER_ID"]=--[[void]] function(--[[int]] renderId)native_invoker.begin_call()native_invoker.push_arg_int(renderId)native_invoker.end_call_2(0x5F15302936E07111)end,
	-- This function is hard-coded to always return 1.
	["GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x52F0982D7FD156B6)return native_invoker.get_return_value_int()end,
	["REGISTER_NAMED_RENDERTARGET"]=--[[BOOL (bool)]] function(--[[string]] name,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_string(name)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x57D9C12635E25CE3)return native_invoker.get_return_value_bool()end,
	["IS_NAMED_RENDERTARGET_REGISTERED"]=--[[BOOL (bool)]] function(--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_string(name)native_invoker.end_call_2(0x78DCDC15C9F116B4)return native_invoker.get_return_value_bool()end,
	["RELEASE_NAMED_RENDERTARGET"]=--[[BOOL (bool)]] function(--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_string(name)native_invoker.end_call_2(0xE9F6FFE837354DD4)return native_invoker.get_return_value_bool()end,
	["LINK_NAMED_RENDERTARGET"]=--[[void]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0xF6C09E276AEB3F2D)end,
	["GET_NAMED_RENDERTARGET_RENDER_ID"]=--[[int]] function(--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_string(name)native_invoker.end_call_2(0x1A6478B61C6BDC3B)return native_invoker.get_return_value_int()end,
	["IS_NAMED_RENDERTARGET_LINKED"]=--[[BOOL (bool)]] function(--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x113750538FA31298)return native_invoker.get_return_value_bool()end,
	["CLEAR_HELP"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x8DFCED7A656F8802)end,
	["IS_HELP_MESSAGE_ON_SCREEN"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDAD37F45428801AE)return native_invoker.get_return_value_bool()end,
	["HAS_SCRIPT_HIDDEN_HELP_THIS_FRAME"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x214CD562A939246A)return native_invoker.get_return_value_bool()end,
	["IS_HELP_MESSAGE_BEING_DISPLAYED"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x4D79439A6B55AC67)return native_invoker.get_return_value_bool()end,
	["IS_HELP_MESSAGE_FADING_OUT"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x327EDEEEAC55C369)return native_invoker.get_return_value_bool()end,
	["SET_HELP_MESSAGE_STYLE"]=--[[void]] function(--[[int]] style,--[[int]] hudColor,--[[int]] alpha,--[[int]] p3,--[[int]] p4)native_invoker.begin_call()native_invoker.push_arg_int(style)native_invoker.push_arg_int(hudColor)native_invoker.push_arg_int(alpha)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0xB9C362BABECDDC7A)end,
	["GET_STANDARD_BLIP_ENUM_ID"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x4A9923385BDB9DAD)return native_invoker.get_return_value_int()end,
	["GET_WAYPOINT_BLIP_ENUM_ID"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x186E5D252FA50E7D)return native_invoker.get_return_value_int()end,
	["GET_NUMBER_OF_ACTIVE_BLIPS"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x9A3FF3DE163034E8)return native_invoker.get_return_value_int()end,
	["GET_NEXT_BLIP_INFO_ID"]=--[[Blip (int)]] function(--[[int]] blipSprite)native_invoker.begin_call()native_invoker.push_arg_int(blipSprite)native_invoker.end_call_2(0x14F96AA50D6FBEA7)return native_invoker.get_return_value_int()end,
	["GET_FIRST_BLIP_INFO_ID"]=--[[Blip (int)]] function(--[[int]] blipSprite)native_invoker.begin_call()native_invoker.push_arg_int(blipSprite)native_invoker.end_call_2(0x1BEDE233E6CD2A1F)return native_invoker.get_return_value_int()end,
	["GET_CLOSEST_BLIP_INFO_ID"]=--[[Blip (int)]] function(--[[int]] blipSprite)native_invoker.begin_call()native_invoker.push_arg_int(blipSprite)native_invoker.end_call_2(0xD484BF71050CA1EE)return native_invoker.get_return_value_int()end,
	["GET_BLIP_INFO_ID_COORD"]=--[[Vector3 (vector3)]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0xFA7C7F0AADF25D09)return native_invoker.get_return_value_vector3()end,
	["GET_BLIP_INFO_ID_DISPLAY"]=--[[int]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x1E314167F701DC3B)return native_invoker.get_return_value_int()end,
	-- Returns a value based on what the blip is attached to
	-- 1 - Vehicle
	-- 2 - Ped
	-- 3 - Object
	-- 4 - Coord
	-- 5 - unk
	-- 6 - Pickup
	-- 7 - Radius
	["GET_BLIP_INFO_ID_TYPE"]=--[[int]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0xBE9B0959FFD0779B)return native_invoker.get_return_value_int()end,
	["GET_BLIP_INFO_ID_ENTITY_INDEX"]=--[[Entity (int)]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x4BA4E2553AFEDC2C)return native_invoker.get_return_value_int()end,
	-- This function is hard-coded to always return 0.
	["GET_BLIP_INFO_ID_PICKUP_INDEX"]=--[[Pickup (int)]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x9B6786E4C03DD382)return native_invoker.get_return_value_int()end,
	-- Returns the Blip handle of given Entity.
	["GET_BLIP_FROM_ENTITY"]=--[[Blip (int)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xBC8DBDCA2436F7E8)return native_invoker.get_return_value_int()end,
	["ADD_BLIP_FOR_RADIUS"]=--[[Blip (int)]] function(--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] radius)native_invoker.begin_call()native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(radius)native_invoker.end_call_2(0x46818D79B1F7499A)return native_invoker.get_return_value_int()end,
	-- Adds a rectangular blip for the specified coordinates/area.
	-- 
	-- It is recommended to use SET_BLIP_ROTATION and SET_BLIP_COLOUR to make the blip not rotate along with the camera.
	-- 
	-- By default, the blip will show as a _regular_ blip with the specified color/sprite if it is outside of the minimap view.
	-- 
	-- Example image:
	-- minimap https://w.wew.wtf/pdcjig.png
	-- big map https://w.wew.wtf/zgcjcm.png
	-- 
	-- (Native name is _likely_ to actually be ADD_BLIP_FOR_AREA, but due to the usual reasons this can't be confirmed)
	["ADD_BLIP_FOR_AREA"]=--[[Blip (int)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] width,--[[float]] height)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(width)native_invoker.push_arg_float(height)native_invoker.end_call_2(0xCE5D0E5E315DB238)return native_invoker.get_return_value_int()end,
	-- Returns red ( default ) blip attached to entity.
	-- 
	-- Example:
	-- Blip blip; //Put this outside your case or option
	-- blip = HUD::ADD_BLIP_FOR_ENTITY(YourPedOrBodyguardName);
	-- HUD::SET_BLIP_AS_FRIENDLY(blip, true);
	["ADD_BLIP_FOR_ENTITY"]=--[[Blip (int)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x5CDE92C702A8FCE7)return native_invoker.get_return_value_int()end,
	["ADD_BLIP_FOR_PICKUP"]=--[[Blip (int)]] function(--[[Pickup (int)]] pickup)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.end_call_2(0xBE339365C863BD36)return native_invoker.get_return_value_int()end,
	-- Creates an orange ( default ) Blip-object. Returns a Blip-object which can then be modified.
	["ADD_BLIP_FOR_COORD"]=--[[Blip (int)]] function(--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0x5A039BB0BCA604B6)return native_invoker.get_return_value_int()end,
	["TRIGGER_SONAR_BLIP"]=--[[void]] function(--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] radius,--[[int]] p4)native_invoker.begin_call()native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0x72DD432F3CDFC0EE)end,
	["ALLOW_SONAR_BLIPS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x60734CC207C9833C)end,
	["SET_BLIP_COORDS"]=--[[void]] function(--[[Blip (int)]] blip,--[[float]] posX,--[[float]] posY,--[[float]] posZ)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.end_call_2(0xAE2AF67E9D9AF65D)end,
	["GET_BLIP_COORDS"]=--[[Vector3 (vector3)]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x586AFE3FF72D996E)return native_invoker.get_return_value_vector3()end,
	-- Sets the displayed sprite for a specific blip..
	-- 
	-- You may have your own list, but since dev-c didn't show it I was bored and started looking through scripts and functions to get a presumable almost positive list of a majority of blip IDs
	-- h t t p://pastebin.com/Bpj9Sfft
	-- 
	-- Blips Images + IDs:
	-- gtaxscripting.blogspot.com/2016/05/gta-v-blips-id-and-image.html
	["SET_BLIP_SPRITE"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] spriteId)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(spriteId)native_invoker.end_call_2(0xDF735600A4696DAF)end,
	-- Blips Images + IDs:
	-- gtaxscripting.blogspot.com/2016/05/gta-v-blips-id-and-image.html
	["GET_BLIP_SPRITE"]=--[[int]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x1FC877464A04FC4F)return native_invoker.get_return_value_int()end,
	["SET_COP_BLIP_SPRITE"]=--[[void]] function(--[[int]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x9FCB3CBFB3EAD69A)end,
	["SET_COP_BLIP_SPRITE_AS_STANDARD"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB7B873520C84C118)end,
	-- Doesn't work if the label text of gxtEntry is >= 80.
	["SET_BLIP_NAME_FROM_TEXT_FILE"]=--[[void]] function(--[[Blip (int)]] blip,--[[string]] gxtEntry)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_string(gxtEntry)native_invoker.end_call_2(0xEAA0FFE120D92784)end,
	["SET_BLIP_NAME_TO_PLAYER_NAME"]=--[[void]] function(--[[Blip (int)]] blip,--[[Player (int)]] player)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(player)native_invoker.end_call_2(0x127DE7B20C60A6A3)end,
	-- Sets alpha-channel for blip color.
	-- 
	-- Example:
	-- 
	-- Blip blip = HUD::ADD_BLIP_FOR_ENTITY(entity);
	-- HUD::SET_BLIP_COLOUR(blip , 3);
	-- HUD::SET_BLIP_ALPHA(blip , 64);
	-- 
	["SET_BLIP_ALPHA"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0x45FF974EEE1C8734)end,
	["GET_BLIP_ALPHA"]=--[[int]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x970F608F0EE6C885)return native_invoker.get_return_value_int()end,
	["SET_BLIP_FADE"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] opacity,--[[int]] duration)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(opacity)native_invoker.push_arg_int(duration)native_invoker.end_call_2(0x2AEE8F8390D2298C)end,
	-- Returns -1, 0, +1, depending on if the blip is fading out, doing nothing, or fading in respectively.
	["GET_BLIP_FADE_DIRECTION"]=--[[int]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x2C173AE2BDB9385E)return native_invoker.get_return_value_int()end,
	-- After some testing, looks like you need to use CEIL() on the rotation (vehicle/ped heading) before using it there.
	["SET_BLIP_ROTATION"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] rotation)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(rotation)native_invoker.end_call_2(0xF87683CDF73C3F6E)end,
	-- Does not require whole number/integer rotations.
	["SET_BLIP_ROTATION_WITH_FLOAT"]=--[[void]] function(--[[Blip (int)]] blip,--[[float]] heading)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_float(heading)native_invoker.end_call_2(0xA8B6AFDAC320AC87)end,
	["GET_BLIP_ROTATION"]=--[[int]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x003E92BA477F9D7F)return native_invoker.get_return_value_int()end,
	-- Adds up after viewing multiple R* scripts. I believe that the duration is in miliseconds.
	["SET_BLIP_FLASH_TIMER"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] duration)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(duration)native_invoker.end_call_2(0xD3CD6FD297AE87CC)end,
	["SET_BLIP_FLASH_INTERVAL"]=--[[void]] function(--[[Blip (int)]] blip,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xAA51DB313C010A7E)end,
	-- https://gtaforums.com/topic/864881-all-blip-color-ids-pictured/
	["SET_BLIP_COLOUR"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] color)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(color)native_invoker.end_call_2(0x03D7FB09E75D6B7E)end,
	["SET_BLIP_SECONDARY_COLOUR"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] r,--[[int]] g,--[[int]] b)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.end_call_2(0x14892474891E09EB)end,
	["GET_BLIP_COLOUR"]=--[[int]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0xDF729E8D20CF7327)return native_invoker.get_return_value_int()end,
	["GET_BLIP_HUD_COLOUR"]=--[[int]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x729B5F1EFBC0AAEE)return native_invoker.get_return_value_int()end,
	["IS_BLIP_SHORT_RANGE"]=--[[BOOL (bool)]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0xDA5F8727EB75B926)return native_invoker.get_return_value_bool()end,
	["IS_BLIP_ON_MINIMAP"]=--[[BOOL (bool)]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0xE41CA53051197A27)return native_invoker.get_return_value_bool()end,
	["DOES_BLIP_HAVE_GPS_ROUTE"]=--[[BOOL (bool)]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0xDD2238F57B977751)return native_invoker.get_return_value_bool()end,
	["SET_BLIP_HIDDEN_ON_LEGEND"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x54318C915D27E4CE)end,
	["SET_BLIP_HIGH_DETAIL"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE2590BC29220CEBB)end,
	["SET_BLIP_AS_MISSION_CREATOR_BLIP"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x24AC0137444F9FD5)end,
	["IS_MISSION_CREATOR_BLIP"]=--[[BOOL (bool)]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x26F49BF3381D933D)return native_invoker.get_return_value_bool()end,
	["GET_NEW_SELECTED_MISSION_CREATOR_BLIP"]=--[[Blip (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5C90988E7C8E1AF4)return native_invoker.get_return_value_int()end,
	["IS_HOVERING_OVER_MISSION_CREATOR_BLIP"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x4167EFE0527D706E)return native_invoker.get_return_value_bool()end,
	["SHOW_START_MISSION_INSTRUCTIONAL_BUTTON"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xF1A6C18B35BCADE6)end,
	["SHOW_CONTACT_INSTRUCTIONAL_BUTTON"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xC772A904CDE1186F)end,
	["RELOAD_MAP_MENU"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2916A928514C9827)end,
	["SET_BLIP_MARKER_LONG_DISTANCE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xB552929B85FC27EC)end,
	["SET_BLIP_FLASHES"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xB14552383D39CE3E)end,
	["SET_BLIP_FLASHES_ALTERNATE"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x2E8D9498C56DD0D1)end,
	["IS_BLIP_FLASHING"]=--[[BOOL (bool)]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0xA5E41FD83AD6CEF0)return native_invoker.get_return_value_bool()end,
	-- Sets whether or not the specified blip should only be displayed when nearby, or on the minimap.
	["SET_BLIP_AS_SHORT_RANGE"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xBE8BE4FE60E27B72)end,
	["SET_BLIP_SCALE"]=--[[void]] function(--[[Blip (int)]] blip,--[[float]] scale)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_float(scale)native_invoker.end_call_2(0xD38744167B2FA257)end,
	-- See https://imgur.com/a/lLkEsMN
	["SET_BLIP_SCALE_2D"]=--[[void]] function(--[[Blip (int)]] blip,--[[float]] xScale,--[[float]] yScale)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_float(xScale)native_invoker.push_arg_float(yScale)native_invoker.end_call_2(0xCD6524439909C979)end,
	-- See this topic for more details : gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-35?p=1069477935
	["SET_BLIP_PRIORITY"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] priority)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(priority)native_invoker.end_call_2(0xAE9FC9EF6A9FAC79)end,
	-- Display Id behaviours:
	-- 0 = Doesn't show up, ever, anywhere.
	-- 1 = Doesn't show up, ever, anywhere.
	-- 2 = Shows on both main map and minimap. (Selectable on map)
	-- 3 = Shows on main map only. (Selectable on map)
	-- 4 = Shows on main map only. (Selectable on map)
	-- 5 = Shows on minimap only.
	-- 6 = Shows on both main map and minimap. (Selectable on map)
	-- 7 = Doesn't show up, ever, anywhere.
	-- 8 = Shows on both main map and minimap. (Not selectable on map)
	-- 9 = Shows on minimap only.
	-- 10 = Shows on both main map and minimap. (Not selectable on map)
	-- 
	-- Anything higher than 10 seems to be exactly the same as 10.
	["SET_BLIP_DISPLAY"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] displayId)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(displayId)native_invoker.end_call_2(0x9029B2F3DA924928)end,
	-- Example: https://i.imgur.com/skY6vAJ.png
	-- 
	-- Index:
	-- 1 = No distance shown in legend
	-- 2 = Distance shown in legend
	-- 7 = "Other Players" category, also shows distance in legend
	-- 10 = "Property" category
	-- 11 = "Owned Property" category
	-- 
	-- Any other value behaves like index = 1, index wraps around after 255
	-- Blips with categories 7, 10 or 11 will all show under the specific categories listing in the map legend, regardless of sprite or name.
	-- Legend entries:
	-- 7 = Other Players (BLIP_OTHPLYR)
	-- 10 = Property (BLIP_PROPCAT)
	-- 11 = Owned Property (BLIP_APARTCAT)
	-- 
	-- Category needs to be `7` in order for blip names to show on the expanded minimap when using DISPLAY_PLAYER_NAME_TAGS_ON_BLIPS.
	["SET_BLIP_CATEGORY"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] index)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(index)native_invoker.end_call_2(0x234CDD44D996FD9A)end,
	-- In the C++ SDK, this seems not to work-- the blip isn't removed immediately. I use it for saving cars.
	-- 
	-- E.g.:
	-- 
	-- Ped pped = PLAYER::PLAYER_PED_ID();
	-- Vehicle v = PED::GET_VEHICLE_PED_IS_USING(pped);
	-- Blip b = HUD::ADD_BLIP_FOR_ENTITY(v);
	-- 
	-- works fine.
	-- But later attempting to delete it with:
	-- 
	-- Blip b = HUD::GET_BLIP_FROM_ENTITY(v);
	-- if (HUD::DOES_BLIP_EXIST(b)) HUD::REMOVE_BLIP(&b);
	-- 
	-- doesn't work. And yes, doesn't work without the DOES_BLIP_EXIST check either. Also, if you attach multiple blips to the same thing (say, a vehicle), and that thing disappears, the blips randomly attach to other things (in my case, a vehicle).
	-- 
	-- Thus for me, HUD::REMOVE_BLIP(&b) only works if there's one blip, (in my case) the vehicle is marked as no longer needed, you drive away from it and it eventually despawns, AND there is only one blip attached to it. I never intentionally attach multiple blips but if the user saves the car, this adds a blip. Then if they delete it, it is supposed to remove the blip, but it doesn't. Then they can immediately save it again, causing another blip to re-appear.
	-- -------------
	-- 
	-- Passing the address of the variable instead of the value works for me.
	-- e.g.
	-- int blip = HUD::ADD_BLIP_FOR_ENTITY(ped);
	-- HUD::REMOVE_BLIP(&blip);
	-- 
	-- 
	-- Remove blip will currently crash your game, just artificially remove the blip by setting the sprite to a id that is 'invisible'.
	-- 
	-- --
	-- It crashes my game.
	["REMOVE_BLIP"]=--[[void]] function(--[[Blip* (pointer)]] blip)native_invoker.begin_call()native_invoker.push_arg_pointer(blip)native_invoker.end_call_2(0x86A652570E5F25DD)end,
	-- false for enemy
	-- true for friendly
	["SET_BLIP_AS_FRIENDLY"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x6F6F290102C02AB4)end,
	["PULSE_BLIP"]=--[[void]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x742D6FD43115AF73)end,
	["SHOW_NUMBER_ON_BLIP"]=--[[void]] function(--[[Blip (int)]] blip,--[[int]] number)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(number)native_invoker.end_call_2(0xA3C0B359DCB848B6)end,
	["HIDE_NUMBER_ON_BLIP"]=--[[void]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x532CFF637EF80148)end,
	["SHOW_HEIGHT_ON_BLIP"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x75A16C3DA34F1245)end,
	-- Adds a green checkmark on top of a blip.
	["SHOW_TICK_ON_BLIP"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x74513EA3E505181E)end,
	-- Adds a orange checkmark on top of a given blip handle: https://imgur.com/a/aw5OTMF
	-- _SHOW_FRIEND_INDICATOR_ON_BLIP* - _SHOW_HEADING_INDICATOR_ON_BLIP*
	["SHOW_GOLD_TICK_ON_BLIP"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xCAC2031EBF79B1A8)end,
	-- Adds the GTA: Online player heading indicator to a blip.
	["SHOW_HEADING_INDICATOR_ON_BLIP"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x5FBCA48327B914DF)end,
	-- Highlights a blip by a cyan color circle.
	-- 
	-- Color can be changed with SET_BLIP_SECONDARY_COLOUR
	["SHOW_OUTLINE_INDICATOR_ON_BLIP"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xB81656BC81FE24D1)end,
	-- Highlights a blip by a half cyan circle on the right side of the blip. https://i.imgur.com/FrV9M4e.png
	-- .Indicating that that player is a friend (in GTA:O). This color can not be changed.
	-- To toggle the left side (crew member indicator) of the half circle around the blip, use: `SHOW_CREW_INDICATOR_ON_BLIP`
	["SHOW_FRIEND_INDICATOR_ON_BLIP"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x23C3EB807312F01A)end,
	-- Enables or disables the blue half circle https://i.imgur.com/iZes9Ec.png around the specified blip on the left side of the blip. This is used to indicate that the player is in your crew in GTA:O. Color is changeable by using `SET_BLIP_SECONDARY_COLOUR`.
	["SHOW_CREW_INDICATOR_ON_BLIP"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xDCFB5D4DB8BF367E)end,
	-- Must be toggled before being queued for animation
	["SET_BLIP_EXTENDED_HEIGHT_THRESHOLD"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xC4278F70131BAA6D)end,
	["SET_BLIP_SHORT_HEIGHT_THRESHOLD"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x4B5B620C9B59ED34)end,
	["SET_BLIP_USE_HEIGHT_INDICATOR_ON_EDGE"]=--[[void]] function(--[[Blip (int)]] blip,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x2C9F302398E13141)end,
	-- Makes a blip go small when off the minimap.
	["SET_BLIP_AS_MINIMAL_ON_EDGE"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x2B6D467DAB714E8D)end,
	-- Enabling this on a radius blip will make it outline only. See https://cdn.discordapp.com/attachments/553235301632573459/575132227935928330/unknown.png
	["SET_RADIUS_BLIP_EDGE"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x25615540D894B814)end,
	["DOES_BLIP_EXIST"]=--[[BOOL (bool)]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0xA6DB27D19ECBB7DA)return native_invoker.get_return_value_bool()end,
	-- This native removes the current waypoint from the map.
	-- 
	-- Example:
	-- C#:
	-- Function.Call(Hash.SET_WAYPOINT_OFF);
	-- 
	-- C++:
	-- HUD::SET_WAYPOINT_OFF();
	["SET_WAYPOINT_OFF"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA7E4E2D361C2627F)end,
	["DELETE_WAYPOINTS_FROM_THIS_PLAYER"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD8E694757BCEA8E9)end,
	["REFRESH_WAYPOINT"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x81FA173F170560D1)end,
	["IS_WAYPOINT_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1DD1F58F493F1DA5)return native_invoker.get_return_value_bool()end,
	["SET_NEW_WAYPOINT"]=--[[void]] function(--[[float]] x,--[[float]] y)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.end_call_2(0xFE43368D2AA4F2FC)end,
	["SET_BLIP_BRIGHT"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xB203913733F27884)end,
	-- As of b2189, the third parameter sets the color of the cone (before b2189 it was ignored). Note that it uses HUD colors, not blip colors.
	["SET_BLIP_SHOW_CONE"]=--[[void]] function(--[[Blip (int)]] blip,--[[BOOL (bool)]] toggle,--[[int]] hudColorIndex)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_int(hudColorIndex)native_invoker.end_call_2(0x13127EC3665E8EE1)end,
	-- Interesting fact: A hash collision for this is RESET_JETPACK_MODEL_SETTINGS
	["REMOVE_COP_BLIP_FROM_PED"]=--[[void]] function(--[[Ped (int)]] ped)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.end_call_2(0xC594B315EDF2D4AF)end,
	["SETUP_FAKE_CONE_DATA"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4,--[[Any (int)]] p5,--[[Any (int)]] p6,--[[Any (int)]] p7,--[[Any (int)]] p8)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_int(p6)native_invoker.push_arg_int(p7)native_invoker.push_arg_int(p8)native_invoker.end_call_2(0xF83D0FEBE75E62C9)end,
	["REMOVE_FAKE_CONE_DATA"]=--[[void]] function(--[[Blip (int)]] blip)native_invoker.begin_call()native_invoker.push_arg_int(blip)native_invoker.end_call_2(0x35A3CD97B2C0A6D2)end,
	["CLEAR_FAKE_CONE_ARRAY"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x8410C5E0CD847B9D)end,
	-- This native is used to colorize certain map components like the army base at the top of the map.
	-- p2 appears to be always -1. If p2 is -1 then native wouldn't change the color. See https://gfycat.com/SkinnyPinkChupacabra
	["SET_MINIMAP_COMPONENT"]=--[[Any (int)]] function(--[[int]] componentId,--[[BOOL (bool)]] toggle,--[[int]] overrideColor)native_invoker.begin_call()native_invoker.push_arg_int(componentId)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_int(overrideColor)native_invoker.end_call_2(0x75A9A10948D1DEA6)return native_invoker.get_return_value_int()end,
	["SET_MINIMAP_SONAR_SWEEP"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x6B50FC8749632EC1)end,
	["SHOW_ACCOUNT_PICKER"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x60E892BA4F5BDCA4)end,
	["GET_MAIN_PLAYER_BLIP_ID"]=--[[Blip (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDCD4EC3F419D02FA)return native_invoker.get_return_value_int()end,
	["SET_PM_WARNINGSCREEN_ACTIVE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x41350B4FC28E3941)end,
	["HIDE_LOADING_ON_FADE_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x4B0311D3CDC4648F)end,
	-- List of interior hashes: pastebin.com/1FUyXNqY
	-- Not for every interior zoom > 0 available.
	["SET_RADAR_AS_INTERIOR_THIS_FRAME"]=--[[void]] function(--[[Hash (int)]] interior,--[[float]] x,--[[float]] y,--[[int]] z,--[[int]] zoom)native_invoker.begin_call()native_invoker.push_arg_int(interior)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_int(z)native_invoker.push_arg_int(zoom)native_invoker.end_call_2(0x59E727A1C9D3E31A)end,
	["SET_INSIDE_VERY_SMALL_INTERIOR"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x504DFE62A1692296)end,
	["SET_INSIDE_VERY_LARGE_INTERIOR"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x7EC8ABA5E74B3D7A)end,
	["SET_RADAR_AS_EXTERIOR_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE81B7D2A3DAB2D81)end,
	-- Sets the position of the arrow icon representing the player on both the minimap and world map.
	-- 
	-- Too bad this wouldn't work over the network (obviously not). Could spoof where we would be.
	["SET_FAKE_PAUSEMAP_PLAYER_POSITION_THIS_FRAME"]=--[[void]] function(--[[float]] x,--[[float]] y)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.end_call_2(0x77E2DD177910E1CF)end,
	["SET_FAKE_GPS_PLAYER_POSITION_THIS_FRAME"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0xA17784FCA9548D15)end,
	["IS_PAUSEMAP_IN_INTERIOR_MODE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x9049FE339D5F6F6F)return native_invoker.get_return_value_bool()end,
	["HIDE_MINIMAP_EXTERIOR_MAP_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5FBAE526203990C9)end,
	["HIDE_MINIMAP_INTERIOR_MAP_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x20FE7FDFEEAD38C0)end,
	-- Toggles the Cayo Perico map.
	["SET_USE_ISLAND_MAP"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x5E1460624D194A38)end,
	-- When calling this, the current frame will have the players "arrow icon" be focused on the dead center of the radar.
	["DONT_TILT_MINIMAP_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x6D14BFDC33B34F55)end,
	["DONT_ZOOM_MINIMAP_WHEN_SNIPING_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x55F5A5F07134DE60)end,
	["SET_WIDESCREEN_FORMAT"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xC3B07BA00A83B0F1)end,
	["DISPLAY_AREA_NAME"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x276B6CE369C33678)end,
	-- "DISPLAY_CASH(false);" makes the cash amount render on the screen when appropriate
	-- "DISPLAY_CASH(true);" disables cash amount rendering
	["DISPLAY_CASH"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x96DEC8D5430208B7)end,
	-- Related to displaying cash on the HUD
	-- Always called before HUD::_SET_SINGLEPLAYER_HUD_CASH in decompiled scripts
	["USE_FAKE_MP_CASH"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x170F541E1CADD1DE)end,
	-- Displays cash change notifications on HUD.
	["CHANGE_FAKE_MP_CASH"]=--[[void]] function(--[[int]] cash,--[[int]] bank)native_invoker.begin_call()native_invoker.push_arg_int(cash)native_invoker.push_arg_int(bank)native_invoker.end_call_2(0x0772DF77852C2E30)end,
	["DISPLAY_AMMO_THIS_FRAME"]=--[[void]] function(--[[BOOL (bool)]] display)native_invoker.begin_call()native_invoker.push_arg_bool(display)native_invoker.end_call_2(0xA5E78BA2B1331C55)end,
	-- Displays the crosshair for this frame.
	["DISPLAY_SNIPER_SCOPE_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x73115226F4814E62)end,
	-- I think this works, but seems to prohibit switching to other weapons (or accessing the weapon wheel)
	["HIDE_HUD_AND_RADAR_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x719FF505F097FD20)end,
	-- Controls whether to display 'Cash'/'Bank' next to the money balance HUD in Multiplayer (https://i.imgur.com/MiYUtNl.png) 
	-- Real name is somewhere between ADD_TO* and ALLOW_MISSION* alphabetically.
	["ALLOW_DISPLAY_OF_MULTIPLAYER_CASH_TEXT"]=--[[void]] function(--[[BOOL (bool)]] allow)native_invoker.begin_call()native_invoker.push_arg_bool(allow)native_invoker.end_call_2(0xE67C6DFD386EA5E7)end,
	["SET_MULTIPLAYER_WALLET_CASH"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC2D15BEF167E27BC)end,
	["REMOVE_MULTIPLAYER_WALLET_CASH"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x95CF81BD06EE1887)end,
	["SET_MULTIPLAYER_BANK_CASH"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDD21B55DF695CD0A)end,
	["REMOVE_MULTIPLAYER_BANK_CASH"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC7C6789AA1CFEDD0)end,
	-- This native does absolutely nothing, just a nullsub
	["SET_MULTIPLAYER_HUD_CASH"]=--[[void]] function(--[[int]] p0,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xFD1D220394BCB824)end,
	-- Removes multiplayer cash hud each frame
	["REMOVE_MULTIPLAYER_HUD_CASH"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x968F270E39141ECA)end,
	["HIDE_HELP_TEXT_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD46923FC481CA285)end,
	["IS_IME_IN_PROGRESS"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x801879A9B4F4B2FB)return native_invoker.get_return_value_bool()end,
	-- The messages are localized strings.
	-- Examples:
	-- "No_bus_money"
	-- "Enter_bus"
	-- "Tour_help"
	-- "LETTERS_HELP2"
	-- "Dummy"
	-- 
	-- **The bool appears to always be false (if it even is a bool, as it's represented by a zero)**
	-- --------
	-- p1 doesn't seem to make a difference, regardless of the state it's in. 
	-- 
	-- 
	-- picture of where on the screen this is displayed? 
	["DISPLAY_HELP_TEXT_THIS_FRAME"]=--[[void]] function(--[[string]] message,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_string(message)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x960C9FF8F616E41C)end,
	-- Forces the weapon wheel to show/hide.
	["HUD_FORCE_WEAPON_WHEEL"]=--[[void]] function(--[[BOOL (bool)]] show)native_invoker.begin_call()native_invoker.push_arg_bool(show)native_invoker.end_call_2(0xEB354E5376BC81A7)end,
	-- Displays loading screen tips, requires `_0x56C8B608CFD49854` to be called beforehand.
	["HUD_FORCE_SPECIAL_VEHICLE_WEAPON_WHEEL"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x488043841BBE156F)end,
	-- Calling this each frame, stops the player from receiving a weapon via the weapon wheel.
	["HUD_SUPPRESS_WEAPON_WHEEL_RESULTS_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0AFC4AF510774B47)end,
	-- Returns the weapon hash to the selected/highlighted weapon in the wheel
	["HUD_GET_WEAPON_WHEEL_CURRENTLY_HIGHLIGHTED"]=--[[Hash (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA48931185F0536FE)return native_invoker.get_return_value_int()end,
	-- Set the active slotIndex in the wheel weapon to the slot associated with the provided Weapon hash
	["HUD_SET_WEAPON_WHEEL_TOP_SLOT"]=--[[void]] function(--[[Hash (int)]] weaponHash)native_invoker.begin_call()native_invoker.push_arg_int(weaponHash)native_invoker.end_call_2(0x72C1056D678BB7D8)end,
	-- Returns the weapon hash active in a specific weapon wheel slotList
	["HUD_GET_WEAPON_WHEEL_TOP_SLOT"]=--[[Hash (int)]] function(--[[int]] weaponTypeIndex)native_invoker.begin_call()native_invoker.push_arg_int(weaponTypeIndex)native_invoker.end_call_2(0xA13E93403F26C812)return native_invoker.get_return_value_int()end,
	-- Sets a global that disables many weapon input tasks (shooting, aiming, etc.). Does not work with vehicle weapons, only used in selector.ysc
	["HUD_SHOWING_CHARACTER_SWITCH_SELECTION"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x14C9FDCC41F81F63)end,
	-- Only the script that originally called SET_GPS_FLAGS can set them again. Another script cannot set the flags, until the first script that called it has called CLEAR_GPS_FLAGS.
	-- 
	-- Doesn't seem like the flags are actually read by the game at all.
	["SET_GPS_FLAGS"]=--[[void]] function(--[[int]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x5B440763A4C8D15B)end,
	-- Clears the GPS flags. Only the script that originally called SET_GPS_FLAGS can clear them.
	-- 
	-- Doesn't seem like the flags are actually read by the game at all.
	["CLEAR_GPS_FLAGS"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x21986729D6A3A830)end,
	["SET_RACE_TRACK_RENDER"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x1EAC5F91BCBC5073)end,
	-- Does the same as SET_RACE_TRACK_RENDER(false);
	["CLEAR_GPS_RACE_TRACK"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x7AA5B4CE533C858B)end,
	-- Starts a new GPS custom-route, allowing you to plot lines on the map.
	-- Lines are drawn directly between points.
	-- The GPS custom route works like the GPS multi route, except it does not follow roads.
	-- Example result: https://i.imgur.com/BDm5pzt.png
	-- hudColor: The HUD color of the GPS path.
	-- displayOnFoot: Draws the path regardless if the player is in a vehicle or not.
	-- followPlayer: Draw the path partially between the previous and next point based on the players position between them. When false, the GPS appears to not disappear after the last leg is completed.
	["START_GPS_CUSTOM_ROUTE"]=--[[void]] function(--[[int]] hudColor,--[[BOOL (bool)]] displayOnFoot,--[[BOOL (bool)]] followPlayer)native_invoker.begin_call()native_invoker.push_arg_int(hudColor)native_invoker.push_arg_bool(displayOnFoot)native_invoker.push_arg_bool(followPlayer)native_invoker.end_call_2(0xDB34E8D56FC13B08)end,
	["ADD_POINT_TO_GPS_CUSTOM_ROUTE"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0x311438A071DD9B1A)end,
	-- radarThickness: The width of the GPS route on the radar
	-- mapThickness: The width of the GPS route on the map
	["SET_GPS_CUSTOM_ROUTE_RENDER"]=--[[void]] function(--[[BOOL (bool)]] toggle,--[[int]] radarThickness,--[[int]] mapThickness)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.push_arg_int(radarThickness)native_invoker.push_arg_int(mapThickness)native_invoker.end_call_2(0x900086F371220B6F)end,
	["CLEAR_GPS_CUSTOM_ROUTE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE6DE0561D9232A64)end,
	-- Starts a new GPS multi-route, allowing you to create custom GPS paths.
	-- GPS functions like the waypoint, except it can contain multiple points it's forced to go through.
	-- Once the player has passed a point, the GPS will no longer force its path through it.
	-- 
	-- Works independently from the player-placed waypoint and blip routes.
	-- Example result: https://i.imgur.com/ZZHQatX.png
	-- hudColor: The HUD color of the GPS path.
	-- routeFromPlayer: Makes the GPS draw a path from the player to the next point, rather than the original path from the previous point.
	-- displayOnFoot: Draws the GPS path regardless if the player is in a vehicle or not.
	["START_GPS_MULTI_ROUTE"]=--[[void]] function(--[[int]] hudColor,--[[BOOL (bool)]] routeFromPlayer,--[[BOOL (bool)]] displayOnFoot)native_invoker.begin_call()native_invoker.push_arg_int(hudColor)native_invoker.push_arg_bool(routeFromPlayer)native_invoker.push_arg_bool(displayOnFoot)native_invoker.end_call_2(0x3D3D15AF7BCAAF83)end,
	["ADD_POINT_TO_GPS_MULTI_ROUTE"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0xA905192A6781C41B)end,
	["SET_GPS_MULTI_ROUTE_RENDER"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x3DDA37128DD1ACA8)end,
	-- Does the same as SET_GPS_MULTI_ROUTE_RENDER(false);
	["CLEAR_GPS_MULTI_ROUTE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x67EEDEA1B9BAFD94)end,
	["CLEAR_GPS_PLAYER_WAYPOINT"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xFF4FB7C8CDFA3DA7)end,
	["SET_GPS_FLASHES"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x320D0E0D936A0E9B)end,
	["SET_PLAYER_ICON_COLOUR"]=--[[void]] function(--[[int]] color)native_invoker.begin_call()native_invoker.push_arg_int(color)native_invoker.end_call_2(0x7B21E0BB01E8224A)end,
	-- adds a short flash to the Radar/Minimap
	-- Usage: UI.FLASH_MINIMAP_DISPLAY
	["FLASH_MINIMAP_DISPLAY"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xF2DD778C22B15BDA)end,
	["FLASH_MINIMAP_DISPLAY_WITH_COLOR"]=--[[void]] function(--[[int]] hudColorIndex)native_invoker.begin_call()native_invoker.push_arg_int(hudColorIndex)native_invoker.end_call_2(0x6B1DE27EE78E6A19)end,
	["TOGGLE_STEALTH_RADAR"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x6AFDFB93754950C7)end,
	["SET_MINIMAP_IN_SPECTATOR_MODE"]=--[[void]] function(--[[BOOL (bool)]] toggle,--[[Ped (int)]] ped)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.push_arg_int(ped)native_invoker.end_call_2(0x1A5CD7752DD28CD3)end,
	["SET_MISSION_NAME"]=--[[void]] function(--[[BOOL (bool)]] p0,--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_string(name)native_invoker.end_call_2(0x5F28ECF5FC84772F)end,
	["SET_MISSION_NAME_FOR_UGC_MISSION"]=--[[void]] function(--[[BOOL (bool)]] p0,--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_string(name)native_invoker.end_call_2(0xE45087D85F468BC2)end,
	-- HUD::_817B86108EB94E51(1, &g_189F36._f10CD1[0/*16*/], &g_189F36._f10CD1[1/*16*/], &g_189F36._f10CD1[2/*16*/], &g_189F36._f10CD1[3/*16*/], &g_189F36._f10CD1[4/*16*/], &g_189F36._f10CD1[5/*16*/], &g_189F36._f10CD1[6/*16*/], &g_189F36._f10CD1[7/*16*/]);
	["SET_DESCRIPTION_FOR_UGC_MISSION_EIGHT_STRINGS"]=--[[void]] function(--[[BOOL (bool)]] p0,--[[Any* (pointer)]] p1,--[[Any* (pointer)]] p2,--[[Any* (pointer)]] p3,--[[Any* (pointer)]] p4,--[[Any* (pointer)]] p5,--[[Any* (pointer)]] p6,--[[Any* (pointer)]] p7,--[[Any* (pointer)]] p8)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_pointer(p1)native_invoker.push_arg_pointer(p2)native_invoker.push_arg_pointer(p3)native_invoker.push_arg_pointer(p4)native_invoker.push_arg_pointer(p5)native_invoker.push_arg_pointer(p6)native_invoker.push_arg_pointer(p7)native_invoker.push_arg_pointer(p8)native_invoker.end_call_2(0x817B86108EB94E51)end,
	["SET_MINIMAP_BLOCK_WAYPOINT"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x58FADDED207897DC)end,
	-- Toggles the North Yankton map
	["SET_MINIMAP_IN_PROLOGUE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x9133955F1A2DA957)end,
	-- If true, the entire map will be revealed.
	-- 
	-- FOW = Fog of War
	["SET_MINIMAP_HIDE_FOW"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xF8DEE0A5600CBB93)end,
	["GET_MINIMAP_FOW_DISCOVERY_RATIO"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE0130B41D3CF4574)return native_invoker.get_return_value_float()end,
	["GET_MINIMAP_FOW_COORDINATE_IS_REVEALED"]=--[[BOOL (bool)]] function(--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0x6E31B91145873922)return native_invoker.get_return_value_bool()end,
	["SET_MINIMAP_FOW_DO_NOT_UPDATE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x62E849B7EB28E770)end,
	-- Up to eight coordinates may be revealed per frame
	["SET_MINIMAP_FOW_REVEAL_COORDINATE"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0x0923DBF87DFF735E)end,
	-- Not much is known so far on what it does _exactly_.
	-- All I know for sure is that it draws the specified hole ID on the pause menu map as well as on the mini-map/radar. This native also seems to change some other things related to the pause menu map's behaviour, for example: you can no longer set waypoints, the pause menu map starts up in a 'zoomed in' state. This native does not need to be executed every tick.
	-- You need to center the minimap manually as well as change/lock it's zoom and angle in order for it to appear correctly on the minimap.
	-- You'll also need to use the `GOLF` scaleform in order to get the correct minmap border to show up.
	-- Use `0x35edd5b2e3ff01c0` to reset the map when you no longer want to display any golf holes (you still need to unlock zoom, position and angle of the radar manually after calling this).
	["SET_MINIMAP_GOLF_COURSE"]=--[[void]] function(--[[int]] hole)native_invoker.begin_call()native_invoker.push_arg_int(hole)native_invoker.end_call_2(0x71BDB63DBAF8DA59)end,
	["SET_MINIMAP_GOLF_COURSE_OFF"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x35EDD5B2E3FF01C0)end,
	-- Locks the minimap to the specified angle in integer degrees.
	-- 
	-- angle: The angle in whole degrees. If less than 0 or greater than 360, unlocks the angle.
	["LOCK_MINIMAP_ANGLE"]=--[[void]] function(--[[int]] angle)native_invoker.begin_call()native_invoker.push_arg_int(angle)native_invoker.end_call_2(0x299FAEBB108AE05B)end,
	["UNLOCK_MINIMAP_ANGLE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x8183455E16C42E3A)end,
	-- Locks the minimap to the specified world position.
	["LOCK_MINIMAP_POSITION"]=--[[void]] function(--[[float]] x,--[[float]] y)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.end_call_2(0x1279E861A329E73F)end,
	["UNLOCK_MINIMAP_POSITION"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x3E93E06DB8EF1F30)end,
	-- Argument must be 0.0f or above 38.0f, or it will be ignored.
	["SET_FAKE_MINIMAP_MAX_ALTIMETER_HEIGHT"]=--[[void]] function(--[[float]] altitude,--[[BOOL (bool)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_float(altitude)native_invoker.push_arg_bool(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0xD201F3FF917A506D)end,
	["SET_HEALTH_HUD_DISPLAY_VALUES"]=--[[void]] function(--[[int]] health,--[[int]] capacity,--[[BOOL (bool)]] wasAdded)native_invoker.begin_call()native_invoker.push_arg_int(health)native_invoker.push_arg_int(capacity)native_invoker.push_arg_bool(wasAdded)native_invoker.end_call_2(0x3F5CC444DCAAA8F2)end,
	["SET_MAX_HEALTH_HUD_DISPLAY"]=--[[void]] function(--[[int]] maximumValue)native_invoker.begin_call()native_invoker.push_arg_int(maximumValue)native_invoker.end_call_2(0x975D66A0BC17064C)end,
	["SET_MAX_ARMOUR_HUD_DISPLAY"]=--[[void]] function(--[[int]] maximumValue)native_invoker.begin_call()native_invoker.push_arg_int(maximumValue)native_invoker.end_call_2(0x06A320535F5F0248)end,
	-- Toggles the big minimap state like in GTA:Online.
	["SET_BIGMAP_ACTIVE"]=--[[void]] function(--[[BOOL (bool)]] toggleBigMap,--[[BOOL (bool)]] showFullMap)native_invoker.begin_call()native_invoker.push_arg_bool(toggleBigMap)native_invoker.push_arg_bool(showFullMap)native_invoker.end_call_2(0x231C8F89D0539D8F)end,
	-- Full list of components below
	-- 
	-- HUD = 0;
	-- HUD_WANTED_STARS = 1;
	-- HUD_WEAPON_ICON = 2;
	-- HUD_CASH = 3;
	-- HUD_MP_CASH = 4;
	-- HUD_MP_MESSAGE = 5;
	-- HUD_VEHICLE_NAME = 6;
	-- HUD_AREA_NAME = 7;
	-- HUD_VEHICLE_CLASS = 8;
	-- HUD_STREET_NAME = 9;
	-- HUD_HELP_TEXT = 10;
	-- HUD_FLOATING_HELP_TEXT_1 = 11;
	-- HUD_FLOATING_HELP_TEXT_2 = 12;
	-- HUD_CASH_CHANGE = 13;
	-- HUD_RETICLE = 14;
	-- HUD_SUBTITLE_TEXT = 15;
	-- HUD_RADIO_STATIONS = 16;
	-- HUD_SAVING_GAME = 17;
	-- HUD_GAME_STREAM = 18;
	-- HUD_WEAPON_WHEEL = 19;
	-- HUD_WEAPON_WHEEL_STATS = 20;
	-- MAX_HUD_COMPONENTS = 21;
	-- MAX_HUD_WEAPONS = 22;
	-- MAX_SCRIPTED_HUD_COMPONENTS = 141;
	["IS_HUD_COMPONENT_ACTIVE"]=--[[BOOL (bool)]] function(--[[int]] id)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.end_call_2(0xBC4C9EA5391ECC0D)return native_invoker.get_return_value_bool()end,
	["IS_SCRIPTED_HUD_COMPONENT_ACTIVE"]=--[[BOOL (bool)]] function(--[[int]] id)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.end_call_2(0xDD100EB17A94FF65)return native_invoker.get_return_value_bool()end,
	["HIDE_SCRIPTED_HUD_COMPONENT_THIS_FRAME"]=--[[void]] function(--[[int]] id)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.end_call_2(0xE374C498D8BADC14)end,
	["SHOW_SCRIPTED_HUD_COMPONENT_THIS_FRAME"]=--[[void]] function(--[[int]] id)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.end_call_2(0x4F38DCA127DAAEA2)end,
	["IS_SCRIPTED_HUD_COMPONENT_HIDDEN_THIS_FRAME"]=--[[BOOL (bool)]] function(--[[int]] id)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.end_call_2(0x09C0403ED9A751C2)return native_invoker.get_return_value_bool()end,
	-- This function hides various HUD (Heads-up Display) components.
	-- Listed below are the integers and the corresponding HUD component.
	-- - 1 : WANTED_STARS
	-- - 2 : WEAPON_ICON
	-- - 3 : CASH
	-- - 4 : MP_CASH
	-- - 5 : MP_MESSAGE
	-- - 6 : VEHICLE_NAME
	-- - 7 : AREA_NAME
	-- - 8 : VEHICLE_CLASS
	-- - 9 : STREET_NAME
	-- - 10 : HELP_TEXT
	-- - 11 : FLOATING_HELP_TEXT_1
	-- - 12 : FLOATING_HELP_TEXT_2
	-- - 13 : CASH_CHANGE
	-- - 14 : RETICLE
	-- - 15 : SUBTITLE_TEXT
	-- - 16 : RADIO_STATIONS
	-- - 17 : SAVING_GAME
	-- - 18 : GAME_STREAM
	-- - 19 : WEAPON_WHEEL
	-- - 20 : WEAPON_WHEEL_STATS
	-- - 21 : HUD_COMPONENTS
	-- - 22 : HUD_WEAPONS
	-- 
	-- These integers also work for the `SHOW_HUD_COMPONENT_THIS_FRAME` native, but instead shows the HUD Component.
	["HIDE_HUD_COMPONENT_THIS_FRAME"]=--[[void]] function(--[[int]] id)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.end_call_2(0x6806C51AD12B83B8)end,
	-- This function hides various HUD (Heads-up Display) components.
	-- Listed below are the integers and the corresponding HUD component.
	-- - 1 : WANTED_STARS
	-- - 2 : WEAPON_ICON
	-- - 3 : CASH
	-- - 4 : MP_CASH
	-- - 5 : MP_MESSAGE
	-- - 6 : VEHICLE_NAME
	-- - 7 : AREA_NAME
	-- - 8 : VEHICLE_CLASS
	-- - 9 : STREET_NAME
	-- - 10 : HELP_TEXT
	-- - 11 : FLOATING_HELP_TEXT_1
	-- - 12 : FLOATING_HELP_TEXT_2
	-- - 13 : CASH_CHANGE
	-- - 14 : RETICLE
	-- - 15 : SUBTITLE_TEXT
	-- - 16 : RADIO_STATIONS
	-- - 17 : SAVING_GAME
	-- - 18 : GAME_STREAM
	-- - 19 : WEAPON_WHEEL
	-- - 20 : WEAPON_WHEEL_STATS
	-- - 21 : HUD_COMPONENTS
	-- - 22 : HUD_WEAPONS
	-- 
	-- These integers also work for the `HIDE_HUD_COMPONENT_THIS_FRAME` native, but instead hides the HUD Component.
	["SHOW_HUD_COMPONENT_THIS_FRAME"]=--[[void]] function(--[[int]] id)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.end_call_2(0x0B4DF1FA60C0E664)end,
	-- Hides area and vehicle name HUD components for one frame.
	["HIDE_STREET_AND_CAR_NAMES_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA4DEDE28B1814289)end,
	["RESET_RETICULE_VALUES"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x12782CE0A636E9F0)end,
	["RESET_HUD_COMPONENT_VALUES"]=--[[void]] function(--[[int]] id)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.end_call_2(0x450930E616475D0D)end,
	["SET_HUD_COMPONENT_POSITION"]=--[[void]] function(--[[int]] id,--[[float]] x,--[[float]] y)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.end_call_2(0xAABB1F56E2A17CED)end,
	["GET_HUD_COMPONENT_POSITION"]=--[[Vector3 (vector3)]] function(--[[int]] id)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.end_call_2(0x223CA69A8C4417FD)return native_invoker.get_return_value_vector3()end,
	-- This native does absolutely nothing, just a nullsub
	["CLEAR_REMINDER_MESSAGE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB57D8DD645CFA2CF)end,
	-- World to relative screen coords, this world to screen will keep the text on screen. Was named _GET_SCREEN_COORD_FROM_WORLD_COORD, but this conflicts with 0x34E82F05DF2974F5. As that hash actually matches GET_SCREEN_COORD_FROM_WORLD_COORD that one supercedes and this one was renamed to _GET_2D_COORD_FROM_3D_COORD
	["GET_HUD_SCREEN_POSITION_FROM_WORLD_POSITION"]=--[[BOOL (bool)]] function(--[[float]] worldX,--[[float]] worldY,--[[float]] worldZ,--[[float* (pointer)]] screenX,--[[float* (pointer)]] screenY)native_invoker.begin_call()native_invoker.push_arg_float(worldX)native_invoker.push_arg_float(worldY)native_invoker.push_arg_float(worldZ)native_invoker.push_arg_pointer(screenX)native_invoker.push_arg_pointer(screenY)native_invoker.end_call_2(0xF9904D11F1ACBEC3)return native_invoker.get_return_value_bool()end,
	-- Shows a menu for reporting UGC content.
	["OPEN_REPORTUGC_MENU"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x523A590C1A3CC0D3)end,
	["FORCE_CLOSE_REPORTUGC_MENU"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xEE4C0E6DBC6F2C6F)end,
	["IS_REPORTUGC_MENU_OPEN"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x9135584D09A3437E)return native_invoker.get_return_value_bool()end,
	["IS_FLOATING_HELP_TEXT_ON_SCREEN"]=--[[BOOL (bool)]] function(--[[int]] hudIndex)native_invoker.begin_call()native_invoker.push_arg_int(hudIndex)native_invoker.end_call_2(0x2432784ACA090DA4)return native_invoker.get_return_value_bool()end,
	["SET_FLOATING_HELP_TEXT_SCREEN_POSITION"]=--[[void]] function(--[[int]] hudIndex,--[[float]] x,--[[float]] y)native_invoker.begin_call()native_invoker.push_arg_int(hudIndex)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.end_call_2(0x7679CC1BCEBE3D4C)end,
	["SET_FLOATING_HELP_TEXT_WORLD_POSITION"]=--[[void]] function(--[[int]] hudIndex,--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_int(hudIndex)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0x784BA7E0ECEB4178)end,
	["SET_FLOATING_HELP_TEXT_TO_ENTITY"]=--[[void]] function(--[[int]] hudIndex,--[[Entity (int)]] entity,--[[float]] offsetX,--[[float]] offsetY)native_invoker.begin_call()native_invoker.push_arg_int(hudIndex)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(offsetX)native_invoker.push_arg_float(offsetY)native_invoker.end_call_2(0xB094BC1DB4018240)end,
	["SET_FLOATING_HELP_TEXT_STYLE"]=--[[void]] function(--[[int]] hudIndex,--[[int]] p1,--[[int]] p2,--[[int]] p3,--[[int]] p4,--[[int]] p5)native_invoker.begin_call()native_invoker.push_arg_int(hudIndex)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.end_call_2(0x788E7FD431BD67F1)end,
	["CLEAR_FLOATING_HELP"]=--[[void]] function(--[[int]] hudIndex,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(hudIndex)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x50085246ABD3FEFA)end,
	-- clanFlag: takes a number 0-5
	["CREATE_MP_GAMER_TAG_WITH_CREW_COLOR"]=--[[void]] function(--[[Player (int)]] player,--[[string]] username,--[[BOOL (bool)]] pointedClanTag,--[[BOOL (bool)]] isRockstarClan,--[[string]] clanTag,--[[int]] clanFlag,--[[int]] r,--[[int]] g,--[[int]] b)native_invoker.begin_call()native_invoker.push_arg_int(player)native_invoker.push_arg_string(username)native_invoker.push_arg_bool(pointedClanTag)native_invoker.push_arg_bool(isRockstarClan)native_invoker.push_arg_string(clanTag)native_invoker.push_arg_int(clanFlag)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.end_call_2(0x6DD05E9D83EFA4C9)end,
	["IS_MP_GAMER_TAG_MOVIE_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x6E0EB3EB47C8D7AA)return native_invoker.get_return_value_bool()end,
	-- clanFlag: takes a number 0-5
	["CREATE_FAKE_MP_GAMER_TAG"]=--[[int]] function(--[[Ped (int)]] ped,--[[string]] username,--[[BOOL (bool)]] pointedClanTag,--[[BOOL (bool)]] isRockstarClan,--[[string]] clanTag,--[[int]] clanFlag)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_string(username)native_invoker.push_arg_bool(pointedClanTag)native_invoker.push_arg_bool(isRockstarClan)native_invoker.push_arg_string(clanTag)native_invoker.push_arg_int(clanFlag)native_invoker.end_call_2(0xBFEFE3321A3F5015)return native_invoker.get_return_value_int()end,
	["REMOVE_MP_GAMER_TAG"]=--[[void]] function(--[[int]] gamerTagId)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.end_call_2(0x31698AA80E0223F8)end,
	["IS_MP_GAMER_TAG_ACTIVE"]=--[[BOOL (bool)]] function(--[[int]] gamerTagId)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.end_call_2(0x4E929E7A5796FD26)return native_invoker.get_return_value_bool()end,
	["IS_MP_GAMER_TAG_FREE"]=--[[BOOL (bool)]] function(--[[int]] gamerTagId)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.end_call_2(0x595B5178E412E199)return native_invoker.get_return_value_bool()end,
	-- enum eMpGamerTagComponent
	-- {
	-- 	MP_TAG_GAMER_NAME,
	-- 	MP_TAG_CREW_TAG,
	-- 	MP_TAG_HEALTH_ARMOUR,
	-- 	MP_TAG_BIG_TEXT,
	-- 	MP_TAG_AUDIO_ICON,
	-- 	MP_TAG_USING_MENU,
	-- 	MP_TAG_PASSIVE_MODE,
	-- 	MP_TAG_WANTED_STARS,
	-- 	MP_TAG_DRIVER,
	-- 	MP_TAG_CO_DRIVER,
	-- 	MP_TAG_TAGGED,
	-- 	MP_TAG_GAMER_NAME_NEARBY,
	-- 	MP_TAG_ARROW,
	-- 	MP_TAG_PACKAGES,
	-- 	MP_TAG_INV_IF_PED_FOLLOWING,
	-- 	MP_TAG_RANK_TEXT,
	-- 	MP_TAG_TYPING,
	-- 	MP_TAG_BAG_LARGE,
	-- 	MP_TAG_ARROW,
	-- 	MP_TAG_GANG_CEO,
	-- 	MP_TAG_GANG_BIKER,
	-- 	MP_TAG_BIKER_ARROW,
	-- 	MP_TAG_MC_ROLE_PRESIDENT,
	-- 	MP_TAG_MC_ROLE_VICE_PRESIDENT,
	-- 	MP_TAG_MC_ROLE_ROAD_CAPTAIN,
	-- 	MP_TAG_MC_ROLE_SARGEANT,
	-- 	MP_TAG_MC_ROLE_ENFORCER,
	-- 	MP_TAG_MC_ROLE_PROSPECT,
	-- 	MP_TAG_TRANSMITTER,
	-- 	MP_TAG_BOMB
	-- };
	["SET_MP_GAMER_TAG_VISIBILITY"]=--[[void]] function(--[[int]] gamerTagId,--[[int]] component,--[[BOOL (bool)]] toggle,--[[Any (int)]] p3)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_int(component)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0x63BB75ABEDC1F6A0)end,
	["SET_ALL_MP_GAMER_TAGS_VISIBILITY"]=--[[void]] function(--[[int]] gamerTagId,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xEE76FF7E6A0166B0)end,
	-- Displays a bunch of icons above the players name, and level, and their name twice
	["SET_MP_GAMER_TAGS_SHOULD_USE_VEHICLE_HEALTH"]=--[[void]] function(--[[int]] gamerTagId,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xA67F9C46D612B6F1)end,
	["SET_MP_GAMER_TAGS_SHOULD_USE_POINTS_HEALTH"]=--[[void]] function(--[[int]] gamerTagId,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xD29EC58C2F6B5014)end,
	["SET_MP_GAMER_TAGS_POINT_HEALTH"]=--[[void]] function(--[[int]] gamerTagId,--[[int]] value,--[[int]] maximumValue)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_int(value)native_invoker.push_arg_int(maximumValue)native_invoker.end_call_2(0x1563FE35E9928E67)end,
	-- Sets a gamer tag's component colour
	-- 
	-- gamerTagId is obtained using for example CREATE_FAKE_MP_GAMER_TAG
	-- Ranges from 0 to 255. 0 is grey health bar, ~50 yellow, 200 purple.
	["SET_MP_GAMER_TAG_COLOUR"]=--[[void]] function(--[[int]] gamerTagId,--[[int]] component,--[[int]] hudColorIndex)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_int(component)native_invoker.push_arg_int(hudColorIndex)native_invoker.end_call_2(0x613ED644950626AE)end,
	-- Ranges from 0 to 255. 0 is grey health bar, ~50 yellow, 200 purple.
	-- Should be enabled as flag (2). Has 0 opacity by default.
	-- 
	-- - This was _SET_MP_GAMER_TAG_HEALTH_BAR_COLOR,
	-- -> Rockstar use the EU spelling of 'color' so I hashed the same name with COLOUR and it came back as the correct hash, so it has been corrected above.
	["SET_MP_GAMER_TAG_HEALTH_BAR_COLOUR"]=--[[void]] function(--[[int]] gamerTagId,--[[int]] hudColorIndex)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_int(hudColorIndex)native_invoker.end_call_2(0x3158C77A7E888AB4)end,
	-- Sets flag's sprite transparency. 0-255.
	["SET_MP_GAMER_TAG_ALPHA"]=--[[void]] function(--[[int]] gamerTagId,--[[int]] component,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_int(component)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0xD48FE545CD46F857)end,
	-- displays wanted star above head
	["SET_MP_GAMER_TAG_WANTED_LEVEL"]=--[[void]] function(--[[int]] gamerTagId,--[[int]] wantedlvl)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_int(wantedlvl)native_invoker.end_call_2(0xCF228E2AA03099C3)end,
	["SET_MP_GAMER_TAG_NUM_PACKAGES"]=--[[void]] function(--[[int]] gamerTagId,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x9C16459B2324B2CF)end,
	["SET_MP_GAMER_TAG_NAME"]=--[[void]] function(--[[int]] gamerTagId,--[[string]] string)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_string(string)native_invoker.end_call_2(0xDEA2B8283BAA3944)end,
	["IS_UPDATING_MP_GAMER_TAG_NAME_AND_CREW_DETAILS"]=--[[BOOL (bool)]] function(--[[int]] gamerTagId)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.end_call_2(0xEB709A36958ABE0D)return native_invoker.get_return_value_bool()end,
	["SET_MP_GAMER_TAG_BIG_TEXT"]=--[[void]] function(--[[int]] gamerTagId,--[[string]] string)native_invoker.begin_call()native_invoker.push_arg_int(gamerTagId)native_invoker.push_arg_string(string)native_invoker.end_call_2(0x7B7723747CCB55B6)end,
	["GET_CURRENT_WEBPAGE_ID"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x01A358D9128B7A86)return native_invoker.get_return_value_int()end,
	["GET_CURRENT_WEBSITE_ID"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x97D47996FC48CBAD)return native_invoker.get_return_value_int()end,
	-- Returns the ActionScript flagValue.
	-- ActionScript flags are global flags that scaleforms use
	-- Flags found during testing
	-- 0: Returns 1 if the web_browser keyboard is open, otherwise 0
	-- 1: Returns 1 if the player has clicked back twice on the opening page, otherwise 0 (web_browser)
	-- 2: Returns how many links the player has clicked in the web_browser scaleform, returns 0 when the browser gets closed
	-- 9: Returns the current selection on the mobile phone scaleform
	-- 
	-- There are 20 flags in total.
	["GET_GLOBAL_ACTIONSCRIPT_FLAG"]=--[[int]] function(--[[int]] flagIndex)native_invoker.begin_call()native_invoker.push_arg_int(flagIndex)native_invoker.end_call_2(0xE3B05614DCE1D014)return native_invoker.get_return_value_int()end,
	["RESET_GLOBAL_ACTIONSCRIPT_FLAG"]=--[[void]] function(--[[int]] flagIndex)native_invoker.begin_call()native_invoker.push_arg_int(flagIndex)native_invoker.end_call_2(0xB99C4E4D9499DF29)end,
	["IS_WARNING_MESSAGE_READY_FOR_CONTROL"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xAF42195A42C63BBA)return native_invoker.get_return_value_bool()end,
	-- You can only use text entries. No custom text.
	-- 
	-- Example: SET_WARNING_MESSAGE("t20", 3, "adder", false, -1, 0, 0, true);
	-- errorCode: shows an error code at the bottom left if nonzero
	["SET_WARNING_MESSAGE"]=--[[void]] function(--[[string]] titleMsg,--[[int]] flags,--[[string]] promptMsg,--[[BOOL (bool)]] p3,--[[int]] p4,--[[string]] p5,--[[string]] p6,--[[BOOL (bool)]] showBackground,--[[int]] errorCode)native_invoker.begin_call()native_invoker.push_arg_string(titleMsg)native_invoker.push_arg_int(flags)native_invoker.push_arg_string(promptMsg)native_invoker.push_arg_bool(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_string(p5)native_invoker.push_arg_string(p6)native_invoker.push_arg_bool(showBackground)native_invoker.push_arg_int(errorCode)native_invoker.end_call_2(0x7B1776B3B53F8D74)end,
	-- Shows a warning message on screen with a header.
	-- Note: You can only use text entries. No custom text. You can recreate this easily with scaleforms.
	-- Example: https://i.imgur.com/ITJt8bJ.png
	["SET_WARNING_MESSAGE_WITH_HEADER"]=--[[void]] function(--[[string]] entryHeader,--[[string]] entryLine1,--[[int]] instructionalKey,--[[string]] entryLine2,--[[BOOL (bool)]] p4,--[[Any (int)]] p5,--[[Any* (pointer)]] showBackground,--[[Any* (pointer)]] p7,--[[BOOL (bool)]] p8,--[[Any (int)]] p9)native_invoker.begin_call()native_invoker.push_arg_string(entryHeader)native_invoker.push_arg_string(entryLine1)native_invoker.push_arg_int(instructionalKey)native_invoker.push_arg_string(entryLine2)native_invoker.push_arg_bool(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_pointer(showBackground)native_invoker.push_arg_pointer(p7)native_invoker.push_arg_bool(p8)native_invoker.push_arg_int(p9)native_invoker.end_call_2(0xDC38CC1E35B6A5D7)end,
	-- You can use this native for custom input, without having to use any scaleform-related natives.
	-- The native must be called on tick.
	-- The entryHeader must be a valid label.
	-- For Single lines use JL_INVITE_N as entryLine1, JL_INVITE_ND for multiple.
	-- Notes:
	-- - additionalIntInfo: replaces first occurrence of ~1~ in provided label with an integer
	-- - additionalTextInfoLine1: replaces first occurrence of ~a~ in provided label, with your custom text
	-- - additionalTextInfoLine2: replaces second occurrence of ~a~ in provided label, with your custom text
	-- - showBackground: shows black background of the warning screen
	-- - errorCode: shows an error code at the bottom left if nonzero
	-- Example of usage:
	-- SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS("ALERT", "JL_INVITE_ND", 66, "", true, -1, -1, "Testing line 1", "Testing line 2", true, 0);
	-- Screenshot:
	-- https://imgur.com/a/IYA7vJ8
	["SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS"]=--[[void]] function(--[[string]] entryHeader,--[[string]] entryLine1,--[[int]] instructionalKey,--[[string]] entryLine2,--[[BOOL (bool)]] p4,--[[Any (int)]] p5,--[[Any (int)]] additionalIntInfo,--[[string]] additionalTextInfoLine1,--[[string]] additionalTextInfoLine2,--[[BOOL (bool)]] showBackground,--[[int]] errorCode)native_invoker.begin_call()native_invoker.push_arg_string(entryHeader)native_invoker.push_arg_string(entryLine1)native_invoker.push_arg_int(instructionalKey)native_invoker.push_arg_string(entryLine2)native_invoker.push_arg_bool(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_int(additionalIntInfo)native_invoker.push_arg_string(additionalTextInfoLine1)native_invoker.push_arg_string(additionalTextInfoLine2)native_invoker.push_arg_bool(showBackground)native_invoker.push_arg_int(errorCode)native_invoker.end_call_2(0x701919482C74B5AB)end,
	["SET_WARNING_MESSAGE_WITH_HEADER_EXTENDED"]=--[[void]] function(--[[string]] entryHeader,--[[string]] entryLine1,--[[int]] flags,--[[string]] entryLine2,--[[BOOL (bool)]] p4,--[[Any (int)]] p5,--[[Any* (pointer)]] p6,--[[Any* (pointer)]] p7,--[[BOOL (bool)]] showBg,--[[Any (int)]] p9,--[[Any (int)]] p10)native_invoker.begin_call()native_invoker.push_arg_string(entryHeader)native_invoker.push_arg_string(entryLine1)native_invoker.push_arg_int(flags)native_invoker.push_arg_string(entryLine2)native_invoker.push_arg_bool(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_pointer(p6)native_invoker.push_arg_pointer(p7)native_invoker.push_arg_bool(showBg)native_invoker.push_arg_int(p9)native_invoker.push_arg_int(p10)native_invoker.end_call_2(0x38B55259C2E078ED)end,
	-- labelTitle: Label of the alert's title.
	-- labelMsg: Label of the alert's message.
	-- p2: This is an enum, check the description for a list.
	-- p3: This is an enum, check the description for a list.
	-- labelMsg2: Label of another message line
	-- p5: usually 0
	-- p6: usually -1
	-- p7: usually 0
	-- p8: unknown label
	-- p9: unknown label
	-- background: Set to anything other than 0 or false (even any string) and it will draw a background. Setting it to 0 or false will draw no background.
	-- errorCode: Error code, shown at the bottom left if set to value other than 0.
	-- 
	-- instructionalKey enum list:
	-- Buttons = {
	--       Empty = 0,
	--       Select = 1, -- (RETURN)
	--       Ok = 2, -- (RETURN)
	--       Yes = 4, -- (RETURN)
	--       Back = 8, -- (ESC)
	--       Cancel = 16, -- (ESC)
	--       No = 32, -- (ESC)
	--       RetrySpace = 64, -- (SPACE)
	--       Restart = 128, -- (SPACE)
	--       Skip = 256, -- (SPACE)
	--       Quit = 512, -- (ESC)
	--       Adjust = 1024, -- (ARROWS)
	--       SpaceKey = 2048, -- (SPACE)
	--       Share = 4096, -- (SPACE)
	--       SignIn = 8192, -- (SPACE)
	--       Continue = 16384, -- (RETURN)
	--       AdjustLeftRight = 32768, -- (SCROLL L/R)
	--       AdjustUpDown = 65536, -- (SCROLL U/D)
	--       Overwrite = 131072, -- (SPACE)
	--       SocialClubSignup = 262144, -- (RETURN)
	--       Confirm = 524288, -- (RETURN)
	--       Queue = 1048576, -- (RETURN)
	--       RetryReturn = 2097152, -- (RETURN)
	--       BackEsc = 4194304, -- (ESC)
	--       SocialClub = 8388608, -- (RETURN)
	--       Spectate = 16777216, -- (SPACE)
	--       OkEsc = 33554432, -- (ESC)
	--       CancelTransfer = 67108864, -- (ESC)
	--       LoadingSpinner = 134217728,
	--       NoReturnToGTA = 268435456, -- (ESC)
	--       CancelEsc = 536870912, -- (ESC)
	-- }
	-- 
	-- Alt = {
	--       Empty = 0,
	--       No = 1, -- (SPACE)
	--       Host = 2, -- (ESC)
	--       SearchForJob = 4, -- (RETURN)
	--       ReturnKey = 8, -- (TURN)
	--       Freemode = 16, -- (ESC)
	-- }
	-- 
	-- Example: https://i.imgur.com/TvmNF4k.png
	["SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS_EXTENDED"]=--[[void]] function(--[[string]] labelTitle,--[[string]] labelMessage,--[[int]] p2,--[[int]] p3,--[[string]] labelMessage2,--[[BOOL (bool)]] p5,--[[int]] p6,--[[int]] p7,--[[string]] p8,--[[string]] p9,--[[BOOL (bool)]] background,--[[int]] errorCode)native_invoker.begin_call()native_invoker.push_arg_string(labelTitle)native_invoker.push_arg_string(labelMessage)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_string(labelMessage2)native_invoker.push_arg_bool(p5)native_invoker.push_arg_int(p6)native_invoker.push_arg_int(p7)native_invoker.push_arg_string(p8)native_invoker.push_arg_string(p9)native_invoker.push_arg_bool(background)native_invoker.push_arg_int(errorCode)native_invoker.end_call_2(0x15803FEC3B9A872B)end,
	-- Has to do with the confirmation overlay (E.g. confirm exit)
	["GET_WARNING_SCREEN_MESSAGE_HASH"]=--[[Hash (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x81DF9ABA6C83DFF9)return native_invoker.get_return_value_int()end,
	-- Some sort of list displayed in a warning message. Yet unknown how to prevent repeating.
	-- Param names copied from the corresponding scaleform function "SET_LIST_ROW".
	-- Example: https://i.imgur.com/arKvOYx.png
	["SET_WARNING_MESSAGE_OPTION_ITEMS"]=--[[BOOL (bool)]] function(--[[int]] index,--[[string]] name,--[[int]] cash,--[[int]] rp,--[[int]] lvl,--[[int]] colour)native_invoker.begin_call()native_invoker.push_arg_int(index)native_invoker.push_arg_string(name)native_invoker.push_arg_int(cash)native_invoker.push_arg_int(rp)native_invoker.push_arg_int(lvl)native_invoker.push_arg_int(colour)native_invoker.end_call_2(0x0C5A80A9E096D529)return native_invoker.get_return_value_bool()end,
	["SET_WARNING_MESSAGE_OPTION_HIGHLIGHT"]=--[[BOOL (bool)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xDAF87174BE7454FF)return native_invoker.get_return_value_bool()end,
	["REMOVE_WARNING_MESSAGE_OPTION_ITEMS"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x6EF54AB721DC6242)end,
	["IS_WARNING_MESSAGE_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE18B138FABC53103)return native_invoker.get_return_value_bool()end,
	["CLEAR_DYNAMIC_PAUSE_MENU_ERROR_MESSAGE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x7792424AA0EAC32E)end,
	-- If toggle is true, the map is shown in full screen
	-- If toggle is false, the map is shown in normal mode
	["CUSTOM_MINIMAP_SET_ACTIVE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x5354C5BA2EA868A4)end,
	-- Sets the sprite of the next BLIP_GALLERY blip, values used in the native scripts: 143 (ObjectiveBlue), 144 (ObjectiveGreen), 145 (ObjectiveRed), 146 (ObjectiveYellow).
	["CUSTOM_MINIMAP_SET_BLIP_OBJECT"]=--[[void]] function(--[[int]] spriteId)native_invoker.begin_call()native_invoker.push_arg_int(spriteId)native_invoker.end_call_2(0x1EAE6DD17B7A5EFA)end,
	-- Add a BLIP_GALLERY at the specific coordinate. Used in fm_maintain_transition_players to display race track points.
	["CUSTOM_MINIMAP_CREATE_BLIP"]=--[[Any (int)]] function(--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0x551DF99658DB6EE8)return native_invoker.get_return_value_int()end,
	["CUSTOM_MINIMAP_CLEAR_BLIPS"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2708FC083123F9FF)end,
	-- Doesn't actually return anything.
	["FORCE_SONAR_BLIPS_THIS_FRAME"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1121BFA1A1A522A8)return native_invoker.get_return_value_int()end,
	["GET_NORTH_BLID_INDEX"]=--[[Blip (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x3F0CF9CB7E589B88)return native_invoker.get_return_value_int()end,
	-- Toggles whether or not name labels are shown on the expanded minimap next to player blips, like in GTA:O.
	-- Doesn't need to be called every frame.
	-- Preview: https://i.imgur.com/DfqKWfJ.png
	-- 
	-- Make sure to call SET_BLIP_CATEGORY with index 7 for this to work on the desired blip.
	["DISPLAY_PLAYER_NAME_TAGS_ON_BLIPS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x82CEDC33687E1F50)end,
	-- This native does absolutely nothing, just a nullsub
	["DRAW_FRONTEND_BACKGROUND_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x211C4EF450086857)end,
	["DRAW_HUD_OVER_FADE_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xBF4F34A85CA2970C)end,
	-- Does stuff like this:
	-- gyazo.com/7fcb78ea3520e3dbc5b2c0c0f3712617
	-- 
	-- Example:
	-- int GetHash = GET_HASH_KEY("fe_menu_version_corona_lobby");
	-- ACTIVATE_FRONTEND_MENU(GetHash, 0, -1);
	-- 
	-- BOOL p1 is a toggle to define the game in pause.
	-- int p2 is unknown but -1 always works, not sure why though.
	-- 
	-- [30/03/2017] ins1de :
	-- 
	-- the int p2 is actually a component variable. When the pause menu is visible, it opens the tab related to it.
	-- 
	-- Example : Function.Call(Hash.ACTIVATE_FRONTEND_MENU,-1171018317, 0, 42);
	-- Result : Opens the "Online" tab without pausing the menu, with -1 it opens the map.Below is a list of all known Frontend Menu Hashes.
	-- - FE_MENU_VERSION_SP_PAUSE
	-- - FE_MENU_VERSION_MP_PAUSE
	-- - FE_MENU_VERSION_CREATOR_PAUSE
	-- - FE_MENU_VERSION_CUTSCENE_PAUSE
	-- - FE_MENU_VERSION_SAVEGAME
	-- - FE_MENU_VERSION_PRE_LOBBY
	-- - FE_MENU_VERSION_LOBBY
	-- - FE_MENU_VERSION_MP_CHARACTER_SELECT
	-- - FE_MENU_VERSION_MP_CHARACTER_CREATION
	-- - FE_MENU_VERSION_EMPTY
	-- - FE_MENU_VERSION_EMPTY_NO_BACKGROUND
	-- - FE_MENU_VERSION_TEXT_SELECTION
	-- - FE_MENU_VERSION_CORONA
	-- - FE_MENU_VERSION_CORONA_LOBBY
	-- - FE_MENU_VERSION_CORONA_JOINED_PLAYERS
	-- - FE_MENU_VERSION_CORONA_INVITE_PLAYERS
	-- - FE_MENU_VERSION_CORONA_INVITE_FRIENDS
	-- - FE_MENU_VERSION_CORONA_INVITE_CREWS
	-- - FE_MENU_VERSION_CORONA_INVITE_MATCHED_PLAYERS
	-- - FE_MENU_VERSION_CORONA_INVITE_LAST_JOB_PLAYERS
	-- - FE_MENU_VERSION_CORONA_RACE
	-- - FE_MENU_VERSION_CORONA_BETTING
	-- - FE_MENU_VERSION_JOINING_SCREEN
	-- - FE_MENU_VERSION_LANDING_MENU
	-- - FE_MENU_VERSION_LANDING_KEYMAPPING_MENU
	["ACTIVATE_FRONTEND_MENU"]=--[[void]] function(--[[Hash (int)]] menuhash,--[[BOOL (bool)]] togglePause,--[[int]] component)native_invoker.begin_call()native_invoker.push_arg_int(menuhash)native_invoker.push_arg_bool(togglePause)native_invoker.push_arg_int(component)native_invoker.end_call_2(0xEF01D36B9C9D0C7B)end,
	-- Before using this native click the native above and look at the decription.
	-- 
	-- Example:
	-- int GetHash = Function.Call<int>(Hash.GET_HASH_KEY, "fe_menu_version_corona_lobby");
	-- Function.Call(Hash.ACTIVATE_FRONTEND_MENU, GetHash, 0, -1);
	-- Function.Call(Hash.RESTART_FRONTEND_MENU(GetHash, -1);
	-- 
	-- This native refreshes the frontend menu.
	-- 
	-- p1 = Hash of Menu
	-- p2 = Unknown but always works with -1.
	["RESTART_FRONTEND_MENU"]=--[[void]] function(--[[Hash (int)]] menuHash,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(menuHash)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x10706DC6AD2D49C0)end,
	-- if (HUD::GET_CURRENT_FRONTEND_MENU_VERSION() == joaat("fe_menu_version_empty_no_background"))
	["GET_CURRENT_FRONTEND_MENU_VERSION"]=--[[Hash (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2309595AD6145265)return native_invoker.get_return_value_int()end,
	["SET_PAUSE_MENU_ACTIVE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xDF47FC56C71569CF)end,
	["DISABLE_FRONTEND_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x6D3465A73092F0E6)end,
	["SUPPRESS_FRONTEND_RENDERING_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xBA751764F0821256)end,
	-- Allows opening the pause menu this frame, when the player is dead.
	["ALLOW_PAUSE_WHEN_NOT_IN_STATE_OF_PLAY_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xCC3FDDED67BCFC63)end,
	["SET_FRONTEND_ACTIVE"]=--[[void]] function(--[[BOOL (bool)]] active)native_invoker.begin_call()native_invoker.push_arg_bool(active)native_invoker.end_call_2(0x745711A75AB09277)end,
	["IS_PAUSE_MENU_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB0034A223497FFCB)return native_invoker.get_return_value_bool()end,
	["IS_STORE_PENDING_NETWORK_SHUTDOWN_TO_OPEN"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2F057596F2BD0061)return native_invoker.get_return_value_bool()end,
	-- Returns:
	-- 
	-- 0
	-- 5
	-- 10
	-- 15
	-- 20
	-- 25
	-- 30
	-- 35
	-- 
	["GET_PAUSE_MENU_STATE"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x272ACD84970869C5)return native_invoker.get_return_value_int()end,
	["GET_PAUSE_MENU_POSITION"]=--[[Vector3 (vector3)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5BFF36D6ED83E0AE)return native_invoker.get_return_value_vector3()end,
	["IS_PAUSE_MENU_RESTARTING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1C491717107431C7)return native_invoker.get_return_value_bool()end,
	-- Not present in retail version of the game, actual definiton seems to be
	-- _LOG_DEBUG_INFO(const char* category, const char* debugText);
	["FORCE_SCRIPTED_GFX_WHEN_FRONTEND_ACTIVE"]=--[[void]] function(--[[string]] p0)native_invoker.begin_call()native_invoker.push_arg_string(p0)native_invoker.end_call_2(0x2162C446DFDF38FD)end,
	["PAUSE_MENUCEPTION_GO_DEEPER"]=--[[void]] function(--[[int]] page)native_invoker.begin_call()native_invoker.push_arg_int(page)native_invoker.end_call_2(0x77F16B447824DA6C)end,
	["PAUSE_MENUCEPTION_THE_KICK"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xCDCA26E80FAECB8F)end,
	["PAUSE_TOGGLE_FULLSCREEN_MAP"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x2DE6C5E2E996F178)end,
	-- Activates the specified frontend menu context.
	-- pausemenu.xml defines some specific menu options using 'context'. Context is basically a 'condition'. 
	-- The `*ALL*` part of the context means that whatever is being defined, will be active when any or all of those conditions after `*ALL*` are met.
	-- The `*NONE*` part of the context section means that whatever is being defined, will NOT be active if any or all of the conditions after `*NONE*` are met.
	-- This basically allows you to hide certain menu sections, or things like instructional buttons.
	["PAUSE_MENU_ACTIVATE_CONTEXT"]=--[[void]] function(--[[Hash (int)]] contextHash)native_invoker.begin_call()native_invoker.push_arg_int(contextHash)native_invoker.end_call_2(0xDD564BDD0472C936)end,
	["PAUSE_MENU_DEACTIVATE_CONTEXT"]=--[[void]] function(--[[Hash (int)]] contextHash)native_invoker.begin_call()native_invoker.push_arg_int(contextHash)native_invoker.end_call_2(0x444D8CF241EC25C5)end,
	["PAUSE_MENU_IS_CONTEXT_ACTIVE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] contextHash)native_invoker.begin_call()native_invoker.push_arg_int(contextHash)native_invoker.end_call_2(0x84698AB38D0C6636)return native_invoker.get_return_value_bool()end,
	["PAUSE_MENU_IS_CONTEXT_MENU_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2A25ADC48F87841F)return native_invoker.get_return_value_bool()end,
	["PAUSE_MENU_GET_HAIR_COLOUR_INDEX"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDE03620F8703A9DF)return native_invoker.get_return_value_int()end,
	["PAUSE_MENU_GET_MOUSE_HOVER_INDEX"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x359AF31A4B52F5ED)return native_invoker.get_return_value_int()end,
	["PAUSE_MENU_GET_MOUSE_HOVER_UNIQUE_ID"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x13C4B962653A5280)return native_invoker.get_return_value_int()end,
	["PAUSE_MENU_GET_MOUSE_CLICK_EVENT"]=--[[BOOL (bool)]] function(--[[Any* (pointer)]] p0,--[[Any* (pointer)]] p1,--[[Any* (pointer)]] p2)native_invoker.begin_call()native_invoker.push_arg_pointer(p0)native_invoker.push_arg_pointer(p1)native_invoker.push_arg_pointer(p2)native_invoker.end_call_2(0xC8E1071177A23BE5)return native_invoker.get_return_value_bool()end,
	["PAUSE_MENU_REDRAW_INSTRUCTIONAL_BUTTONS"]=--[[void]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x4895BDEA16E7C080)end,
	["PAUSE_MENU_SET_BUSY_SPINNER"]=--[[void]] function(--[[BOOL (bool)]] p0,--[[int]] position,--[[int]] spinnerIndex)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_int(position)native_invoker.push_arg_int(spinnerIndex)native_invoker.end_call_2(0xC78E239AC5B2DDB9)end,
	["PAUSE_MENU_SET_WARN_ON_TAB_CHANGE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xF06EBB91A81E09E3)end,
	["IS_FRONTEND_READY_FOR_CONTROL"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x3BAB9A4E4F2FF5C7)return native_invoker.get_return_value_bool()end,
	-- Disables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard. Not sure about controller. Does not disable mouse controls. No need to call this every tick.
	-- 
	-- To enable the keys again, use `0x14621BB1DF14E2B2`.
	["TAKE_CONTROL_OF_FRONTEND"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xEC9264727EEC0F28)end,
	-- Enables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard if they were disabled using the native below.
	-- To disable the keys, use `0xEC9264727EEC0F28`
	["RELEASE_CONTROL_OF_FRONTEND"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x14621BB1DF14E2B2)end,
	["CODE_WANTS_SCRIPT_TO_TAKE_CONTROL"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x66E7CB63C97B7D20)return native_invoker.get_return_value_bool()end,
	["GET_SCREEN_CODE_WANTS_SCRIPT_TO_CONTROL"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x593FEAE1F73392D4)return native_invoker.get_return_value_int()end,
	["IS_NAVIGATING_MENU_CONTENT"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x4E3CD0EF8A489541)return native_invoker.get_return_value_bool()end,
	["HAS_MENU_TRIGGER_EVENT_OCCURRED"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xF284AC67940C6812)return native_invoker.get_return_value_bool()end,
	["HAS_MENU_LAYOUT_CHANGED_EVENT_OCCURRED"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2E22FEFA0100275E)return native_invoker.get_return_value_bool()end,
	["SET_SAVEGAME_LIST_UNIQUE_ID"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x0CF54F20DE43879C)end,
	["GET_MENU_TRIGGER_EVENT_DETAILS"]=--[[void]] function(--[[int* (pointer)]] lastItemMenuId,--[[int* (pointer)]] selectedItemUniqueId)native_invoker.begin_call()native_invoker.push_arg_pointer(lastItemMenuId)native_invoker.push_arg_pointer(selectedItemUniqueId)native_invoker.end_call_2(0x36C1451A88A09630)end,
	-- lastItemMenuId: this is the menuID of the last selected item minus 1000 (lastItem.menuID - 1000)
	-- selectedItemMenuId: same as lastItemMenuId except for the currently selected menu item
	-- selectedItemUniqueId: this is uniqueID of the currently selected menu item
	-- 
	-- when the pausemenu is closed:
	-- lastItemMenuId = -1
	-- selectedItemMenuId = -1
	-- selectedItemUniqueId = 0
	-- 
	-- when the header gains focus:
	-- lastItemMenuId updates as normal or 0 if the pausemenu was just opened
	-- selectedItemMenuId becomes a unique id for the pausemenu page that focus was taken from (?) or 0 if the pausemenu was just opened
	-- selectedItemUniqueId = -1
	-- 
	-- when focus is moved from the header to a pausemenu page:
	-- lastItemMenuId becomes a unique id for the pausemenu page that focus was moved to (?)
	-- selectedItemMenuId = -1
	-- selectedItemUniqueId updates as normal
	["GET_MENU_LAYOUT_CHANGED_EVENT_DETAILS"]=--[[void]] function(--[[int* (pointer)]] lastItemMenuId,--[[int* (pointer)]] selectedItemMenuId,--[[int* (pointer)]] selectedItemUniqueId)native_invoker.begin_call()native_invoker.push_arg_pointer(lastItemMenuId)native_invoker.push_arg_pointer(selectedItemMenuId)native_invoker.push_arg_pointer(selectedItemUniqueId)native_invoker.end_call_2(0x7E17BE53E1AAABAF)end,
	["GET_PM_PLAYER_CREW_COLOR"]=--[[BOOL (bool)]] function(--[[int* (pointer)]] r,--[[int* (pointer)]] g,--[[int* (pointer)]] b)native_invoker.begin_call()native_invoker.push_arg_pointer(r)native_invoker.push_arg_pointer(g)native_invoker.push_arg_pointer(b)native_invoker.end_call_2(0xA238192F33110615)return native_invoker.get_return_value_bool()end,
	["GET_MENU_PED_INT_STAT"]=--[[BOOL (bool)]] function(--[[Any (int)]] p0,--[[Any* (pointer)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_pointer(p1)native_invoker.end_call_2(0xEF4CED81CEBEDC6D)return native_invoker.get_return_value_bool()end,
	["GET_CHARACTER_MENU_PED_INT_STAT"]=--[[BOOL (bool)]] function(--[[Any (int)]] p0,--[[Any* (pointer)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_pointer(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0xCA6B2F7CE32AB653)return native_invoker.get_return_value_bool()end,
	["GET_MENU_PED_MASKED_INT_STAT"]=--[[BOOL (bool)]] function(--[[Hash (int)]] p0,--[[Any* (pointer)]] p1,--[[Any (int)]] p2,--[[int]] p3)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_pointer(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0x90A6526CF0381030)return native_invoker.get_return_value_bool()end,
	["GET_CHARACTER_MENU_PED_MASKED_INT_STAT"]=--[[BOOL (bool)]] function(--[[Any (int)]] p0,--[[Any* (pointer)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_pointer(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0x24A49BEAF468DC90)return native_invoker.get_return_value_bool()end,
	["GET_MENU_PED_FLOAT_STAT"]=--[[BOOL (bool)]] function(--[[Any (int)]] p0,--[[float* (pointer)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_pointer(p1)native_invoker.end_call_2(0x5FBD7095FE7AE57F)return native_invoker.get_return_value_bool()end,
	["GET_CHARACTER_MENU_PED_FLOAT_STAT"]=--[[BOOL (bool)]] function(--[[Any (int)]] p0,--[[Any* (pointer)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_pointer(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x8F08017F9D7C47BD)return native_invoker.get_return_value_bool()end,
	-- p0 was always 0xAE2602A3.
	["GET_MENU_PED_BOOL_STAT"]=--[[BOOL (bool)]] function(--[[Hash (int)]] p0,--[[Any* (pointer)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_pointer(p1)native_invoker.end_call_2(0x052991E59076E4E4)return native_invoker.get_return_value_bool()end,
	["CLEAR_PED_IN_PAUSE_MENU"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5E62BE5DC58E9E06)end,
	-- p1 is either 1 or 2 in the PC scripts.
	["GIVE_PED_TO_PAUSE_MENU"]=--[[void]] function(--[[Ped (int)]] ped,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xAC0BFBDC3BE00E14)end,
	-- Toggles the light state for the pause menu ped in frontend menus.
	-- 
	-- This is used by R* in combination with `SET_PAUSE_MENU_PED_SLEEP_STATE` to toggle the "offline" or "online" state in the "friends" tab of the pause menu in GTA Online.
	-- 
	-- 
	-- Example:
	-- Lights On: https://vespura.com/hi/i/2019-04-01_16-09_540ee_1015.png
	-- Lights Off: https://vespura.com/hi/i/2019-04-01_16-10_8b5e7_1016.png
	["SET_PAUSE_MENU_PED_LIGHTING"]=--[[void]] function(--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_bool(state)native_invoker.end_call_2(0x3CA6050692BC61B0)end,
	-- Toggles the pause menu ped sleep state for frontend menus.
	-- 
	-- Example: https://vespura.com/hi/i/2019-04-01_15-51_8ed38_1014.gif
	-- 
	-- `state` 0 will make the ped slowly fall asleep, 1 will slowly wake the ped up.
	["SET_PAUSE_MENU_PED_SLEEP_STATE"]=--[[void]] function(--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_bool(state)native_invoker.end_call_2(0xECF128344E9FF9F1)end,
	["OPEN_ONLINE_POLICIES_MENU"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x805D7CBB36FD6C4C)end,
	["ARE_ONLINE_POLICIES_UP_TO_DATE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xF13FE2A80C05C561)return native_invoker.get_return_value_bool()end,
	-- Returns the same as IS_SOCIAL_CLUB_ACTIVE
	["IS_ONLINE_POLICIES_MENU_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x6F72CD94F7B5B68C)return native_invoker.get_return_value_bool()end,
	-- Uses the `SOCIAL_CLUB2` scaleform.
	["OPEN_SOCIAL_CLUB_MENU"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x75D3691713C3B05A)end,
	["CLOSE_SOCIAL_CLUB_MENU"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD2B32BE3FC1626C6)end,
	-- HUD::SET_SOCIAL_CLUB_TOUR("Gallery");
	-- HUD::SET_SOCIAL_CLUB_TOUR("Missions");
	-- HUD::SET_SOCIAL_CLUB_TOUR("General");
	-- HUD::SET_SOCIAL_CLUB_TOUR("Playlists");
	["SET_SOCIAL_CLUB_TOUR"]=--[[void]] function(--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_string(name)native_invoker.end_call_2(0x9E778248D6685FE0)end,
	["IS_SOCIAL_CLUB_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC406BE343FC4B9AF)return native_invoker.get_return_value_bool()end,
	["SET_TEXT_INPUT_BOX_ENABLED"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x1185A8087587322C)end,
	["FORCE_CLOSE_TEXT_INPUT_BOX"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x8817605C2BA76200)end,
	["SET_ALLOW_COMMA_ON_TEXT_INPUT"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x577599CCED639CA2)end,
	["OVERRIDE_MP_TEXT_CHAT_TEAM_STRING"]=--[[void]] function(--[[Hash (int)]] gxtEntryHash)native_invoker.begin_call()native_invoker.push_arg_int(gxtEntryHash)native_invoker.end_call_2(0x6A1738B4323FE2D9)end,
	-- Returns whether or not the text chat (MULTIPLAYER_CHAT Scaleform component) is active.
	["IS_MP_TEXT_CHAT_TYPING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB118AF58B5F332A1)return native_invoker.get_return_value_bool()end,
	["CLOSE_MP_TEXT_CHAT"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1AC8F4AD40E22127)end,
	["MP_TEXT_CHAT_IS_TEAM_JOB"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x7C226D5346D4D10A)end,
	["OVERRIDE_MP_TEXT_CHAT_COLOR"]=--[[void]] function(--[[int]] p0,--[[int]] hudColor)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(hudColor)native_invoker.end_call_2(0xF47E567B3630DD12)end,
	-- Hides the chat history, closes the input box and makes it unable to be opened unless called again with FALSE.
	["MP_TEXT_CHAT_DISABLE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x1DB21A44B09E8BA3)end,
	["FLAG_PLAYER_CONTEXT_IN_TOURNAMENT"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xCEF214315D276FD1)end,
	-- This native turns on the AI blip on the specified ped. It also disappears automatically when the ped is too far or if the ped is dead. You don't need to control it with other natives.
	-- 
	-- See gtaforums.com/topic/884370-native-research-ai-blips for further information.
	["SET_PED_HAS_AI_BLIP"]=--[[void]] function(--[[Ped (int)]] ped,--[[BOOL (bool)]] hasCone)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_bool(hasCone)native_invoker.end_call_2(0xD30C50DF888D58B5)end,
	-- color: see SET_BLIP_COLOUR
	["SET_PED_HAS_AI_BLIP_WITH_COLOUR"]=--[[void]] function(--[[Ped (int)]] ped,--[[BOOL (bool)]] hasCone,--[[int]] color)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_bool(hasCone)native_invoker.push_arg_int(color)native_invoker.end_call_2(0xB13DCB4C6FAAD238)end,
	["DOES_PED_HAVE_AI_BLIP"]=--[[BOOL (bool)]] function(--[[Ped (int)]] ped)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.end_call_2(0x15B8ECF844EE67ED)return native_invoker.get_return_value_bool()end,
	["SET_PED_AI_BLIP_GANG_ID"]=--[[void]] function(--[[Ped (int)]] ped,--[[int]] gangId)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_int(gangId)native_invoker.end_call_2(0xE52B8E7F85D39A08)end,
	["SET_PED_AI_BLIP_HAS_CONE"]=--[[void]] function(--[[Ped (int)]] ped,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x3EED80DFF7325CAA)end,
	["SET_PED_AI_BLIP_FORCED_ON"]=--[[void]] function(--[[Ped (int)]] ped,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x0C4BBF625CA98C4E)end,
	["SET_PED_AI_BLIP_NOTICE_RANGE"]=--[[void]] function(--[[Ped (int)]] ped,--[[float]] range)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_float(range)native_invoker.end_call_2(0x97C65887D4B37FA9)end,
	["SET_PED_AI_BLIP_SPRITE"]=--[[void]] function(--[[Ped (int)]] ped,--[[int]] spriteId)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_int(spriteId)native_invoker.end_call_2(0xFCFACD0DB9D7A57D)end,
	["GET_AI_PED_PED_BLIP_INDEX"]=--[[Blip (int)]] function(--[[Ped (int)]] ped)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.end_call_2(0x7CD934010E115C2C)return native_invoker.get_return_value_int()end,
	-- Returns the current AI BLIP for the specified ped
	["GET_AI_PED_VEHICLE_BLIP_INDEX"]=--[[Blip (int)]] function(--[[Ped (int)]] ped)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.end_call_2(0x56176892826A4FE8)return native_invoker.get_return_value_int()end,
	["HAS_DIRECTOR_MODE_BEEN_LAUNCHED_BY_CODE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA277800A9EAE340E)return native_invoker.get_return_value_bool()end,
	["SET_DIRECTOR_MODE_LAUNCHED_BY_SCRIPT"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2632482FD6B9AB87)end,
	-- If toggle is true, hides special ability bar / character name in the pause menu
	-- If toggle is false, shows special ability bar / character name in the pause menu
	["SET_PLAYER_IS_IN_DIRECTOR_MODE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x808519373FD336A3)end,
	["SET_DIRECTOR_MODE_AVAILABLE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x04655F9D075D0AE5)end,
	["HIDE_HUDMARKERS_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x243296A510B562B6)end,
}
ENTITY={
	-- Checks whether an entity exists in the game world.
	["DOES_ENTITY_EXIST"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x7239B21A38F536BA)return native_invoker.get_return_value_bool()end,
	["DOES_ENTITY_BELONG_TO_THIS_SCRIPT"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xDDE6DF5AE89981D2)return native_invoker.get_return_value_bool()end,
	["DOES_ENTITY_HAVE_DRAWABLE"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x060D6E96F8B8E48D)return native_invoker.get_return_value_bool()end,
	["DOES_ENTITY_HAVE_PHYSICS"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xDA95EA3317CC5064)return native_invoker.get_return_value_bool()end,
	["DOES_ENTITY_HAVE_SKELETON"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x764EB96874EFFDC1)return native_invoker.get_return_value_bool()end,
	["DOES_ENTITY_HAVE_ANIM_DIRECTOR"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x2158E81A6AF65EA9)return native_invoker.get_return_value_bool()end,
	-- P3 is always 3 as far as i cant tell
	-- 
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["HAS_ENTITY_ANIM_FINISHED"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[string]] animDict,--[[string]] animName,--[[int]] p3)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_string(animDict)native_invoker.push_arg_string(animName)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0x20B711662962B472)return native_invoker.get_return_value_bool()end,
	["HAS_ENTITY_BEEN_DAMAGED_BY_ANY_OBJECT"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x95EB9964FF5C5C65)return native_invoker.get_return_value_bool()end,
	["HAS_ENTITY_BEEN_DAMAGED_BY_ANY_PED"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x605F5A140F202491)return native_invoker.get_return_value_bool()end,
	["HAS_ENTITY_BEEN_DAMAGED_BY_ANY_VEHICLE"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xDFD5033FDBA0A9C8)return native_invoker.get_return_value_bool()end,
	-- Entity 1 = Victim
	-- Entity 2 = Attacker
	-- 
	-- p2 seems to always be 1
	["HAS_ENTITY_BEEN_DAMAGED_BY_ENTITY"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0xC86D67D52A707CF8)return native_invoker.get_return_value_bool()end,
	-- traceType is always 17 in the scripts.
	-- 
	-- There is other codes used for traceType:
	-- 19 - in jewelry_prep1a
	-- 126 - in am_hunt_the_beast
	-- 256 & 287 - in fm_mission_controller
	["HAS_ENTITY_CLEAR_LOS_TO_ENTITY"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2,--[[int]] traceType)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.push_arg_int(traceType)native_invoker.end_call_2(0xFCDFF7B72D23A1AC)return native_invoker.get_return_value_bool()end,
	["HAS_ENTITY_CLEAR_LOS_TO_ENTITY_ADJUST_FOR_COVER"]=--[[Any (int)]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2,--[[int]] traceType)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.push_arg_int(traceType)native_invoker.end_call_2(0x394BDE2A7BBA031E)return native_invoker.get_return_value_int()end,
	-- Has the entity1 got a clear line of sight to the other entity2 from the direction entity1 is facing.
	-- This is one of the most CPU demanding BOOL natives in the game; avoid calling this in things like nested for-loops
	["HAS_ENTITY_CLEAR_LOS_TO_ENTITY_IN_FRONT"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.end_call_2(0x0267D00AF114F17A)return native_invoker.get_return_value_bool()end,
	-- Called on tick.
	-- Tested with vehicles, returns true whenever the vehicle is touching any entity.
	-- 
	-- Note: for vehicles, the wheels can touch the ground and it will still return false, but if the body of the vehicle touches the ground, it will return true.
	["HAS_ENTITY_COLLIDED_WITH_ANYTHING"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x8BAD02F0368D9E14)return native_invoker.get_return_value_bool()end,
	["GET_LAST_MATERIAL_HIT_BY_ENTITY"]=--[[Hash (int)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x5C3D0A935F535C4C)return native_invoker.get_return_value_int()end,
	["GET_COLLISION_NORMAL_OF_LAST_HIT_FOR_ENTITY"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xE465D4AB7CA6AE72)return native_invoker.get_return_value_vector3()end,
	-- Based on carmod_shop script decompile this takes a vehicle parameter. It is called when repair is done on initial enter.
	["FORCE_ENTITY_AI_AND_ANIMATION_UPDATE"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x40FDEDB72F8293B2)end,
	-- Returns a float value representing animation's current playtime with respect to its total playtime. This value increasing in a range from [0 to 1] and wrap back to 0 when it reach 1.
	-- 
	-- Example:
	-- 0.000000 - mark the starting of animation.
	-- 0.500000 - mark the midpoint of the animation.
	-- 1.000000 - mark the end of animation.
	-- 
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["GET_ENTITY_ANIM_CURRENT_TIME"]=--[[float]] function(--[[Entity (int)]] entity,--[[string]] animDict,--[[string]] animName)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_string(animDict)native_invoker.push_arg_string(animName)native_invoker.end_call_2(0x346D81500D088F42)return native_invoker.get_return_value_float()end,
	-- Returns a float value representing animation's total playtime in milliseconds.
	-- 
	-- Example:
	-- GET_ENTITY_ANIM_TOTAL_TIME(PLAYER_ID(),"amb@world_human_yoga@female@base","base_b") 
	-- return 20800.000000
	-- 
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["GET_ENTITY_ANIM_TOTAL_TIME"]=--[[float]] function(--[[Entity (int)]] entity,--[[string]] animDict,--[[string]] animName)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_string(animDict)native_invoker.push_arg_string(animName)native_invoker.end_call_2(0x50BD2730B191E360)return native_invoker.get_return_value_float()end,
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["GET_ANIM_DURATION"]=--[[float]] function(--[[string]] animDict,--[[string]] animName)native_invoker.begin_call()native_invoker.push_arg_string(animDict)native_invoker.push_arg_string(animName)native_invoker.end_call_2(0xFEDDF04D62B8D790)return native_invoker.get_return_value_float()end,
	["GET_ENTITY_ATTACHED_TO"]=--[[Entity (int)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x48C2BED9180FE123)return native_invoker.get_return_value_int()end,
	-- Gets the current coordinates for a specified entity.
	-- `entity` = The entity to get the coordinates from.
	-- `alive` = Unused by the game, potentially used by debug builds of GTA in order to assert whether or not an entity was alive.
	["GET_ENTITY_COORDS"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] alive)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(alive)native_invoker.end_call_2(0x3FEF770D40960D5A)return native_invoker.get_return_value_vector3()end,
	-- Gets the entity's forward vector.
	["GET_ENTITY_FORWARD_VECTOR"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x0A794A5A57F8DF91)return native_invoker.get_return_value_vector3()end,
	-- Gets the X-component of the entity's forward vector.
	["GET_ENTITY_FORWARD_X"]=--[[float]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x8BB4EF4214E0E6D5)return native_invoker.get_return_value_float()end,
	-- Gets the Y-component of the entity's forward vector.
	["GET_ENTITY_FORWARD_Y"]=--[[float]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x866A4A5FAE349510)return native_invoker.get_return_value_float()end,
	-- Returns the heading of the entity in degrees. Also know as the "Yaw" of an entity.
	["GET_ENTITY_HEADING"]=--[[float]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xE83D4F9BA2A38914)return native_invoker.get_return_value_float()end,
	-- Gets the heading of the entity physics in degrees, which tends to be more accurate than just "GET_ENTITY_HEADING". This can be clearly seen while, for example, ragdolling a ped/player.
	-- 
	-- NOTE: The name and description of this native are based on independent research. If you find this native to be more suitable under a different name and/or described differently, please feel free to do so.
	["GET_ENTITY_HEADING_FROM_EULERS"]=--[[float]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x846BF6291198A71E)return native_invoker.get_return_value_float()end,
	-- Returns an integer value of entity's current health.
	-- 
	-- Example of range for ped:
	-- - Player [0 to 200]
	-- - Ped [100 to 200]
	-- - Vehicle [0 to 1000]
	-- - Object [0 to 1000]
	-- 
	-- Health is actually a float value but this native casts it to int.
	-- In order to get the actual value, do:
	-- float health = *(float *)(entityAddress + 0x280);
	["GET_ENTITY_HEALTH"]=--[[int]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xEEF059FAD016D209)return native_invoker.get_return_value_int()end,
	-- Return an integer value of entity's maximum health.
	-- 
	-- Example:
	-- - Player = 200
	-- - Ped = 150
	["GET_ENTITY_MAX_HEALTH"]=--[[int]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x15D757606D170C3C)return native_invoker.get_return_value_int()end,
	-- For instance: ENTITY::SET_ENTITY_MAX_HEALTH(PLAYER::PLAYER_PED_ID(), 200); // director_mode.c4: 67849
	["SET_ENTITY_MAX_HEALTH"]=--[[void]] function(--[[Entity (int)]] entity,--[[int]] value)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(value)native_invoker.end_call_2(0x166E7CF68597D8B5)end,
	["GET_ENTITY_HEIGHT"]=--[[float]] function(--[[Entity (int)]] entity,--[[float]] X,--[[float]] Y,--[[float]] Z,--[[BOOL (bool)]] atTop,--[[BOOL (bool)]] inWorldCoords)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(X)native_invoker.push_arg_float(Y)native_invoker.push_arg_float(Z)native_invoker.push_arg_bool(atTop)native_invoker.push_arg_bool(inWorldCoords)native_invoker.end_call_2(0x5A504562485944DD)return native_invoker.get_return_value_float()end,
	-- Return height (z-dimension) above ground. 
	-- Example: The pilot in a titan plane is 1.844176 above ground.
	-- 
	-- How can i convert it to meters?
	-- Everything seems to be in meters, probably this too.
	["GET_ENTITY_HEIGHT_ABOVE_GROUND"]=--[[float]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x1DD55701034110E5)return native_invoker.get_return_value_float()end,
	["GET_ENTITY_MATRIX"]=--[[void]] function(--[[Entity (int)]] entity,--[[Vector3* (pointer)]] forwardVector,--[[Vector3* (pointer)]] rightVector,--[[Vector3* (pointer)]] upVector,--[[Vector3* (pointer)]] position)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_pointer(forwardVector)native_invoker.push_arg_pointer(rightVector)native_invoker.push_arg_pointer(upVector)native_invoker.push_arg_pointer(position)native_invoker.end_call_2(0xECB2FC7235A7D137)end,
	-- Returns the model hash from the entity
	["GET_ENTITY_MODEL"]=--[[Hash (int)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x9F47B058362C84B5)return native_invoker.get_return_value_int()end,
	-- Converts world coords (posX - Z) to coords relative to the entity
	-- 
	-- Example:
	-- posX is given as 50
	-- entity's x coord is 40
	-- the returned x coord will then be 10 or -10, not sure haven't used this in a while (think it is 10 though).
	["GET_OFFSET_FROM_ENTITY_GIVEN_WORLD_COORDS"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity,--[[float]] posX,--[[float]] posY,--[[float]] posZ)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.end_call_2(0x2274BC1C4885E333)return native_invoker.get_return_value_vector3()end,
	-- Offset values are relative to the entity.
	-- 
	-- x = left/right
	-- y = forward/backward
	-- z = up/down
	["GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity,--[[float]] offsetX,--[[float]] offsetY,--[[float]] offsetZ)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(offsetX)native_invoker.push_arg_float(offsetY)native_invoker.push_arg_float(offsetZ)native_invoker.end_call_2(0x1899F328B0E12848)return native_invoker.get_return_value_vector3()end,
	["GET_ENTITY_PITCH"]=--[[float]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xD45DC2893621E1FE)return native_invoker.get_return_value_float()end,
	-- w is the correct parameter name!
	["GET_ENTITY_QUATERNION"]=--[[void]] function(--[[Entity (int)]] entity,--[[float* (pointer)]] x,--[[float* (pointer)]] y,--[[float* (pointer)]] z,--[[float* (pointer)]] w)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_pointer(x)native_invoker.push_arg_pointer(y)native_invoker.push_arg_pointer(z)native_invoker.push_arg_pointer(w)native_invoker.end_call_2(0x7B3703D2D32DFA18)end,
	-- Displays the current ROLL axis of the entity [-180.0000/180.0000+]
	-- (Sideways Roll) such as a vehicle tipped on its side
	["GET_ENTITY_ROLL"]=--[[float]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x831E0242595560DF)return native_invoker.get_return_value_float()end,
	-- rotationOrder is the order yaw, pitch and roll is applied. Usually 2. Returns a vector where the Z coordinate is the yaw.
	-- 
	-- rotationOrder refers to the order yaw pitch roll is applied; value ranges from 0 to 5 and is usually *2* in scripts.
	-- What you use for rotationOrder when getting must be the same as rotationOrder when setting the rotation.
	-- 
	-- What it returns is the yaw on the z part of the vector, which makes sense considering R* considers z as vertical. Here's a picture for those of you who don't understand pitch, yaw, and roll: www.allstar.fiu.edu/aero/images/pic5-1.gif
	-- 
	-- Rotation Orders:
	-- 0: ZYX - Rotate around the z-axis, then the y-axis and finally the x-axis.
	-- 1: YZX - Rotate around the y-axis, then the z-axis and finally the x-axis.
	-- 2: ZXY - Rotate around the z-axis, then the x-axis and finally the y-axis.
	-- 3: XZY - Rotate around the x-axis, then the z-axis and finally the y-axis.
	-- 4: YXZ - Rotate around the y-axis, then the x-axis and finally the z-axis.
	-- 5: XYZ - Rotate around the x-axis, then the y-axis and finally the z-axis.
	["GET_ENTITY_ROTATION"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity,--[[int]] rotationOrder)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(rotationOrder)native_invoker.end_call_2(0xAFBD61CC738D9EB9)return native_invoker.get_return_value_vector3()end,
	["GET_ENTITY_ROTATION_VELOCITY"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x213B91045D09B983)return native_invoker.get_return_value_vector3()end,
	-- Returns the name of the script that owns/created the entity or nullptr. Second parameter is unused, can just be a nullptr.
	["GET_ENTITY_SCRIPT"]=--[[string]] function(--[[Entity (int)]] entity,--[[ScrHandle* (pointer)]] script)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_pointer(script)native_invoker.end_call_2(0xA6E9C38DB51D7748)return native_invoker.get_return_value_string()end,
	-- result is in meters per second
	-- 
	-- ------------------------------------------------------------
	-- So would the conversion to mph and km/h, be along the lines of this.
	-- 
	-- float speed = GET_ENTITY_SPEED(veh);
	-- float kmh = (speed * 3.6);
	-- float mph = (speed * 2.236936);
	-- ------------------------------------------------------------
	["GET_ENTITY_SPEED"]=--[[float]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xD5037BA82E12416F)return native_invoker.get_return_value_float()end,
	-- Relative can be used for getting speed relative to the frame of the vehicle, to determine for example, if you are going in reverse (-y speed) or not (+y speed). 
	["GET_ENTITY_SPEED_VECTOR"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] relative)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(relative)native_invoker.end_call_2(0x9A8D700A51CB7B0D)return native_invoker.get_return_value_vector3()end,
	["GET_ENTITY_UPRIGHT_VALUE"]=--[[float]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x95EED5A694951F9F)return native_invoker.get_return_value_float()end,
	["GET_ENTITY_VELOCITY"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x4805D2B1D8CF94A9)return native_invoker.get_return_value_vector3()end,
	-- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
	["GET_OBJECT_INDEX_FROM_ENTITY_INDEX"]=--[[Object (int)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xD7E3B9735C0F89D6)return native_invoker.get_return_value_int()end,
	-- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
	["GET_PED_INDEX_FROM_ENTITY_INDEX"]=--[[Ped (int)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x04A2A40C73395041)return native_invoker.get_return_value_int()end,
	-- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
	["GET_VEHICLE_INDEX_FROM_ENTITY_INDEX"]=--[[Vehicle (int)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x4B53F92932ADFAC0)return native_invoker.get_return_value_int()end,
	-- Returns the coordinates of an entity-bone.
	["GET_WORLD_POSITION_OF_ENTITY_BONE"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity,--[[int]] boneIndex)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(boneIndex)native_invoker.end_call_2(0x44A8FCB8ED227738)return native_invoker.get_return_value_vector3()end,
	["GET_NEAREST_PLAYER_TO_ENTITY"]=--[[Player (int)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x7196842CB375CDB3)return native_invoker.get_return_value_int()end,
	["GET_NEAREST_PLAYER_TO_ENTITY_ON_TEAM"]=--[[Player (int)]] function(--[[Entity (int)]] entity,--[[int]] team)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(team)native_invoker.end_call_2(0x4DC9A62F844D9337)return native_invoker.get_return_value_int()end,
	-- Returns:
	-- 0 = no entity
	-- 1 = ped
	-- 2 = vehicle
	-- 3 = object
	["GET_ENTITY_TYPE"]=--[[int]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x8ACD366038D14505)return native_invoker.get_return_value_int()end,
	-- A population type, from the following enum: https://alloc8or.re/gta5/doc/enums/ePopulationType.txt
	["GET_ENTITY_POPULATION_TYPE"]=--[[int]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xF6F5161F4534EDFF)return native_invoker.get_return_value_int()end,
	["IS_AN_ENTITY"]=--[[BOOL (bool)]] function(--[[ScrHandle (int)]] handle)native_invoker.begin_call()native_invoker.push_arg_int(handle)native_invoker.end_call_2(0x731EC8A916BD11A1)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_A_PED"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x524AC5ECEA15343E)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_A_MISSION_ENTITY"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x0A7B270912999B3C)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_A_VEHICLE"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x6AC7003FA6E5575E)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_AN_OBJECT"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x8D68C8FD0FACA94E)return native_invoker.get_return_value_bool()end,
	-- Checks if entity is within x/y/zSize distance of x/y/z. 
	-- 
	-- Last three are unknown ints, almost always p7 = 0, p8 = 1, p9 = 0
	["IS_ENTITY_AT_COORD"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[float]] xPos,--[[float]] yPos,--[[float]] zPos,--[[float]] xSize,--[[float]] ySize,--[[float]] zSize,--[[BOOL (bool)]] p7,--[[BOOL (bool)]] p8,--[[int]] p9)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xPos)native_invoker.push_arg_float(yPos)native_invoker.push_arg_float(zPos)native_invoker.push_arg_float(xSize)native_invoker.push_arg_float(ySize)native_invoker.push_arg_float(zSize)native_invoker.push_arg_bool(p7)native_invoker.push_arg_bool(p8)native_invoker.push_arg_int(p9)native_invoker.end_call_2(0x20B60995556D004F)return native_invoker.get_return_value_bool()end,
	-- Checks if entity1 is within the box defined by x/y/zSize of entity2.
	-- 
	-- Last three parameters are almost alwasy p5 = 0, p6 = 1, p7 = 0
	["IS_ENTITY_AT_ENTITY"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2,--[[float]] xSize,--[[float]] ySize,--[[float]] zSize,--[[BOOL (bool)]] p5,--[[BOOL (bool)]] p6,--[[int]] p7)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.push_arg_float(xSize)native_invoker.push_arg_float(ySize)native_invoker.push_arg_float(zSize)native_invoker.push_arg_bool(p5)native_invoker.push_arg_bool(p6)native_invoker.push_arg_int(p7)native_invoker.end_call_2(0x751B70C3D034E187)return native_invoker.get_return_value_bool()end,
	-- Whether the entity is attached to any other entity.
	["IS_ENTITY_ATTACHED"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xB346476EF1A64897)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_ATTACHED_TO_ANY_OBJECT"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xCF511840CEEDE0CC)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_ATTACHED_TO_ANY_PED"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xB1632E9A5F988D11)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_ATTACHED_TO_ANY_VEHICLE"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x26AA915AD89BFB4B)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_ATTACHED_TO_ENTITY"]=--[[BOOL (bool)]] function(--[[Entity (int)]] from,--[[Entity (int)]] to)native_invoker.begin_call()native_invoker.push_arg_int(from)native_invoker.push_arg_int(to)native_invoker.end_call_2(0xEFBE71898A993728)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_DEAD"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x5F9532F3B5CC2551)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_IN_AIR"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x886E37EC497200B6)return native_invoker.get_return_value_bool()end,
	-- `p8` is a debug flag invoking functions in the same path as ``DRAW_MARKER``
	-- `p10` is some entity flag check, also used in `IS_ENTITY_AT_ENTITY`, `IS_ENTITY_IN_AREA`, and `IS_ENTITY_AT_COORD`.
	-- See IS_POINT_IN_ANGLED_AREA for the definition of an angled area.
	["IS_ENTITY_IN_ANGLED_AREA"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[float]] width,--[[BOOL (bool)]] debug,--[[BOOL (bool)]] includeZ,--[[Any (int)]] p10)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_float(width)native_invoker.push_arg_bool(debug)native_invoker.push_arg_bool(includeZ)native_invoker.push_arg_int(p10)native_invoker.end_call_2(0x51210CED3DA1C78A)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_IN_AREA"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[BOOL (bool)]] p7,--[[BOOL (bool)]] p8,--[[Any (int)]] p9)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_bool(p7)native_invoker.push_arg_bool(p8)native_invoker.push_arg_int(p9)native_invoker.end_call_2(0x54736AA40E271165)return native_invoker.get_return_value_bool()end,
	-- Full list of zones by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/zones.json
	["IS_ENTITY_IN_ZONE"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[string]] zone)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_string(zone)native_invoker.end_call_2(0xB6463CF6AF527071)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_IN_WATER"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xCFB0A0D8EDD145A3)return native_invoker.get_return_value_bool()end,
	-- Get how much of the entity is submerged.  1.0f is whole entity.
	["GET_ENTITY_SUBMERGED_LEVEL"]=--[[float]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xE81AFC1BC4CC41CE)return native_invoker.get_return_value_float()end,
	["SET_ENTITY_REQUIRES_MORE_EXPENSIVE_RIVER_CHECK"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x694E00132F2823ED)end,
	-- Returns true if the entity is in between the minimum and maximum values for the 2d screen coords. 
	-- This means that it will return true even if the entity is behind a wall for example, as long as you're looking at their location. 
	-- Chipping
	["IS_ENTITY_ON_SCREEN"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xE659E47AF827484B)return native_invoker.get_return_value_bool()end,
	-- See also PED::IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM 0x6EC47A344923E1ED 0x3C30B447
	-- 
	-- Taken from ENTITY::IS_ENTITY_PLAYING_ANIM(PLAYER::PLAYER_PED_ID(), "creatures@shark@move", "attack_player", 3)
	-- 
	-- p4 is always 3 in the scripts.
	-- 
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["IS_ENTITY_PLAYING_ANIM"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[string]] animDict,--[[string]] animName,--[[int]] taskFlag)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_string(animDict)native_invoker.push_arg_string(animName)native_invoker.push_arg_int(taskFlag)native_invoker.end_call_2(0x1F0B79228E461EC9)return native_invoker.get_return_value_bool()end,
	-- a static ped will not react to natives like "APPLY_FORCE_TO_ENTITY" or "SET_ENTITY_VELOCITY" and oftentimes will not react to task-natives like "TASK::TASK_COMBAT_PED". The only way I know of to make one of these peds react is to ragdoll them (or sometimes to use CLEAR_PED_TASKS_IMMEDIATELY(). Static peds include almost all far-away peds, beach-combers, peds in certain scenarios, peds crossing a crosswalk, peds walking to get back into their cars, and others. If anyone knows how to make a ped non-static without ragdolling them, please edit this with the solution.
	-- 
	-- how can I make an entity static???
	["IS_ENTITY_STATIC"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x1218E6886D3D8327)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_TOUCHING_ENTITY"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[Entity (int)]] targetEntity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(targetEntity)native_invoker.end_call_2(0x17FFC1B2BA35A494)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_TOUCHING_MODEL"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x0F42323798A58C8C)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_UPRIGHT"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[float]] angle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(angle)native_invoker.end_call_2(0x5333F526F6AB19AA)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_UPSIDEDOWN"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x1DBD58820FA61D71)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_VISIBLE"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x47D6F43D77935C75)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_VISIBLE_TO_SCRIPT"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xD796CB5BA8F20E32)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_OCCLUDED"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xE31C2C72B8692B64)return native_invoker.get_return_value_bool()end,
	["WOULD_ENTITY_BE_OCCLUDED"]=--[[BOOL (bool)]] function(--[[Hash (int)]] entityModelHash,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(entityModelHash)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(p4)native_invoker.end_call_2(0xEE5D2A122E09EC42)return native_invoker.get_return_value_bool()end,
	["IS_ENTITY_WAITING_FOR_WORLD_COLLISION"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xD05BFF0C0A12C68F)return native_invoker.get_return_value_bool()end,
	-- Applies a force to the specified entity.
	-- 
	-- **List of force types (p1)**:
	-- public enum ForceType
	-- {
	--     MinForce = 0,
	--     MaxForceRot = 1,
	--     MinForce2 = 2,
	--     MaxForceRot2 = 3,
	--     ForceNoRot = 4,
	--     ForceRotPlusForce = 5
	-- }
	-- Research/documentation on the gtaforums can be found here https://gtaforums.com/topic/885669-precisely-define-object-physics/) and here https://gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/.
	-- 
	-- p6/relative - makes the xyz force not relative to world coords, but to something else
	-- p7/highForce - setting false will make the force really low
	["APPLY_FORCE_TO_ENTITY_CENTER_OF_MASS"]=--[[void]] function(--[[Entity (int)]] entity,--[[int]] forceType,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] p5,--[[BOOL (bool)]] isDirectionRel,--[[BOOL (bool)]] isForceRel,--[[BOOL (bool)]] p8)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(forceType)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(p5)native_invoker.push_arg_bool(isDirectionRel)native_invoker.push_arg_bool(isForceRel)native_invoker.push_arg_bool(p8)native_invoker.end_call_2(0x18FF00FC7EFF559E)end,
	-- Documented here:
	-- gtaforums.com/topic/885669-precisely-define-object-physics/
	-- gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/
	-- 
	-- forceFlags:
	-- First bit (lowest): Strong force flag, factor 100
	-- Second bit: Unkown flag
	-- Third bit: Momentum flag=1 (vector (x,y,z) is a momentum, more research needed)
	-- If higher bits are unequal 0 the function doesn't applay any forces at all.
	-- (As integer possible values are 0-7)
	-- 
	-- 0: weak force
	-- 1: strong force
	-- 2: same as 0 (2nd bit?)
	-- 3: same as 1
	-- 4: weak momentum
	-- 5: strong momentum
	-- 6: same as 4
	-- 7: same as 5
	-- 
	-- isLocal: vector defined in local (body-fixed) coordinate frame
	-- isMassRel: if true the force gets multiplied with the objects mass (this is why it was known as highForce) and different objects will have the same acceleration.
	-- 
	-- p8 !!! Whenever I set this !=0, my script stopped.
	["APPLY_FORCE_TO_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity,--[[int]] forceFlags,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] offX,--[[float]] offY,--[[float]] offZ,--[[int]] boneIndex,--[[BOOL (bool)]] isDirectionRel,--[[BOOL (bool)]] ignoreUpVec,--[[BOOL (bool)]] isForceRel,--[[BOOL (bool)]] p12,--[[BOOL (bool)]] p13)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(forceFlags)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(offX)native_invoker.push_arg_float(offY)native_invoker.push_arg_float(offZ)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_bool(isDirectionRel)native_invoker.push_arg_bool(ignoreUpVec)native_invoker.push_arg_bool(isForceRel)native_invoker.push_arg_bool(p12)native_invoker.push_arg_bool(p13)native_invoker.end_call_2(0xC5F68BE9613E2D18)end,
	-- Attaches entity1 to bone (boneIndex) of entity2.
	-- 
	-- boneIndex - this is different to boneID, use GET_PED_BONE_INDEX to get the index from the ID. use the index for attaching to specific bones. entity1 will be attached to entity2's centre if bone index given doesn't correspond to bone indexes for that entity type.
	-- 
	-- useSoftPinning - if set to false attached entity will not detach when fixed
	-- collision - controls collision between the two entities (FALSE disables collision).
	-- isPed - pitch doesnt work when false and roll will only work on negative numbers (only peds)
	-- vertexIndex - position of vertex
	-- fixedRot - if false it ignores entity vector 
	-- 
	["ATTACH_ENTITY_TO_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2,--[[int]] boneIndex,--[[float]] xPos,--[[float]] yPos,--[[float]] zPos,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[BOOL (bool)]] p9,--[[BOOL (bool)]] useSoftPinning,--[[BOOL (bool)]] collision,--[[BOOL (bool)]] isPed,--[[int]] vertexIndex,--[[BOOL (bool)]] fixedRot,--[[Any (int)]] p15)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_float(xPos)native_invoker.push_arg_float(yPos)native_invoker.push_arg_float(zPos)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_bool(p9)native_invoker.push_arg_bool(useSoftPinning)native_invoker.push_arg_bool(collision)native_invoker.push_arg_bool(isPed)native_invoker.push_arg_int(vertexIndex)native_invoker.push_arg_bool(fixedRot)native_invoker.push_arg_int(p15)native_invoker.end_call_2(0x6B9BBD38AB0796DF)end,
	["ATTACH_ENTITY_BONE_TO_ENTITY_BONE"]=--[[void]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2,--[[int]] boneIndex1,--[[int]] boneIndex2,--[[BOOL (bool)]] p4,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.push_arg_int(boneIndex1)native_invoker.push_arg_int(boneIndex2)native_invoker.push_arg_bool(p4)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0x5C48B75732C8456C)end,
	["ATTACH_ENTITY_BONE_TO_ENTITY_BONE_Y_FORWARD"]=--[[void]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2,--[[int]] boneIndex1,--[[int]] boneIndex2,--[[BOOL (bool)]] p4,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.push_arg_int(boneIndex1)native_invoker.push_arg_int(boneIndex2)native_invoker.push_arg_bool(p4)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0xFD1695C5D3B05439)end,
	-- breakForce is the amount of force required to break the bond.
	-- p14 - is always 1 in scripts
	-- p15 - is 1 or 0 in scripts - unknoun what it does
	-- p16 - controls collision between the two entities (FALSE disables collision).
	-- p17 - do not teleport entity to be attached to the position of the bone Index of the target entity (if 1, entity will not be teleported to target bone)
	-- p18 - is always 2 in scripts.
	-- 
	-- 
	["ATTACH_ENTITY_TO_ENTITY_PHYSICALLY"]=--[[void]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2,--[[int]] boneIndex1,--[[int]] boneIndex2,--[[float]] xPos1,--[[float]] yPos1,--[[float]] zPos1,--[[float]] xPos2,--[[float]] yPos2,--[[float]] zPos2,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[float]] breakForce,--[[BOOL (bool)]] fixedRot,--[[BOOL (bool)]] p15,--[[BOOL (bool)]] collision,--[[BOOL (bool)]] p17,--[[int]] p18)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.push_arg_int(boneIndex1)native_invoker.push_arg_int(boneIndex2)native_invoker.push_arg_float(xPos1)native_invoker.push_arg_float(yPos1)native_invoker.push_arg_float(zPos1)native_invoker.push_arg_float(xPos2)native_invoker.push_arg_float(yPos2)native_invoker.push_arg_float(zPos2)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_float(breakForce)native_invoker.push_arg_bool(fixedRot)native_invoker.push_arg_bool(p15)native_invoker.push_arg_bool(collision)native_invoker.push_arg_bool(p17)native_invoker.push_arg_int(p18)native_invoker.end_call_2(0xC3675780C92F90F9)end,
	-- Called to update entity attachments.
	["PROCESS_ENTITY_ATTACHMENTS"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xF4080490ADC51C6F)end,
	-- Returns the index of the bone. If the bone was not found, -1 will be returned. 
	-- 
	-- list:
	-- pastebin.com/D7JMnX1g
	-- 
	-- BoneNames:
	--   chassis,
	--   windscreen,
	--    seat_pside_r,
	--  seat_dside_r,
	--  bodyshell,
	--     suspension_lm,
	--     suspension_lr,
	--     platelight,
	--    attach_female,
	--     attach_male,
	--   bonnet,
	--    boot,
	--  chassis_dummy,  //Center of the dummy
	--  chassis_Control,    //Not found yet
	--    door_dside_f,   //Door left, front
	--     door_dside_r,   //Door left, back
	--  door_pside_f,   //Door right, front
	--    door_pside_r,   //Door right, back
	--     Gun_GripR,
	--     windscreen_f,
	--  platelight, //Position where the light above the numberplate is located
	--    VFX_Emitter,
	--   window_lf,  //Window left, front
	--   window_lr,  //Window left, back
	--    window_rf,  //Window right, front
	--  window_rr,  //Window right, back
	--   engine, //Position of the engine
	--   gun_ammo,
	--  ROPE_ATTATCH,   //Not misspelled. In script "finale_heist2b.c4".
	--     wheel_lf,   //Wheel left, front
	--    wheel_lr,   //Wheel left, back
	--     wheel_rf,   //Wheel right, front
	--   wheel_rr,   //Wheel right, back
	--    exhaust,    //Exhaust. shows only the position of the stock-exhaust
	--    overheat,   //A position on the engine(not exactly sure, how to name it)
	--   misc_e, //Not a car-bone.
	--  seat_dside_f,   //Driver-seat
	--  seat_pside_f,   //Seat next to driver
	--  Gun_Nuzzle,
	--    seat_r
	-- 
	-- I doubt that the function is case-sensitive, since I found a "Chassis" and a "chassis". - Just tested: Definitely not case-sensitive.
	-- 
	-- 
	["GET_ENTITY_BONE_INDEX_BY_NAME"]=--[[int]] function(--[[Entity (int)]] entity,--[[string]] boneName)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_string(boneName)native_invoker.end_call_2(0xFB71170B7E76ACBA)return native_invoker.get_return_value_int()end,
	["CLEAR_ENTITY_LAST_DAMAGE_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xA72CD9CA74A5ECBA)end,
	-- Deletes the specified entity, then sets the handle pointed to by the pointer to NULL.
	["DELETE_ENTITY"]=--[[void]] function(--[[Entity* (pointer)]] entity)native_invoker.begin_call()native_invoker.push_arg_pointer(entity)native_invoker.end_call_2(0xAE3CBE5BF394C9C9)end,
	-- If `collision` is set to true, both entities won't collide with the other until the distance between them is above 4 meters.
	-- Set `dynamic` to true to keep velocity after dettaching
	["DETACH_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] dynamic,--[[BOOL (bool)]] collision)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(dynamic)native_invoker.push_arg_bool(collision)native_invoker.end_call_2(0x961AC54BF0613F5D)end,
	-- Freezes or unfreezes an entity preventing its coordinates to change by the player if set to `true`. You can still change the entity position using SET_ENTITY_COORDS.
	["FREEZE_ENTITY_POSITION"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x428CA6DBD1094446)end,
	-- True means it can be deleted by the engine when switching lobbies/missions/etc, false means the script is expected to clean it up.
	-- 
	-- "Allow Freeze If No Collision"
	["SET_ENTITY_SHOULD_FREEZE_WAITING_ON_COLLISION"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x3910051CCECDB00C)end,
	-- delta and bitset are guessed fields. They are based on the fact that most of the calls have 0 or nil field types passed in.
	-- 
	-- The only time bitset has a value is 0x4000 and the only time delta has a value is during stealth with usually <1.0f values.
	-- 
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["PLAY_ENTITY_ANIM"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[string]] animName,--[[string]] animDict,--[[float]] p3,--[[BOOL (bool)]] loop,--[[BOOL (bool)]] stayInAnim,--[[BOOL (bool)]] p6,--[[float]] delta,--[[Any (int)]] bitset)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_string(animName)native_invoker.push_arg_string(animDict)native_invoker.push_arg_float(p3)native_invoker.push_arg_bool(loop)native_invoker.push_arg_bool(stayInAnim)native_invoker.push_arg_bool(p6)native_invoker.push_arg_float(delta)native_invoker.push_arg_int(bitset)native_invoker.end_call_2(0x7FB218262B810701)return native_invoker.get_return_value_bool()end,
	-- p4 and p7 are usually 1000.0f.
	-- 
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["PLAY_SYNCHRONIZED_ENTITY_ANIM"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[int]] syncedScene,--[[string]] animation,--[[string]] propName,--[[float]] p4,--[[float]] p5,--[[Any (int)]] p6,--[[float]] p7)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(syncedScene)native_invoker.push_arg_string(animation)native_invoker.push_arg_string(propName)native_invoker.push_arg_float(p4)native_invoker.push_arg_float(p5)native_invoker.push_arg_int(p6)native_invoker.push_arg_float(p7)native_invoker.end_call_2(0xC77720A12FE14A86)return native_invoker.get_return_value_bool()end,
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["PLAY_SYNCHRONIZED_MAP_ENTITY_ANIM"]=--[[BOOL (bool)]] function(--[[float]] p0,--[[float]] p1,--[[float]] p2,--[[float]] p3,--[[Any (int)]] p4,--[[Any (int)]] p5,--[[Any* (pointer)]] p6,--[[Any* (pointer)]] p7,--[[float]] p8,--[[float]] p9,--[[Any (int)]] p10,--[[float]] p11)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_pointer(p6)native_invoker.push_arg_pointer(p7)native_invoker.push_arg_float(p8)native_invoker.push_arg_float(p9)native_invoker.push_arg_int(p10)native_invoker.push_arg_float(p11)native_invoker.end_call_2(0xB9C54555ED30FBC4)return native_invoker.get_return_value_bool()end,
	["STOP_SYNCHRONIZED_MAP_ENTITY_ANIM"]=--[[BOOL (bool)]] function(--[[float]] p0,--[[float]] p1,--[[float]] p2,--[[float]] p3,--[[Any (int)]] p4,--[[float]] p5)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_float(p5)native_invoker.end_call_2(0x11E79CAB7183B6F5)return native_invoker.get_return_value_bool()end,
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	-- 
	-- RAGEPluginHook list: docs.ragepluginhook.net/html/62951c37-a440-478c-b389-c471230ddfc5.htm
	["STOP_ENTITY_ANIM"]=--[[Any (int)]] function(--[[Entity (int)]] entity,--[[string]] animation,--[[string]] animGroup,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_string(animation)native_invoker.push_arg_string(animGroup)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0x28004F88151E03E0)return native_invoker.get_return_value_int()end,
	-- p1 sync task id?
	["STOP_SYNCHRONIZED_ENTITY_ANIM"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[float]] p1,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(p1)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0x43D3807C077261E3)return native_invoker.get_return_value_bool()end,
	-- if (ENTITY::HAS_ANIM_EVENT_FIRED(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("CreateObject")))
	["HAS_ANIM_EVENT_FIRED"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[Hash (int)]] actionHash)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(actionHash)native_invoker.end_call_2(0xEAF4CD9EA3E7E922)return native_invoker.get_return_value_bool()end,
	-- In the script "player_scene_t_bbfight.c4":
	-- "if (ENTITY::FIND_ANIM_EVENT_PHASE(&l_16E, &l_19F[v_4/*16*/], v_9, &v_A, &v_B))"
	-- -- &l_16E (p0) is requested as an anim dictionary earlier in the script.
	-- -- &l_19F[v_4/*16*/] (p1) is used in other natives in the script as the "animation" param.
	-- -- v_9 (p2) is instantiated as "victim_fall"; I'm guessing that's another anim
	-- --v_A and v_B (p3 & p4) are both set as -1.0, but v_A is used immediately after this native for: 
	-- "if (v_A < ENTITY::GET_ENTITY_ANIM_CURRENT_TIME(...))"
	-- Both v_A and v_B are seemingly used to contain both Vector3's and floats, so I can't say what either really is other than that they are both output parameters. p4 looks more like a *Vector3 though
	-- -alphazolam
	-- 
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["FIND_ANIM_EVENT_PHASE"]=--[[BOOL (bool)]] function(--[[string]] animDictionary,--[[string]] animName,--[[string]] p2,--[[Any* (pointer)]] p3,--[[Any* (pointer)]] p4)native_invoker.begin_call()native_invoker.push_arg_string(animDictionary)native_invoker.push_arg_string(animName)native_invoker.push_arg_string(p2)native_invoker.push_arg_pointer(p3)native_invoker.push_arg_pointer(p4)native_invoker.end_call_2(0x07F1BE2BCCAA27A7)return native_invoker.get_return_value_bool()end,
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["SET_ENTITY_ANIM_CURRENT_TIME"]=--[[void]] function(--[[Entity (int)]] entity,--[[string]] animDictionary,--[[string]] animName,--[[float]] time)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_string(animDictionary)native_invoker.push_arg_string(animName)native_invoker.push_arg_float(time)native_invoker.end_call_2(0x4487C259F0F70977)end,
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["SET_ENTITY_ANIM_SPEED"]=--[[void]] function(--[[Entity (int)]] entity,--[[string]] animDictionary,--[[string]] animName,--[[float]] speedMultiplier)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_string(animDictionary)native_invoker.push_arg_string(animName)native_invoker.push_arg_float(speedMultiplier)native_invoker.end_call_2(0x28D1A16553C51776)end,
	-- Makes the specified entity (ped, vehicle or object) persistent. Persistent entities will not automatically be removed by the engine.
	-- 
	-- p1 has no effect when either its on or off 
	-- maybe a quick disassembly will tell us what it does
	-- 
	-- p2 has no effect when either its on or off 
	-- maybe a quick disassembly will tell us what it does
	["SET_ENTITY_AS_MISSION_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] p1,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(p1)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0xAD738C3085FE7E11)end,
	-- Marks the specified entity (ped, vehicle or object) as no longer needed if its population type is set to the mission type.
	-- If the entity is ped, it will also clear their tasks immediately just like when CLEAR_PED_TASKS_IMMEDIATELY is called.
	-- Entities marked as no longer needed, will be deleted as the engine sees fit.
	-- Use this if you just want to just let the game delete the ped:
	-- void MarkPedAsAmbientPed(Ped ped) {
	--   auto addr = getScriptHandleBaseAddress(ped);
	-- 
	--   if (!addr) {
	--     return;
	--   }
	-- 
	--   //the game uses only lower 4 bits as entity population type 
	--   BYTE origValue = *(BYTE *)(addr + 0xDA);
	--   *(BYTE *)(addr + 0xDA) = ((origValue & 0xF0) | ePopulationType::POPTYPE_RANDOM_AMBIENT);
	-- }
	["SET_ENTITY_AS_NO_LONGER_NEEDED"]=--[[void]] function(--[[Entity* (pointer)]] entity)native_invoker.begin_call()native_invoker.push_arg_pointer(entity)native_invoker.end_call_2(0xB736A491E64A32CF)end,
	-- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.
	["SET_PED_AS_NO_LONGER_NEEDED"]=--[[void]] function(--[[Ped* (pointer)]] ped)native_invoker.begin_call()native_invoker.push_arg_pointer(ped)native_invoker.end_call_2(0x2595DD4236549CE3)end,
	-- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.
	["SET_VEHICLE_AS_NO_LONGER_NEEDED"]=--[[void]] function(--[[Vehicle* (pointer)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_pointer(vehicle)native_invoker.end_call_2(0x629BFA74418D6239)end,
	-- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.
	["SET_OBJECT_AS_NO_LONGER_NEEDED"]=--[[void]] function(--[[Object* (pointer)]] object)native_invoker.begin_call()native_invoker.push_arg_pointer(object)native_invoker.end_call_2(0x3AE22DEB5BA5A3E6)end,
	["SET_ENTITY_CAN_BE_DAMAGED"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x1760FFA8AB074D66)end,
	["GET_ENTITY_CAN_BE_DAMAGED"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xD95CC5D2AB15A09F)return native_invoker.get_return_value_bool()end,
	["SET_ENTITY_CAN_BE_DAMAGED_BY_RELATIONSHIP_GROUP"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] bCanBeDamaged,--[[int]] relGroup)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(bCanBeDamaged)native_invoker.push_arg_int(relGroup)native_invoker.end_call_2(0xE22D8FDE858B8119)end,
	["SET_ENTITY_CAN_ONLY_BE_DAMAGED_BY_SCRIPT_PARTICIPANTS"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x352E2B5CF420BF3B)end,
	-- Sets whether the entity can be targeted without being in line-of-sight.
	["SET_ENTITY_CAN_BE_TARGETED_WITHOUT_LOS"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xD3997889736FD899)end,
	["SET_ENTITY_COLLISION"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle,--[[BOOL (bool)]] keepPhysics)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_bool(keepPhysics)native_invoker.end_call_2(0x1A9205C1B9EE827F)end,
	["GET_ENTITY_COLLISION_DISABLED"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xCCF1E97BEFDAE480)return native_invoker.get_return_value_bool()end,
	["SET_ENTITY_COMPLETELY_DISABLE_COLLISION"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle,--[[BOOL (bool)]] keepPhysics)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_bool(keepPhysics)native_invoker.end_call_2(0x9EBC85ED0FFFE51C)end,
	-- p7 is always 1 in the scripts. Set to 1, an area around the destination coords for the moved entity is cleared from other entities. 
	--  
	-- Often ends with 1, 0, 0, 1); in the scripts. It works. 
	-- 
	-- Axis - Invert Axis Flags
	["SET_ENTITY_COORDS"]=--[[void]] function(--[[Entity (int)]] entity,--[[float]] xPos,--[[float]] yPos,--[[float]] zPos,--[[BOOL (bool)]] xAxis,--[[BOOL (bool)]] yAxis,--[[BOOL (bool)]] zAxis,--[[BOOL (bool)]] clearArea)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xPos)native_invoker.push_arg_float(yPos)native_invoker.push_arg_float(zPos)native_invoker.push_arg_bool(xAxis)native_invoker.push_arg_bool(yAxis)native_invoker.push_arg_bool(zAxis)native_invoker.push_arg_bool(clearArea)native_invoker.end_call_2(0x06843DA7060A026B)end,
	["SET_ENTITY_COORDS_WITHOUT_PLANTS_RESET"]=--[[void]] function(--[[Entity (int)]] entity,--[[float]] xPos,--[[float]] yPos,--[[float]] zPos,--[[BOOL (bool)]] alive,--[[BOOL (bool)]] deadFlag,--[[BOOL (bool)]] ragdollFlag,--[[BOOL (bool)]] clearArea)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xPos)native_invoker.push_arg_float(yPos)native_invoker.push_arg_float(zPos)native_invoker.push_arg_bool(alive)native_invoker.push_arg_bool(deadFlag)native_invoker.push_arg_bool(ragdollFlag)native_invoker.push_arg_bool(clearArea)native_invoker.end_call_2(0x621873ECE1178967)end,
	-- Axis - Invert Axis Flags
	["SET_ENTITY_COORDS_NO_OFFSET"]=--[[void]] function(--[[Entity (int)]] entity,--[[float]] xPos,--[[float]] yPos,--[[float]] zPos,--[[BOOL (bool)]] xAxis,--[[BOOL (bool)]] yAxis,--[[BOOL (bool)]] zAxis)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xPos)native_invoker.push_arg_float(yPos)native_invoker.push_arg_float(zPos)native_invoker.push_arg_bool(xAxis)native_invoker.push_arg_bool(yAxis)native_invoker.push_arg_bool(zAxis)native_invoker.end_call_2(0x239A3351AC1DA385)end,
	["SET_ENTITY_DYNAMIC"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x1718DE8E3F2823CA)end,
	-- Set the heading of an entity in degrees also known as "Yaw".
	["SET_ENTITY_HEADING"]=--[[void]] function(--[[Entity (int)]] entity,--[[float]] heading)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(heading)native_invoker.end_call_2(0x8E2530AA8ADA980E)end,
	-- health >= 0
	-- male ped ~= 100 - 200
	-- female ped ~= 0 - 100
	["SET_ENTITY_HEALTH"]=--[[void]] function(--[[Entity (int)]] entity,--[[int]] health,--[[int]] p2)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(health)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x6B76DC1F3AE6E6A3)end,
	-- Sets a ped or an object totally invincible. It doesn't take any kind of damage. Peds will not ragdoll on explosions and the tazer animation won't apply either.
	-- 
	-- If you use this for a ped and you want Ragdoll to stay enabled, then do:
	-- *(DWORD *)(pedAddress + 0x188) |= (1 << 9);
	-- 
	-- Use this if you want to get the invincibility status:
	--   bool IsPedInvincible(Ped ped)
	--  {
	--      auto addr = getScriptHandleBaseAddress(ped);    
	-- 
	--         if (addr)
	--      {
	--          DWORD flag = *(DWORD *)(addr + 0x188);
	--             return ((flag & (1 << 8)) != 0) || ((flag & (1 << 9)) != 0);
	--       }
	-- 
	--        return false;
	--  }
	["SET_ENTITY_INVINCIBLE"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x3882114BDE571AD4)end,
	["SET_ENTITY_IS_TARGET_PRIORITY"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] p1,--[[float]] p2)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(p1)native_invoker.push_arg_float(p2)native_invoker.end_call_2(0xEA02E132F5C68722)end,
	["SET_ENTITY_LIGHTS"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x7CFBA6A80BDF3874)end,
	-- Loads collision grid for an entity spawned outside of a player's loaded area. This allows peds to execute tasks rather than sit dormant because of a lack of a physics grid.
	-- Certainly not the main usage of this native but when set to true for a Vehicle, it will prevent the vehicle to explode if it is spawned far away from the player.
	["SET_ENTITY_LOAD_COLLISION_FLAG"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x0DC7CABAB1E9B67E)end,
	["HAS_COLLISION_LOADED_AROUND_ENTITY"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xE9676F61BC0B3321)return native_invoker.get_return_value_bool()end,
	["SET_ENTITY_MAX_SPEED"]=--[[void]] function(--[[Entity (int)]] entity,--[[float]] speed)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(speed)native_invoker.end_call_2(0x0E46A3FCBDE2A1B1)end,
	["SET_ENTITY_ONLY_DAMAGED_BY_PLAYER"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x79F020FF9EDC0748)end,
	["SET_ENTITY_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x7022BD828FA0B082)end,
	-- Enable / disable each type of damage.
	-- 
	-- Can't get drownProof to work.
	-- --------------
	-- p7 is to to '1' in am_mp_property_ext/int: entity::set_entity_proofs(uParam0->f_19, true, true, true, true, true, true, 1, true);
	-- 
	["SET_ENTITY_PROOFS"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] bulletProof,--[[BOOL (bool)]] fireProof,--[[BOOL (bool)]] explosionProof,--[[BOOL (bool)]] collisionProof,--[[BOOL (bool)]] meleeProof,--[[BOOL (bool)]] p6,--[[BOOL (bool)]] p7,--[[BOOL (bool)]] drownProof)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(bulletProof)native_invoker.push_arg_bool(fireProof)native_invoker.push_arg_bool(explosionProof)native_invoker.push_arg_bool(collisionProof)native_invoker.push_arg_bool(meleeProof)native_invoker.push_arg_bool(p6)native_invoker.push_arg_bool(p7)native_invoker.push_arg_bool(drownProof)native_invoker.end_call_2(0xFAEE099C6F890BB8)end,
	["GET_ENTITY_PROOFS"]=--[[BOOL (bool)]] function(--[[Entity (int)]] entity,--[[BOOL* (pointer)]] bulletProof,--[[BOOL* (pointer)]] fireProof,--[[BOOL* (pointer)]] explosionProof,--[[BOOL* (pointer)]] collisionProof,--[[BOOL* (pointer)]] meleeProof,--[[BOOL* (pointer)]] steamProof,--[[BOOL* (pointer)]] p7,--[[BOOL* (pointer)]] drownProof)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_pointer(bulletProof)native_invoker.push_arg_pointer(fireProof)native_invoker.push_arg_pointer(explosionProof)native_invoker.push_arg_pointer(collisionProof)native_invoker.push_arg_pointer(meleeProof)native_invoker.push_arg_pointer(steamProof)native_invoker.push_arg_pointer(p7)native_invoker.push_arg_pointer(drownProof)native_invoker.end_call_2(0xBE8CD9BE829BBEBF)return native_invoker.get_return_value_bool()end,
	-- w is the correct parameter name!
	["SET_ENTITY_QUATERNION"]=--[[void]] function(--[[Entity (int)]] entity,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] w)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(w)native_invoker.end_call_2(0x77B21BE7AC540F07)end,
	["SET_ENTITY_RECORDS_COLLISIONS"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x0A50A1EEDAD01E65)end,
	-- rotationOrder refers to the order yaw pitch roll is applied
	-- value ranges from 0 to 5. What you use for rotationOrder when setting must be the same as rotationOrder when getting the rotation. 
	-- Unsure what value corresponds to what rotation order, more testing will be needed for that.
	-- For the most part R* uses 1 or 2 as the order.
	-- p5 is usually set as true
	-- 
	["SET_ENTITY_ROTATION"]=--[[void]] function(--[[Entity (int)]] entity,--[[float]] pitch,--[[float]] roll,--[[float]] yaw,--[[int]] rotationOrder,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(pitch)native_invoker.push_arg_float(roll)native_invoker.push_arg_float(yaw)native_invoker.push_arg_int(rotationOrder)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0x8524A8B0171D5E07)end,
	-- unk was always 0.
	["SET_ENTITY_VISIBLE"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle,--[[BOOL (bool)]] unk)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_bool(unk)native_invoker.end_call_2(0xEA1C610A04DB6BBB)end,
	["SET_ENTITY_WATER_REFLECTION_FLAG"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xC34BC448DA29F5E9)end,
	["SET_ENTITY_MIRROR_REFLECTION_FLAG"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xE66377CDDADA4810)end,
	-- Note that the third parameter(denoted as z) is "up and down" with positive numbers encouraging upwards movement.
	["SET_ENTITY_VELOCITY"]=--[[void]] function(--[[Entity (int)]] entity,--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0x1C99BB7B6E96D16F)end,
	["SET_ENTITY_ANGULAR_VELOCITY"]=--[[void]] function(--[[Entity (int)]] entity,--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0x8339643499D1222E)end,
	["SET_ENTITY_HAS_GRAVITY"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x4A4722448F18EEF5)end,
	-- LOD distance can be 0 to 0xFFFF (higher values will result in 0xFFFF) as it is actually stored as a 16-bit value (aka uint16_t).
	["SET_ENTITY_LOD_DIST"]=--[[void]] function(--[[Entity (int)]] entity,--[[int]] value)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(value)native_invoker.end_call_2(0x5927F96A78577363)end,
	-- Returns the LOD distance of an entity.
	["GET_ENTITY_LOD_DIST"]=--[[int]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x4159C2762B5791D6)return native_invoker.get_return_value_int()end,
	-- skin - everything alpha except skin
	-- Set entity alpha level. Ranging from 0 to 255 but chnages occur after every 20 percent (after every 51).
	["SET_ENTITY_ALPHA"]=--[[void]] function(--[[Entity (int)]] entity,--[[int]] alphaLevel,--[[BOOL (bool)]] skin)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(alphaLevel)native_invoker.push_arg_bool(skin)native_invoker.end_call_2(0x44A0870B7E92D7C0)end,
	["GET_ENTITY_ALPHA"]=--[[int]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x5A47B3B5E63E94C6)return native_invoker.get_return_value_int()end,
	["RESET_ENTITY_ALPHA"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x9B1E824FFBB7027A)end,
	-- Similar to RESET_ENTITY_ALPHA
	["RESET_PICKUP_ENTITY_GLOW"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x490861B88F4FD846)end,
	["SET_PICKUP_COLLIDES_WITH_PROJECTILES"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xCEA7C8E1B48FF68C)end,
	-- Only called once in the scripts.
	-- 
	-- Related to weapon objects.
	-- 
	["SET_ENTITY_SORT_BIAS"]=--[[void]] function(--[[Entity (int)]] entity,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x5C3B791D580E0BC2)end,
	["SET_ENTITY_ALWAYS_PRERENDER"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xACAD101E1FB66689)end,
	["SET_ENTITY_RENDER_SCORCHED"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x730F5F8D3F0F2050)end,
	-- Example here: www.gtaforums.com/topic/830463-help-with-turning-lights-green-and-causing-peds-to-crash-into-each-other/#entry1068211340
	-- 
	-- 0 = green
	-- 1 = red
	-- 2 = yellow
	-- 3 = reset changes
	-- changing lights may not change the behavior of vehicles
	["SET_ENTITY_TRAFFICLIGHT_OVERRIDE"]=--[[void]] function(--[[Entity (int)]] entity,--[[int]] state)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(state)native_invoker.end_call_2(0x57C5DB656185EAC4)end,
	["SET_ENTITY_IS_IN_VEHICLE"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x78E8E3A640178255)end,
	-- Only works with objects!
	-- Network players do not see changes done with this.
	-- - Did ya try modifying p6 lol
	["CREATE_MODEL_SWAP"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] originalModel,--[[Hash (int)]] newModel,--[[BOOL (bool)]] p6)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(originalModel)native_invoker.push_arg_int(newModel)native_invoker.push_arg_bool(p6)native_invoker.end_call_2(0x92C47782FDA8B2A3)end,
	["REMOVE_MODEL_SWAP"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] originalModel,--[[Hash (int)]] newModel,--[[BOOL (bool)]] p6)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(originalModel)native_invoker.push_arg_int(newModel)native_invoker.push_arg_bool(p6)native_invoker.end_call_2(0x033C0F9A64E229AE)end,
	-- p5 = sets as true in scripts
	-- Same as the comment for CREATE_MODEL_SWAP unless for some reason p5 affects it this only works with objects as well.
	-- 
	-- Network players do not see changes done with this.
	["CREATE_MODEL_HIDE"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] modelHash,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0x8A97BCA30A0CE478)end,
	["CREATE_MODEL_HIDE_EXCLUDING_SCRIPT_OBJECTS"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] modelHash,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0x3A52AE588830BF7F)end,
	-- This native makes entities visible that are hidden by the native CREATE_MODEL_HIDE.
	-- p5 should be false, true does nothing
	["REMOVE_MODEL_HIDE"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] modelHash,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0xD9E3006FB3CBD765)end,
	["CREATE_FORCED_OBJECT"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[Any (int)]] p3,--[[Hash (int)]] modelHash,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0x150E808B375A385A)end,
	["REMOVE_FORCED_OBJECT"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0x61B6775E83C0DB6F)end,
	-- Calling this function disables collision between two entities.
	-- The importance of the order for entity1 and entity2 is unclear.
	-- The third parameter, `thisFrame`, decides whether the collision is to be disabled until it is turned back on, or if it's just this frame.
	["SET_ENTITY_NO_COLLISION_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2,--[[BOOL (bool)]] thisFrameOnly)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.push_arg_bool(thisFrameOnly)native_invoker.end_call_2(0xA53ED5520C07654A)end,
	["SET_ENTITY_MOTION_BLUR"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x295D82A8559F9150)end,
	-- p1 always false.
	["SET_CAN_AUTO_VAULT_ON_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE12ABE5E3A389A6C)end,
	-- p1 always false.
	["SET_CAN_CLIMB_ON_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xA80AE305E0A3044F)end,
	-- Only called within 1 script for x360. 'fm_mission_controller' and it used on an object. 
	-- 
	-- Ran after these 2 natives,
	-- set_object_targettable(uParam0, 0);
	-- set_entity_invincible(uParam0, 1);
	["SET_WAIT_FOR_COLLISIONS_BEFORE_PROBE"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xDC6F8601FAF2E893)end,
	["SET_ENTITY_NOWEAPONDECALS"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x2C2E3DC128F44309)end,
	["SET_ENTITY_USE_MAX_DISTANCE_FOR_WATER_REFLECTION"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x1A092BB0C3808B96)end,
	-- Gets the world rotation of the specified bone of the specified entity.
	["GET_ENTITY_BONE_ROTATION"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity,--[[int]] boneIndex)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(boneIndex)native_invoker.end_call_2(0xCE6294A232D03786)return native_invoker.get_return_value_vector3()end,
	-- Gets the world rotation of the specified bone of the specified entity.
	-- This native is used in casinoroulette.c but I don't know yet what is the difference with _GET_ENTITY_BONE_ROTATION
	["GET_ENTITY_BONE_POSTION"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity,--[[int]] boneIndex)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(boneIndex)native_invoker.end_call_2(0x46F8696933A63C9B)return native_invoker.get_return_value_vector3()end,
	-- Gets the local rotation of the specified bone of the specified entity.
	["GET_ENTITY_BONE_OBJECT_ROTATION"]=--[[Vector3 (vector3)]] function(--[[Entity (int)]] entity,--[[int]] boneIndex)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(boneIndex)native_invoker.end_call_2(0xBD8D32550E5CEBFE)return native_invoker.get_return_value_vector3()end,
	["GET_ENTITY_BONE_COUNT"]=--[[int]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xB328DCC3A3AA401B)return native_invoker.get_return_value_int()end,
	["ENABLE_ENTITY_BULLET_COLLISION"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x6CE177D014502E8A)end,
	["SET_ENTITY_CAN_ONLY_BE_DAMAGED_BY_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.end_call_2(0xB17BC6453F6CF5AC)end,
	["SET_ENTITY_CANT_CAUSE_COLLISION_DAMAGED_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity1,--[[Entity (int)]] entity2)native_invoker.begin_call()native_invoker.push_arg_int(entity1)native_invoker.push_arg_int(entity2)native_invoker.end_call_2(0x68B562E124CC0AEF)end,
	-- p1 is always set to 1
	["SET_ALLOW_MIGRATE_TO_SPECTATOR"]=--[[void]] function(--[[Entity (int)]] entity,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x36F32DE87082343E)end,
	-- Gets the handle of an entity with a specific model hash attached to another entity, such as an object attached to a ped.
	--  This native does not appear to have anything to do with pickups as in scripts it is used with objects.
	-- 
	-- Example from fm_mission_controller_2020.c:
	-- 
	-- iVar8 = ENTITY::_0x1F922734E259BD26(bParam0->f_9, joaat("p_cs_clipboard"));
	["GET_ENTITY_OF_TYPE_ATTACHED_TO_ENTITY"]=--[[Entity (int)]] function(--[[Entity (int)]] entity,--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x1F922734E259BD26)return native_invoker.get_return_value_int()end,
	["SET_PICK_UP_BY_CARGOBOB_DISABLED"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xD7B80E7C3BEFC396)end,
}
OBJECT={
	-- List of object models that can be created without any additional effort like making sure ytyp is loaded etc: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/ObjectList.ini
	["CREATE_OBJECT"]=--[[Object (int)]] function(--[[Hash (int)]] modelHash,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] isNetwork,--[[BOOL (bool)]] bScriptHostObj,--[[BOOL (bool)]] dynamic)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(isNetwork)native_invoker.push_arg_bool(bScriptHostObj)native_invoker.push_arg_bool(dynamic)native_invoker.end_call_2(0x509D5878EB39E842)return native_invoker.get_return_value_int()end,
	-- List of object models that can be created without any additional effort like making sure ytyp is loaded etc: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/ObjectList.ini
	["CREATE_OBJECT_NO_OFFSET"]=--[[Object (int)]] function(--[[Hash (int)]] modelHash,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] isNetwork,--[[BOOL (bool)]] bScriptHostObj,--[[BOOL (bool)]] dynamic)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(isNetwork)native_invoker.push_arg_bool(bScriptHostObj)native_invoker.push_arg_bool(dynamic)native_invoker.end_call_2(0x9A294B2138ABB884)return native_invoker.get_return_value_int()end,
	-- Deletes the specified object, then sets the handle pointed to by the pointer to NULL.
	["DELETE_OBJECT"]=--[[void]] function(--[[Object* (pointer)]] object)native_invoker.begin_call()native_invoker.push_arg_pointer(object)native_invoker.end_call_2(0x539E0AE3E6634B9F)end,
	["PLACE_OBJECT_ON_GROUND_PROPERLY"]=--[[BOOL (bool)]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0x58A850EAEE20FAA3)return native_invoker.get_return_value_bool()end,
	["PLACE_OBJECT_ON_GROUND_OR_OBJECT_PROPERLY"]=--[[BOOL (bool)]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0xD76EEEF746057FD6)return native_invoker.get_return_value_bool()end,
	["ROTATE_OBJECT"]=--[[BOOL (bool)]] function(--[[Object (int)]] object,--[[float]] p1,--[[float]] p2,--[[BOOL (bool)]] p3)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_bool(p3)native_invoker.end_call_2(0xAFE24E4D29249E4A)return native_invoker.get_return_value_bool()end,
	-- Returns true if the object has finished moving.
	-- 
	-- If false, moves the object towards the specified X, Y and Z coordinates with the specified X, Y and Z speed.
	-- 
	-- See also: https://gtagmodding.com/opcode-database/opcode/034E/
	-- Has to be looped until it returns true.
	["SLIDE_OBJECT"]=--[[BOOL (bool)]] function(--[[Object (int)]] object,--[[float]] toX,--[[float]] toY,--[[float]] toZ,--[[float]] speedX,--[[float]] speedY,--[[float]] speedZ,--[[BOOL (bool)]] collision)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_float(toX)native_invoker.push_arg_float(toY)native_invoker.push_arg_float(toZ)native_invoker.push_arg_float(speedX)native_invoker.push_arg_float(speedY)native_invoker.push_arg_float(speedZ)native_invoker.push_arg_bool(collision)native_invoker.end_call_2(0x2FDFF4107B8C1147)return native_invoker.get_return_value_bool()end,
	["SET_OBJECT_TARGETTABLE"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] targettable)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(targettable)native_invoker.end_call_2(0x8A7391690F5AFD81)end,
	-- Overrides a flag on the object which determines if the object should be avoided by a vehicle in task CTaskVehicleGoToPointWithAvoidanceAutomobile.
	["SET_OBJECT_FORCE_VEHICLES_TO_AVOID"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x77F33F2CCF64B3AA)end,
	-- Has 8 params in the latest patches.
	-- 
	-- isMission - if true doesn't return mission objects
	["GET_CLOSEST_OBJECT_OF_TYPE"]=--[[Object (int)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] modelHash,--[[BOOL (bool)]] isMission,--[[BOOL (bool)]] p6,--[[BOOL (bool)]] p7)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_bool(isMission)native_invoker.push_arg_bool(p6)native_invoker.push_arg_bool(p7)native_invoker.end_call_2(0xE143FA2249364369)return native_invoker.get_return_value_int()end,
	["HAS_OBJECT_BEEN_BROKEN"]=--[[BOOL (bool)]] function(--[[Object (int)]] object,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x8ABFB70C49CC43E2)return native_invoker.get_return_value_bool()end,
	["HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_BROKEN"]=--[[BOOL (bool)]] function(--[[float]] p0,--[[float]] p1,--[[float]] p2,--[[float]] p3,--[[Hash (int)]] modelHash,--[[Any (int)]] p5)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_int(p5)native_invoker.end_call_2(0x761B0E69AC4D007E)return native_invoker.get_return_value_bool()end,
	["HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_COMPLETELY_DESTROYED"]=--[[BOOL (bool)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] modelHash,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0x46494A2475701343)return native_invoker.get_return_value_bool()end,
	["GET_HAS_OBJECT_BEEN_COMPLETELY_DESTROYED"]=--[[Any (int)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x2542269291C6AC84)return native_invoker.get_return_value_int()end,
	["GET_OFFSET_FROM_COORD_AND_HEADING_IN_WORLD_COORDS"]=--[[Vector3 (vector3)]] function(--[[float]] xPos,--[[float]] yPos,--[[float]] zPos,--[[float]] heading,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset)native_invoker.begin_call()native_invoker.push_arg_float(xPos)native_invoker.push_arg_float(yPos)native_invoker.push_arg_float(zPos)native_invoker.push_arg_float(heading)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.end_call_2(0x163E252DE035A133)return native_invoker.get_return_value_vector3()end,
	["GET_COORDS_AND_ROTATION_OF_CLOSEST_OBJECT_OF_TYPE"]=--[[Any (int)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] modelHash,--[[Vector3* (pointer)]] outPosition,--[[Vector3* (pointer)]] outRotation,--[[int]] rotationOrder)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_pointer(outPosition)native_invoker.push_arg_pointer(outRotation)native_invoker.push_arg_int(rotationOrder)native_invoker.end_call_2(0x163F8B586BC95F2A)return native_invoker.get_return_value_int()end,
	-- Hardcoded to not work in multiplayer.
	-- 
	-- 
	-- Used to lock/unlock doors to interior areas of the game.
	-- 
	-- (Possible) Door Types:
	-- 
	-- pastebin.com/9S2m3qA4
	-- 
	-- Heading is either 1, 0 or -1 in the scripts. Means default closed(0) or opened either into(1) or out(-1) of the interior.
	-- Locked means that the heading is locked.  
	-- p6 is always 0. 
	-- 
	-- 225 door types, model names and coords found in stripclub.c4:
	-- pastebin.com/gywnbzsH
	-- 
	-- get door info: pastebin.com/i14rbekD
	["SET_STATE_OF_CLOSEST_DOOR_OF_TYPE"]=--[[void]] function(--[[Hash (int)]] type,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] locked,--[[float]] heading,--[[BOOL (bool)]] p6)native_invoker.begin_call()native_invoker.push_arg_int(type)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(locked)native_invoker.push_arg_float(heading)native_invoker.push_arg_bool(p6)native_invoker.end_call_2(0xF82D8F1926A02C3D)end,
	-- locked is 0 if no door is found
	-- locked is 0 if door is unlocked
	-- locked is 1 if door is found and unlocked.
	-- 
	-- -------------
	-- the locked bool is either 0(unlocked)(false) or 1(locked)(true)
	["GET_STATE_OF_CLOSEST_DOOR_OF_TYPE"]=--[[void]] function(--[[Hash (int)]] type,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL* (pointer)]] locked,--[[float* (pointer)]] heading)native_invoker.begin_call()native_invoker.push_arg_int(type)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_pointer(locked)native_invoker.push_arg_pointer(heading)native_invoker.end_call_2(0xEDC1A5B84AEF33FF)end,
	-- Hardcoded not to work in multiplayer environments.
	-- When you set locked to 0 the door open and to 1 the door close
	-- OBJECT::_9B12F9A24FABEDB0(${prop_gate_prison_01}, 1845.0, 2605.0, 45.0, 0, 0.0, 50.0, 0);  //door open
	-- 
	-- OBJECT::_9B12F9A24FABEDB0(${prop_gate_prison_01}, 1845.0, 2605.0, 45.0, 1, 0.0, 50.0, 0);  //door close
	["SET_LOCKED_UNSTREAMED_IN_DOOR_OF_TYPE"]=--[[void]] function(--[[Hash (int)]] modelHash,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] locked,--[[float]] xRotMult,--[[float]] yRotMult,--[[float]] zRotMult)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(locked)native_invoker.push_arg_float(xRotMult)native_invoker.push_arg_float(yRotMult)native_invoker.push_arg_float(zRotMult)native_invoker.end_call_2(0x9B12F9A24FABEDB0)end,
	["PLAY_OBJECT_AUTO_START_ANIM"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x006E4B040ED37EC3)end,
	-- doorHash has to be unique. scriptDoor false; relies upon getNetworkGameScriptHandler. isLocal On true disables the creation CRequestDoorEvent's in DOOR_SYSTEM_SET_DOOR_STATE.
	-- p5 only set to true in single player native scripts.
	-- If scriptDoor is true, register the door on the script handler host (note: there's a hardcap on the number of script IDs that can be added to the system at a given time). If scriptDoor and isLocal are both false, the door is considered to be in a "Persists w/o netobj" state.
	-- 
	-- door hashes normally look like PROP_[int]_DOOR_[int] for interior doors and PROP_BUILDING_[int]_DOOR_[int] exterior doors but you can just make up your own hash if you want
	-- All doors need to be registered with ADD_DOOR_TO_SYSTEM before they can be manipulated with the door natives and the easiest way to get door models is just find the door in codewalker.
	-- 
	-- Example: AddDoorToSystem("PROP_43_DOOR_0", "hei_v_ilev_fh_heistdoor2", -1456.818, -520.5037, 69.67043, 0, 0, 0)
	["ADD_DOOR_TO_SYSTEM"]=--[[void]] function(--[[Hash (int)]] doorHash,--[[Hash (int)]] modelHash,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] p5,--[[BOOL (bool)]] scriptDoor,--[[BOOL (bool)]] isLocal)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(p5)native_invoker.push_arg_bool(scriptDoor)native_invoker.push_arg_bool(isLocal)native_invoker.end_call_2(0x6F8838D03D1DC226)end,
	-- CDoor and CDoorSystemData still internally allocated (and their associations between doorHash, modelHash, and coordinates).
	-- Only its NetObj removed and flag ``*(v2 + 192) |= 8u`` (1604 retail) toggled.
	["REMOVE_DOOR_FROM_SYSTEM"]=--[[void]] function(--[[Hash (int)]] doorHash,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x464D8E1427156FE4)end,
	-- Lockstates not applied and CNetObjDoor's not created until DOOR_SYSTEM_GET_IS_PHYSICS_LOADED returns true.
	-- `requestDoor` on true, and when door system is configured to, i.e., "persists w/o netobj", generate a CRequestDoorEvent.
	-- `forceUpdate` on true, forces an update on the door system (same path as netObjDoor_applyDoorStuff)
	-- Door lock states:
	-- 0: UNLOCKED
	-- 1: LOCKED
	-- 2: DOORSTATE_FORCE_LOCKED_UNTIL_OUT_OF_AREA
	-- 3: DOORSTATE_FORCE_UNLOCKED_THIS_FRAME
	-- 4: DOORSTATE_FORCE_LOCKED_THIS_FRAME
	-- 5: DOORSTATE_FORCE_OPEN_THIS_FRAME
	-- 6: DOORSTATE_FORCE_CLOSED_THIS_FRAME
	["DOOR_SYSTEM_SET_DOOR_STATE"]=--[[void]] function(--[[Hash (int)]] doorHash,--[[int]] state,--[[BOOL (bool)]] requestDoor,--[[BOOL (bool)]] forceUpdate)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.push_arg_int(state)native_invoker.push_arg_bool(requestDoor)native_invoker.push_arg_bool(forceUpdate)native_invoker.end_call_2(0x6BAB9442830C7F53)end,
	["DOOR_SYSTEM_GET_DOOR_STATE"]=--[[int]] function(--[[Hash (int)]] doorHash)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.end_call_2(0x160AA1B32F6139B8)return native_invoker.get_return_value_int()end,
	["DOOR_SYSTEM_GET_DOOR_PENDING_STATE"]=--[[int]] function(--[[Hash (int)]] doorHash)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.end_call_2(0x4BC2854478F3A749)return native_invoker.get_return_value_int()end,
	-- Includes networking check: ownership vs. or the door itself **isn't** networked.
	-- `forceUpdate` on true invokes DOOR_SYSTEM_SET_DOOR_STATE otherwise requestDoor is unused.
	["DOOR_SYSTEM_SET_AUTOMATIC_RATE"]=--[[void]] function(--[[Hash (int)]] doorHash,--[[float]] rate,--[[BOOL (bool)]] requestDoor,--[[BOOL (bool)]] forceUpdate)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.push_arg_float(rate)native_invoker.push_arg_bool(requestDoor)native_invoker.push_arg_bool(forceUpdate)native_invoker.end_call_2(0x03C27E13B42A0E82)end,
	-- `forceUpdate` on true invokes DOOR_SYSTEM_SET_DOOR_STATE otherwise requestDoor is unused.
	["DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE"]=--[[void]] function(--[[Hash (int)]] doorHash,--[[float]] distance,--[[BOOL (bool)]] requestDoor,--[[BOOL (bool)]] forceUpdate)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.push_arg_float(distance)native_invoker.push_arg_bool(requestDoor)native_invoker.push_arg_bool(forceUpdate)native_invoker.end_call_2(0x9BA001CB45CBF627)end,
	-- Sets the ajar angle of a door.
	-- Ranges from -1.0 to 1.0, and 0.0 is closed / default.
	-- `forceUpdate` on true invokes DOOR_SYSTEM_SET_DOOR_STATE otherwise requestDoor is unused.
	["DOOR_SYSTEM_SET_OPEN_RATIO"]=--[[void]] function(--[[Hash (int)]] doorHash,--[[float]] ajar,--[[BOOL (bool)]] requestDoor,--[[BOOL (bool)]] forceUpdate)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.push_arg_float(ajar)native_invoker.push_arg_bool(requestDoor)native_invoker.push_arg_bool(forceUpdate)native_invoker.end_call_2(0xB6E6FBA95C7324AC)end,
	["DOOR_SYSTEM_GET_AUTOMATIC_DISTANCE"]=--[[Any (int)]] function(--[[Hash (int)]] doorHash)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.end_call_2(0xE851471AEFC3374F)return native_invoker.get_return_value_int()end,
	["DOOR_SYSTEM_GET_OPEN_RATIO"]=--[[float]] function(--[[Hash (int)]] doorHash)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.end_call_2(0x65499865FCA6E5EC)return native_invoker.get_return_value_float()end,
	-- Includes networking check: ownership vs. or the door itself **isn't** networked.
	-- `forceUpdate` on true invokes DOOR_SYSTEM_SET_DOOR_STATE otherwise requestDoor is unused.
	["DOOR_SYSTEM_SET_SPRING_REMOVED"]=--[[void]] function(--[[Hash (int)]] doorHash,--[[BOOL (bool)]] removed,--[[BOOL (bool)]] requestDoor,--[[BOOL (bool)]] forceUpdate)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.push_arg_bool(removed)native_invoker.push_arg_bool(requestDoor)native_invoker.push_arg_bool(forceUpdate)native_invoker.end_call_2(0xC485E07E4F0B7958)end,
	-- Includes networking check: ownership vs. or the door itself **isn't** networked.
	["DOOR_SYSTEM_SET_HOLD_OPEN"]=--[[void]] function(--[[Hash (int)]] doorHash,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xD9B71952F78A2640)end,
	-- Some property related to gates. Native name between ``DOOR_SYSTEM_SET_AUTOMATIC_RATE`` and ``DOOR_SYSTEM_SET_DOOR_STATE``.
	["DOOR_SYSTEM_SET_DOOR_OPEN_FOR_RACES"]=--[[void]] function(--[[Hash (int)]] doorHash,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xA85A21582451E951)end,
	-- if (OBJECT::IS_DOOR_REGISTERED_WITH_SYSTEM(doorHash)) 
	-- {
	--     OBJECT::REMOVE_DOOR_FROM_SYSTEM(doorHash);
	-- }
	["IS_DOOR_REGISTERED_WITH_SYSTEM"]=--[[BOOL (bool)]] function(--[[Hash (int)]] doorHash)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.end_call_2(0xC153C43EA202C8C1)return native_invoker.get_return_value_bool()end,
	["IS_DOOR_CLOSED"]=--[[BOOL (bool)]] function(--[[Hash (int)]] doorHash)native_invoker.begin_call()native_invoker.push_arg_int(doorHash)native_invoker.end_call_2(0xC531EE8A1145A149)return native_invoker.get_return_value_bool()end,
	["OPEN_ALL_BARRIERS_FOR_RACE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xC7F29CA00F46350E)end,
	-- Clears the fields sets by 0xC7F29CA00F46350E (1604 retail: 0x1424A7A10, 0x1424A7A11) and iterates over the global CDoor's bucket-list.
	-- Related to its "Pre-networked state"?
	["CLOSE_ALL_BARRIERS_FOR_RACE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x701FDA1E82076BA4)end,
	["DOOR_SYSTEM_GET_IS_PHYSICS_LOADED"]=--[[BOOL (bool)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xDF97CDD4FC08FD34)return native_invoker.get_return_value_bool()end,
	-- Search radius: 0.5
	["DOOR_SYSTEM_FIND_EXISTING_DOOR"]=--[[BOOL (bool)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[Hash (int)]] modelHash,--[[Hash* (pointer)]] outDoorHash)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_pointer(outDoorHash)native_invoker.end_call_2(0x589F80B325CC82C5)return native_invoker.get_return_value_bool()end,
	["IS_GARAGE_EMPTY"]=--[[BOOL (bool)]] function(--[[Hash (int)]] garageHash,--[[BOOL (bool)]] p1,--[[int]] p2)native_invoker.begin_call()native_invoker.push_arg_int(garageHash)native_invoker.push_arg_bool(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x90E47239EA1980B8)return native_invoker.get_return_value_bool()end,
	["IS_PLAYER_ENTIRELY_INSIDE_GARAGE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] garageHash,--[[Player (int)]] player,--[[float]] p2,--[[int]] p3)native_invoker.begin_call()native_invoker.push_arg_int(garageHash)native_invoker.push_arg_int(player)native_invoker.push_arg_float(p2)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0x024A60DEB0EA69F0)return native_invoker.get_return_value_bool()end,
	["IS_PLAYER_PARTIALLY_INSIDE_GARAGE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] garageHash,--[[Player (int)]] player,--[[int]] p2)native_invoker.begin_call()native_invoker.push_arg_int(garageHash)native_invoker.push_arg_int(player)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x1761DC5D8471CBAA)return native_invoker.get_return_value_bool()end,
	["ARE_ENTITIES_ENTIRELY_INSIDE_GARAGE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] garageHash,--[[BOOL (bool)]] p1,--[[BOOL (bool)]] p2,--[[BOOL (bool)]] p3,--[[Any (int)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(garageHash)native_invoker.push_arg_bool(p1)native_invoker.push_arg_bool(p2)native_invoker.push_arg_bool(p3)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0x85B6C850546FDDE2)return native_invoker.get_return_value_bool()end,
	["IS_ANY_ENTITY_ENTIRELY_INSIDE_GARAGE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] garageHash,--[[BOOL (bool)]] p1,--[[BOOL (bool)]] p2,--[[BOOL (bool)]] p3,--[[Any (int)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(garageHash)native_invoker.push_arg_bool(p1)native_invoker.push_arg_bool(p2)native_invoker.push_arg_bool(p3)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0x673ED815D6E323B7)return native_invoker.get_return_value_bool()end,
	-- Despite the name, it does work for any entity type.
	["IS_OBJECT_ENTIRELY_INSIDE_GARAGE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] garageHash,--[[Entity (int)]] entity,--[[float]] p2,--[[int]] p3)native_invoker.begin_call()native_invoker.push_arg_int(garageHash)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(p2)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0x372EF6699146A1E4)return native_invoker.get_return_value_bool()end,
	-- Despite the name, it does work for any entity type.
	["IS_OBJECT_PARTIALLY_INSIDE_GARAGE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] garageHash,--[[Entity (int)]] entity,--[[int]] p2)native_invoker.begin_call()native_invoker.push_arg_int(garageHash)native_invoker.push_arg_int(entity)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0xF0EED5A6BC7B237A)return native_invoker.get_return_value_bool()end,
	["CLEAR_GARAGE"]=--[[void]] function(--[[Hash (int)]] garageHash,--[[BOOL (bool)]] isNetwork)native_invoker.begin_call()native_invoker.push_arg_int(garageHash)native_invoker.push_arg_bool(isNetwork)native_invoker.end_call_2(0xDA05194260CDCDF9)end,
	["CLEAR_OBJECTS_INSIDE_GARAGE"]=--[[void]] function(--[[Hash (int)]] garageHash,--[[BOOL (bool)]] vehicles,--[[BOOL (bool)]] peds,--[[BOOL (bool)]] objects,--[[BOOL (bool)]] isNetwork)native_invoker.begin_call()native_invoker.push_arg_int(garageHash)native_invoker.push_arg_bool(vehicles)native_invoker.push_arg_bool(peds)native_invoker.push_arg_bool(objects)native_invoker.push_arg_bool(isNetwork)native_invoker.end_call_2(0x190428512B240692)end,
	-- Sets a flag. A valid id is 0x157DC10D
	["DISABLE_TIDYING_UP_IN_GARAGE"]=--[[void]] function(--[[int]] id,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(id)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x659F9D71F52843F8)end,
	["ENABLE_SAVING_IN_GARAGE"]=--[[void]] function(--[[Hash (int)]] garageHash,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(garageHash)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xF2E1A7133DD356A6)end,
	["CLOSE_SAFEHOUSE_GARAGES"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x66A49D021870FE88)end,
	-- p5 is usually 0.
	["DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS"]=--[[BOOL (bool)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] hash,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(hash)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0xBFA48E2FF417213F)return native_invoker.get_return_value_bool()end,
	-- An angled area is an X-Z oriented rectangle with three parameters:
	-- 1. origin: the mid-point along a base edge of the rectangle;
	-- 2. extent: the mid-point of opposite base edge on the other Z;
	-- 3. width: the length of the base edge; (named derived from logging strings ``CNetworkRoadNodeWorldStateData``).
	-- 
	-- The oriented rectangle can then be derived from the direction of the two points (``norm(origin - extent)``), its orthonormal, and the width, e.g:
	-- 1. golf_mp https://i.imgur.com/JhsQAK9.png
	-- 2. am_taxi https://i.imgur.com/TJWCZaT.jpg
	["IS_POINT_IN_ANGLED_AREA"]=--[[BOOL (bool)]] function(--[[float]] xPos,--[[float]] yPos,--[[float]] zPos,--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[float]] width,--[[BOOL (bool)]] debug,--[[BOOL (bool)]] includeZ)native_invoker.begin_call()native_invoker.push_arg_float(xPos)native_invoker.push_arg_float(yPos)native_invoker.push_arg_float(zPos)native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_float(width)native_invoker.push_arg_bool(debug)native_invoker.push_arg_bool(includeZ)native_invoker.end_call_2(0x2A70BAE8883E4C81)return native_invoker.get_return_value_bool()end,
	-- Overrides the climbing/blocking flags of the object, used in the native scripts mostly for "prop_dock_bouy_*"
	["SET_OBJECT_ALLOW_LOW_LOD_BUOYANCY"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x4D89D607CB3DD1D2)end,
	-- Adjust the physics parameters of a prop, or otherwise known as "object". This is useful for simulated gravity.
	-- 
	-- Other parameters seem to be unknown.
	-- 
	-- p2: seems to be weight and gravity related. Higher value makes the obj fall faster. Very sensitive?
	-- p3: seems similar to p2
	-- p4: makes obj fall slower the higher the value
	-- p5: similar to p4
	["SET_OBJECT_PHYSICS_PARAMS"]=--[[void]] function(--[[Object (int)]] object,--[[float]] weight,--[[float]] p2,--[[float]] p3,--[[float]] p4,--[[float]] p5,--[[float]] gravity,--[[float]] p7,--[[float]] p8,--[[float]] p9,--[[float]] p10,--[[float]] buoyancy)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_float(weight)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.push_arg_float(p5)native_invoker.push_arg_float(gravity)native_invoker.push_arg_float(p7)native_invoker.push_arg_float(p8)native_invoker.push_arg_float(p9)native_invoker.push_arg_float(p10)native_invoker.push_arg_float(buoyancy)native_invoker.end_call_2(0xF6DF6E90DE7DF90F)end,
	["GET_OBJECT_FRAGMENT_DAMAGE_HEALTH"]=--[[float]] function(--[[Any (int)]] p0,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xB6FBFD079B8D0596)return native_invoker.get_return_value_float()end,
	["SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x406137F8EF90EAF5)end,
	["IS_ANY_OBJECT_NEAR_POINT"]=--[[BOOL (bool)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] range,--[[BOOL (bool)]] p4)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(range)native_invoker.push_arg_bool(p4)native_invoker.end_call_2(0x397DC58FF00298D1)return native_invoker.get_return_value_bool()end,
	["IS_OBJECT_NEAR_POINT"]=--[[BOOL (bool)]] function(--[[Hash (int)]] objectHash,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] range)native_invoker.begin_call()native_invoker.push_arg_int(objectHash)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(range)native_invoker.end_call_2(0x8C90FE4B381BA60A)return native_invoker.get_return_value_bool()end,
	["REMOVE_OBJECT_HIGH_DETAIL_MODEL"]=--[[void]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0x4A39DB43E47CF3AA)end,
	["BREAK_OBJECT_FRAGMENT_CHILD"]=--[[void]] function(--[[Object (int)]] p0,--[[Any (int)]] p1,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0xE7E4C198B0185900)end,
	["DAMAGE_OBJECT_FRAGMENT_CHILD"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0xE05F6AEEFEB0BB02)end,
	["FIX_OBJECT_FRAGMENT"]=--[[void]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0xF9C1681347C8BD15)end,
	["TRACK_OBJECT_VISIBILITY"]=--[[void]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0xB252BC036B525623)end,
	["IS_OBJECT_VISIBLE"]=--[[BOOL (bool)]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0x8B32ACE6326A7546)return native_invoker.get_return_value_bool()end,
	["SET_OBJECT_IS_SPECIAL_GOLFBALL"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xC6033D32241F6FB5)end,
	["SET_OBJECT_TAKES_DAMAGE_FROM_COLLIDING_WITH_BUILDINGS"]=--[[void]] function(--[[Any (int)]] p0,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xEB6F1A9B5510A5D2)end,
	["ALLOW_DAMAGE_EVENTS_FOR_NON_NETWORKED_OBJECTS"]=--[[void]] function(--[[BOOL (bool)]] value)native_invoker.begin_call()native_invoker.push_arg_bool(value)native_invoker.end_call_2(0xABDABF4E1EDECBFA)end,
	-- Requires a component_at_*_flsh to be attached to the weapon object
	["SET_CUTSCENES_WEAPON_FLASHLIGHT_ON_THIS_FRAME"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xBCE595371A5FBAAF)end,
	-- Example:
	-- OBJECT::GET_RAYFIRE_MAP_OBJECT(-809.9619750976562, 170.919, 75.7406997680664, 3.0, "des_tvsmash");
	["GET_RAYFIRE_MAP_OBJECT"]=--[[Object (int)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_string(name)native_invoker.end_call_2(0xB48FCED898292E52)return native_invoker.get_return_value_int()end,
	-- Defines the state of a destructible object.
	-- Use the GET_RAYFIRE_MAP_OBJECT native to find an object's handle with its name / coords.
	-- State 2 == object just spawned
	-- State 4 == Beginning of the animation
	-- State 6 == Start animation
	-- State 9 == End of the animation
	["SET_STATE_OF_RAYFIRE_MAP_OBJECT"]=--[[void]] function(--[[Object (int)]] object,--[[int]] state)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_int(state)native_invoker.end_call_2(0x5C29F698D404C5E1)end,
	-- Get a destructible object's state.
	-- Substract 1 to get the real state.
	-- See SET_STATE_OF_RAYFIRE_MAP_OBJECT to see the different states
	-- For example, if the object just spawned (state 2), the native will return 3.
	["GET_STATE_OF_RAYFIRE_MAP_OBJECT"]=--[[int]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0x899BA936634A322E)return native_invoker.get_return_value_int()end,
	-- Returns true if a destructible object with this handle exists, false otherwise.  
	["DOES_RAYFIRE_MAP_OBJECT_EXIST"]=--[[BOOL (bool)]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0x52AF537A0C5B8AAD)return native_invoker.get_return_value_bool()end,
	-- `object`: The des-object handle to get the animation progress from.
	-- Return value is a float between 0.0 and 1.0, 0.0 is the beginning of the animation, 1.0 is the end. Value resets to 0.0 instantly after reaching 1.0.
	["GET_RAYFIRE_MAP_OBJECT_ANIM_PHASE"]=--[[float]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0x260EE4FDBDF4DB01)return native_invoker.get_return_value_float()end,
	-- Pickup hashes: pastebin.com/8EuSv2r1
	-- 
	-- Full list of pickup types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/pickupTypes.json
	["CREATE_PICKUP"]=--[[Pickup (int)]] function(--[[Hash (int)]] pickupHash,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[int]] p4,--[[int]] value,--[[BOOL (bool)]] p6,--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(value)native_invoker.push_arg_bool(p6)native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0xFBA08C503DD5FA58)return native_invoker.get_return_value_int()end,
	-- Pickup hashes: pastebin.com/8EuSv2r1
	-- 
	-- flags:
	-- 8 (1 << 3): place on ground
	-- 512 (1 << 9): spin around
	-- 
	-- Full list of pickup types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/pickupTypes.json
	["CREATE_PICKUP_ROTATE"]=--[[Pickup (int)]] function(--[[Hash (int)]] pickupHash,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[int]] flag,--[[int]] amount,--[[Any (int)]] p9,--[[BOOL (bool)]] p10,--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_int(flag)native_invoker.push_arg_int(amount)native_invoker.push_arg_int(p9)native_invoker.push_arg_bool(p10)native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x891804727E0A98B7)return native_invoker.get_return_value_int()end,
	["FORCE_PICKUP_ROTATE_FACE_UP"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x394CD08E31313C28)end,
	["SET_CUSTOM_PICKUP_WEAPON_HASH"]=--[[void]] function(--[[Hash (int)]] pickupHash,--[[Pickup (int)]] pickup)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.push_arg_int(pickup)native_invoker.end_call_2(0x826D1EE4D1CAFC78)end,
	-- Used for doing money drop
	-- Pickup hashes: pastebin.com/8EuSv2r1
	-- 
	-- Full list of pickup types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/pickupTypes.json
	["CREATE_AMBIENT_PICKUP"]=--[[Pickup (int)]] function(--[[Hash (int)]] pickupHash,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[int]] flags,--[[int]] value,--[[Hash (int)]] modelHash,--[[BOOL (bool)]] p7,--[[BOOL (bool)]] p8)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_int(flags)native_invoker.push_arg_int(value)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_bool(p7)native_invoker.push_arg_bool(p8)native_invoker.end_call_2(0x673966A0C0FD7171)return native_invoker.get_return_value_int()end,
	["CREATE_NON_NETWORKED_AMBIENT_PICKUP"]=--[[Pickup (int)]] function(--[[Hash (int)]] pickupHash,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[int]] flags,--[[int]] value,--[[Hash (int)]] modelHash,--[[BOOL (bool)]] p7,--[[BOOL (bool)]] p8)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_int(flags)native_invoker.push_arg_int(value)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_bool(p7)native_invoker.push_arg_bool(p8)native_invoker.end_call_2(0x9C93764223E29C50)return native_invoker.get_return_value_int()end,
	["BLOCK_PLAYERS_FOR_AMBIENT_PICKUP"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x1E3F1B1B891A2AAA)end,
	-- Pickup hashes: pastebin.com/8EuSv2r1
	-- 
	-- Full list of pickup types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/pickupTypes.json
	["CREATE_PORTABLE_PICKUP"]=--[[Object (int)]] function(--[[Hash (int)]] pickupHash,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] placeOnGround,--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(placeOnGround)native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x2EAF1FDB2FB55698)return native_invoker.get_return_value_int()end,
	-- Full list of pickup types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/pickupTypes.json
	["CREATE_NON_NETWORKED_PORTABLE_PICKUP"]=--[[Object (int)]] function(--[[Hash (int)]] pickupHash,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] placeOnGround,--[[Hash (int)]] modelHash)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(placeOnGround)native_invoker.push_arg_int(modelHash)native_invoker.end_call_2(0x125494B98A21AAF7)return native_invoker.get_return_value_int()end,
	["ATTACH_PORTABLE_PICKUP_TO_PED"]=--[[void]] function(--[[Object (int)]] pickupObject,--[[Ped (int)]] ped)native_invoker.begin_call()native_invoker.push_arg_int(pickupObject)native_invoker.push_arg_int(ped)native_invoker.end_call_2(0x8DC39368BDD57755)end,
	["DETACH_PORTABLE_PICKUP_FROM_PED"]=--[[void]] function(--[[Object (int)]] pickupObject)native_invoker.begin_call()native_invoker.push_arg_int(pickupObject)native_invoker.end_call_2(0xCF463D1E9A0AECB1)end,
	["FORCE_PORTABLE_PICKUP_LAST_ACCESSIBLE_POSITION_SETTING"]=--[[void]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0x5CE2E45A5CE2E45A)end,
	["HIDE_PORTABLE_PICKUP_WHEN_DETACHED"]=--[[void]] function(--[[Object (int)]] pickupObject,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickupObject)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x867458251D47CCB2)end,
	["SET_MAX_NUM_PORTABLE_PICKUPS_CARRIED_BY_PLAYER"]=--[[void]] function(--[[Hash (int)]] modelHash,--[[int]] number)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.push_arg_int(number)native_invoker.end_call_2(0x0BF3B3BD47D79C08)end,
	["SET_LOCAL_PLAYER_CAN_COLLECT_PORTABLE_PICKUPS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x78857FC65CADB909)end,
	["GET_SAFE_PICKUP_COORDS"]=--[[Vector3 (vector3)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] p3,--[[float]] p4)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.end_call_2(0x6E16BC2503FF1FF0)return native_invoker.get_return_value_vector3()end,
	-- Adds an area that seems to be related to pickup physics behavior.
	-- Max amount of areas is 10. Only works in multiplayer.
	["ADD_EXTENDED_PICKUP_PROBE_AREA"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.end_call_2(0xD4A7A435B3710D05)end,
	-- Clears all areas created by ADD_EXTENDED_PICKUP_PROBE_AREA
	["CLEAR_EXTENDED_PICKUP_PROBE_AREAS"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB7C6D80FB371659A)end,
	["GET_PICKUP_COORDS"]=--[[Vector3 (vector3)]] function(--[[Pickup (int)]] pickup)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.end_call_2(0x225B8B35C88029B3)return native_invoker.get_return_value_vector3()end,
	["SUPPRESS_PICKUP_SOUND_FOR_PICKUP"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x8DCA505A5C196F05)end,
	-- Pickup hashes: pastebin.com/8EuSv2r1
	-- 
	-- Full list of pickup types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/pickupTypes.json
	["REMOVE_ALL_PICKUPS_OF_TYPE"]=--[[void]] function(--[[Hash (int)]] pickupHash)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.end_call_2(0x27F9D613092159CF)end,
	["HAS_PICKUP_BEEN_COLLECTED"]=--[[BOOL (bool)]] function(--[[Pickup (int)]] pickup)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.end_call_2(0x80EC48E6679313F9)return native_invoker.get_return_value_bool()end,
	["REMOVE_PICKUP"]=--[[void]] function(--[[Pickup (int)]] pickup)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.end_call_2(0x3288D8ACAECD2AB2)end,
	-- Spawns one or more money pickups.
	-- 
	-- x: The X-component of the world position to spawn the money pickups at.
	-- y: The Y-component of the world position to spawn the money pickups at.
	-- z: The Z-component of the world position to spawn the money pickups at.
	-- value: The combined value of the pickups (in dollars).
	-- amount: The number of pickups to spawn.
	-- model: The model to use, or 0 for default money model.
	-- 
	-- Example:
	-- CREATE_MONEY_PICKUPS(x, y, z, 1000, 3, 0x684a97ae);
	-- 
	-- Spawns 3 spray cans that'll collectively give $1000 when picked up. (Three spray cans, each giving $334, $334, $332 = $1000).
	-- 
	-- ==============================================
	-- 
	-- Max is 2000 in MP. So if you put the amount to 20, but the value to $400,000 eg. They will only be able to pickup 20 - $2,000 bags. So, $40,000
	["CREATE_MONEY_PICKUPS"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[int]] value,--[[int]] amount,--[[Hash (int)]] model)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_int(value)native_invoker.push_arg_int(amount)native_invoker.push_arg_int(model)native_invoker.end_call_2(0x0589B5E791CE9B2B)end,
	["DOES_PICKUP_EXIST"]=--[[BOOL (bool)]] function(--[[Pickup (int)]] pickup)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.end_call_2(0xAFC1CA75AD4074D1)return native_invoker.get_return_value_bool()end,
	["DOES_PICKUP_OBJECT_EXIST"]=--[[BOOL (bool)]] function(--[[Object (int)]] pickupObject)native_invoker.begin_call()native_invoker.push_arg_int(pickupObject)native_invoker.end_call_2(0xD9EFB6DBF7DAAEA3)return native_invoker.get_return_value_bool()end,
	["GET_PICKUP_OBJECT"]=--[[Object (int)]] function(--[[Pickup (int)]] pickup)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.end_call_2(0x5099BC55630B25AE)return native_invoker.get_return_value_int()end,
	["IS_OBJECT_A_PICKUP"]=--[[BOOL (bool)]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0xFC481C641EBBD27D)return native_invoker.get_return_value_bool()end,
	["IS_OBJECT_A_PORTABLE_PICKUP"]=--[[BOOL (bool)]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0x0378C08504160D0D)return native_invoker.get_return_value_bool()end,
	-- Pickup hashes: pastebin.com/8EuSv2r1
	-- 
	-- Full list of pickup types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/pickupTypes.json
	["DOES_PICKUP_OF_TYPE_EXIST_IN_AREA"]=--[[BOOL (bool)]] function(--[[Hash (int)]] pickupHash,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.end_call_2(0xF9C36251F6E48E33)return native_invoker.get_return_value_bool()end,
	["SET_PICKUP_REGENERATION_TIME"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[int]] duration)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_int(duration)native_invoker.end_call_2(0x78015C9B4B3ECC9D)end,
	["FORCE_PICKUP_REGENERATE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x758A5C1B3B1E1990)end,
	-- Disabling/enabling a player from getting pickups. From the scripts:
	-- 
	-- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
	-- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
	-- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 1);
	-- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
	-- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_armour_standard}, 0);
	-- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_armour_standard}, 1);
	-- 
	-- Full list of pickup types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/pickupTypes.json
	["SET_PLAYER_PERMITTED_TO_COLLECT_PICKUPS_OF_TYPE"]=--[[void]] function(--[[Player (int)]] player,--[[Hash (int)]] pickupHash,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(player)native_invoker.push_arg_int(pickupHash)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x616093EC6B139DD9)end,
	-- Maximum amount of pickup models that can be disallowed is 30.
	["SET_LOCAL_PLAYER_PERMITTED_TO_COLLECT_PICKUPS_WITH_MODEL"]=--[[void]] function(--[[Hash (int)]] modelHash,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(modelHash)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x88EAEC617CD26926)end,
	-- Full list of pickup types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/pickupTypes.json
	["ALLOW_ALL_PLAYERS_TO_COLLECT_PICKUPS_OF_TYPE"]=--[[void]] function(--[[Hash (int)]] pickupHash)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.end_call_2(0xFDC07C58E8AAB715)end,
	["SET_TEAM_PICKUP_OBJECT"]=--[[void]] function(--[[Object (int)]] object,--[[Any (int)]] p1,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_int(p1)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0x53E0DF1A2A3CF0CA)end,
	["PREVENT_COLLECTION_OF_PORTABLE_PICKUP"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] p1,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(p1)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0x92AEFB5F6E294023)end,
	["SET_PICKUP_OBJECT_GLOW_WHEN_UNCOLLECTABLE"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x27F248C3FEBFAAD3)end,
	-- p1 is always 0.51. This native is called before SET_PICKUP_REGENERATION_TIME in all occurances.
	["SET_PICKUP_GLOW_OFFSET"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x0596843B34B95CE5)end,
	-- p1 is always -0.2 in scripts and p2 is always true in scripts.
	["SET_PICKUP_OBJECT_GLOW_OFFSET"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[float]] p1,--[[BOOL (bool)]] p2)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_float(p1)native_invoker.push_arg_bool(p2)native_invoker.end_call_2(0xA08FE5E49BDC39DD)end,
	["SET_OBJECT_GLOW_IN_SAME_TEAM"]=--[[void]] function(--[[Pickup (int)]] pickup)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.end_call_2(0x62454A641B41F3C5)end,
	["SET_PICKUP_OBJECT_ARROW_MARKER"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x39A5FB7EAF150840)end,
	["ALLOW_PICKUP_ARROW_MARKER_WHEN_UNCOLLECTABLE"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x834344A414C7C85D)end,
	["GET_DEFAULT_AMMO_FOR_WEAPON_PICKUP"]=--[[int]] function(--[[Hash (int)]] pickupHash)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.end_call_2(0xDB41D07A45A6D4B7)return native_invoker.get_return_value_int()end,
	["SET_PICKUP_GENERATION_RANGE_MULTIPLIER"]=--[[void]] function(--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0x318516E02DE3ECE2)end,
	["GET_PICKUP_GENERATION_RANGE_MULTIPLIER"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB3ECA65C7317F174)return native_invoker.get_return_value_float()end,
	["SET_ONLY_ALLOW_AMMO_COLLECTION_WHEN_LOW"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x31F924B53EADDF65)end,
	["SET_PICKUP_UNCOLLECTABLE"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x1C1B69FAE509BA97)end,
	["SET_PICKUP_TRANSPARENT_WHEN_UNCOLLECTABLE"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x858EC9FD25DE04AA)end,
	["SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x3ED2B83AB2E82799)end,
	["SET_PICKUP_OBJECT_TRANSPARENT_WHEN_UNCOLLECTABLE"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x8881C98A31117998)end,
	-- p0 is either 0 or 50 in scripts.
	["SET_PICKUP_OBJECT_ALPHA_WHEN_TRANSPARENT"]=--[[void]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x8CFF648FBD7330F1)end,
	["SET_PORTABLE_PICKUP_PERSIST"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x46F3ADD1E2D5BAF2)end,
	["ALLOW_PORTABLE_PICKUP_TO_MIGRATE_TO_NON_PARTICIPANTS"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x641F272B52E2F0F8)end,
	["FORCE_ACTIVATE_PHYSICS_ON_UNFIXED_PICKUP"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x4C134B4DF76025D0)end,
	["ALLOW_PICKUP_BY_NONE_PARTICIPANT"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xAA059C615DE9DD03)end,
	-- enum ePickupRewardType
	-- {
	--     PICKUP_REWARD_TYPE_AMMO = (1 << 0),
	--     PICKUP_REWARD_TYPE_BULLET_MP = (1 << 1),
	--     PICKUP_REWARD_TYPE_MISSILE_MP = (1 << 2),
	--     PICKUP_REWARD_TYPE_GRENADE_LAUNCHER_MP = (1 << 3),
	--     PICKUP_REWARD_TYPE_ARMOUR = (1 << 4),
	--     PICKUP_REWARD_TYPE_HEALTH = (1 << 5),
	--     PICKUP_REWARD_TYPE_HEALTH_VARIABLE = PICKUP_REWARD_TYPE_HEALTH,
	--     PICKUP_REWARD_TYPE_MONEY_FIXED = (1 << 6),
	--     PICKUP_REWARD_TYPE_MONEY_VARIABLE = PICKUP_REWARD_TYPE_MONEY_FIXED,
	--     PICKUP_REWARD_TYPE_WEAPON = (1 << 7),
	--     PICKUP_REWARD_TYPE_STAT = (1 << 8),
	--     PICKUP_REWARD_TYPE_STAT_VARIABLE = PICKUP_REWARD_TYPE_STAT,
	--     PICKUP_REWARD_TYPE_VEHICLE_FIX = (1 << 9),
	--     PICKUP_REWARD_TYPE_FIREWORK_MP = (1 << 10),
	-- };
	["SUPPRESS_PICKUP_REWARD_TYPE"]=--[[void]] function(--[[int]] rewardType,--[[BOOL (bool)]] suppress)native_invoker.begin_call()native_invoker.push_arg_int(rewardType)native_invoker.push_arg_bool(suppress)native_invoker.end_call_2(0xF92099527DB8E2A7)end,
	["CLEAR_ALL_PICKUP_REWARD_TYPE_SUPPRESSION"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA2C1F5E92AFE49ED)end,
	["CLEAR_PICKUP_REWARD_TYPE_SUPPRESSION"]=--[[void]] function(--[[int]] rewardType)native_invoker.begin_call()native_invoker.push_arg_int(rewardType)native_invoker.end_call_2(0x762DB2D380B48D04)end,
	-- draws circular marker at pos
	-- -1 = none
	-- 0 = red
	-- 1 = green
	-- 2 = blue
	-- 3 = green larger
	-- 4 = nothing
	-- 5 = green small
	["RENDER_FAKE_PICKUP_GLOW"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[int]] colorIndex)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_int(colorIndex)native_invoker.end_call_2(0x3430676B11CDF21D)end,
	["SET_PICKUP_OBJECT_COLLECTABLE_IN_VEHICLE"]=--[[void]] function(--[[Pickup (int)]] pickup)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.end_call_2(0x7813E8B8C4AE4799)end,
	["SET_PICKUP_TRACK_DAMAGE_EVENTS"]=--[[void]] function(--[[Pickup (int)]] pickup,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(pickup)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xBFFE53AE7E67FCDC)end,
	-- Sets entity+38 to C (when false) or 0xFF3f (when true)
	["SET_ENTITY_FLAG_SUPPRESS_SHADOW"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xD05A3241B9A86F19)end,
	["SET_ENTITY_FLAG_RENDER_SMALL_SHADOW"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xB2D0BDE54F0E8E5A)end,
	-- Full list of pickup types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/pickupTypes.json
	["GET_WEAPON_TYPE_FROM_PICKUP_TYPE"]=--[[Hash (int)]] function(--[[Hash (int)]] pickupHash)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.end_call_2(0x08F96CA6C551AD51)return native_invoker.get_return_value_int()end,
	-- Returns the pickup hash for the given weapon hash
	["GET_PICKUP_TYPE_FROM_WEAPON_HASH"]=--[[Hash (int)]] function(--[[Hash (int)]] weaponHash)native_invoker.begin_call()native_invoker.push_arg_int(weaponHash)native_invoker.end_call_2(0xD6429A016084F1A5)return native_invoker.get_return_value_int()end,
	["IS_PICKUP_WEAPON_OBJECT_VALID"]=--[[BOOL (bool)]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0x11D1E53A726891FE)return native_invoker.get_return_value_bool()end,
	["GET_OBJECT_TINT_INDEX"]=--[[int]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0xE84EB93729C5F36A)return native_invoker.get_return_value_int()end,
	-- enum ObjectPaintVariants
	-- {
	--  Pacific = 0,
	--   Azure = 1,
	--     Nautical = 2,
	--  Continental = 3,
	--   Battleship = 4,
	--    Intrepid = 5,
	--  Uniform = 6,
	--   Classico = 7,
	--  Mediterranean = 8,
	--     Command = 9,
	--   Mariner = 10,
	--  Ruby = 11,
	--     Vintage = 12,
	--  Pristine = 13,
	--     Merchant = 14,
	--     Voyager = 15
	-- };
	["SET_OBJECT_TINT_INDEX"]=--[[void]] function(--[[Object (int)]] object,--[[int]] textureVariation)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_int(textureVariation)native_invoker.end_call_2(0x971DA0055324D033)end,
	["SET_TINT_INDEX_CLOSEST_BUILDING_OF_TYPE"]=--[[BOOL (bool)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[Hash (int)]] modelHash,--[[int]] textureVariation)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(modelHash)native_invoker.push_arg_int(textureVariation)native_invoker.end_call_2(0xF12E33034D887F66)return native_invoker.get_return_value_bool()end,
	["SET_PROP_TINT_INDEX"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x31574B1B41268673)end,
	["SET_PROP_LIGHT_COLOR"]=--[[Any (int)]] function(--[[Object (int)]] object,--[[BOOL (bool)]] p1,--[[int]] r,--[[int]] g,--[[int]] b)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(p1)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.end_call_2(0x5F048334B4A4E774)return native_invoker.get_return_value_int()end,
	["IS_PROP_LIGHT_OVERRIDEN"]=--[[BOOL (bool)]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0xADF084FB8F075D06)return native_invoker.get_return_value_bool()end,
	["SET_OBJECT_IS_VISIBLE_IN_MIRRORS"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x3B2FD68DB5F8331C)end,
	["SET_OBJECT_SPEED_BOOST_AMOUNT"]=--[[void]] function(--[[Object (int)]] object,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x96EE0EBA0163DF80)end,
	["SET_OBJECT_SPEED_BOOST_DURATION"]=--[[void]] function(--[[Object (int)]] object,--[[float]] duration)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_float(duration)native_invoker.end_call_2(0xDF6CA0330F2E737B)end,
	-- returns pickup hash.
	-- 
	-- Full list of pickup types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/pickupTypes.json
	["CONVERT_OLD_PICKUP_TYPE_TO_NEW"]=--[[Hash (int)]] function(--[[Hash (int)]] pickupHash)native_invoker.begin_call()native_invoker.push_arg_int(pickupHash)native_invoker.end_call_2(0x5EAAD83F8CFB4575)return native_invoker.get_return_value_int()end,
	["SET_FORCE_OBJECT_THIS_FRAME"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0xF538081986E49E9D)end,
	-- is this like setting is as no longer needed?
	["ONLY_CLEAN_UP_OBJECT_WHEN_OUT_OF_RANGE"]=--[[void]] function(--[[Object (int)]] object)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.end_call_2(0xADBE4809F19F927A)end,
	["SET_DISABLE_COLLISIONS_BETWEEN_CARS_AND_CAR_PARACHUTE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x8CAAB2BD3EA58BD4)end,
	["SET_PROJECTILES_SHOULD_EXPLODE_ON_CONTACT"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x63ECF581BC70E363)end,
	-- Activate the physics to: "xs_prop_arena_{flipper,wall,bollard,turntable,pit}"
	["SET_DRIVE_ARTICULATED_JOINT"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle,--[[int]] p2)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x911024442F4898F0)end,
	["SET_DRIVE_ARTICULATED_JOINT_WITH_INFLICTOR"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle,--[[int]] p2,--[[Ped (int)]] ped)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(ped)native_invoker.end_call_2(0xB20834A7DD3D8896)end,
	["SET_OBJECT_IS_A_PRESSURE_PLATE"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x734E1714D077DA9A)end,
	["SET_WEAPON_IMPACTS_APPLY_GREATER_FORCE"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x1A6CBB06E2D0D79D)end,
	["GET_IS_ARTICULATED_JOINT_AT_MIN_ANGLE"]=--[[BOOL (bool)]] function(--[[Object (int)]] object,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x43C677F1E1158005)return native_invoker.get_return_value_bool()end,
	["GET_IS_ARTICULATED_JOINT_AT_MAX_ANGLE"]=--[[Any (int)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x3BD770D281982DB5)return native_invoker.get_return_value_int()end,
	["SET_IS_OBJECT_ARTICULATED"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x1C57C94A6446492A)end,
	["SET_IS_OBJECT_BALL"]=--[[void]] function(--[[Object (int)]] object,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xB5B7742424BD4445)end,
}
GRAPHICS={
	-- NOTE: Debugging functions are not present in the retail version of the game.
	["SET_DEBUG_LINES_AND_SPHERES_DRAWING_ACTIVE"]=--[[void]] function(--[[BOOL (bool)]] enabled)native_invoker.begin_call()native_invoker.push_arg_bool(enabled)native_invoker.end_call_2(0x175B6BFC15CDD0C5)end,
	["DRAW_DEBUG_LINE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4,--[[Any (int)]] p5,--[[Any (int)]] p6,--[[Any (int)]] p7,--[[Any (int)]] p8,--[[Any (int)]] p9)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_int(p6)native_invoker.push_arg_int(p7)native_invoker.push_arg_int(p8)native_invoker.push_arg_int(p9)native_invoker.end_call_2(0x7FDFADE676AA3CB0)end,
	-- NOTE: Debugging functions are not present in the retail version of the game.
	["DRAW_DEBUG_LINE_WITH_TWO_COLOURS"]=--[[void]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[int]] r1,--[[int]] g1,--[[int]] b1,--[[int]] r2,--[[int]] g2,--[[int]] b2,--[[int]] alpha1,--[[int]] alpha2)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_int(r1)native_invoker.push_arg_int(g1)native_invoker.push_arg_int(b1)native_invoker.push_arg_int(r2)native_invoker.push_arg_int(g2)native_invoker.push_arg_int(b2)native_invoker.push_arg_int(alpha1)native_invoker.push_arg_int(alpha2)native_invoker.end_call_2(0xD8B9A8AC5608FF94)end,
	-- NOTE: Debugging functions are not present in the retail version of the game.
	["DRAW_DEBUG_SPHERE"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0xAAD68E1AB39DA632)end,
	["DRAW_DEBUG_BOX"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4,--[[Any (int)]] p5,--[[Any (int)]] p6,--[[Any (int)]] p7,--[[Any (int)]] p8,--[[Any (int)]] p9)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_int(p6)native_invoker.push_arg_int(p7)native_invoker.push_arg_int(p8)native_invoker.push_arg_int(p9)native_invoker.end_call_2(0x083A2CA4F2E573BD)end,
	-- NOTE: Debugging functions are not present in the retail version of the game.
	["DRAW_DEBUG_CROSS"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] size,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(size)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0x73B1189623049839)end,
	-- NOTE: Debugging functions are not present in the retail version of the game.
	["DRAW_DEBUG_TEXT"]=--[[void]] function(--[[string]] text,--[[float]] x,--[[float]] y,--[[float]] z,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_string(text)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0x3903E216620488E8)end,
	-- NOTE: Debugging functions are not present in the retail version of the game.
	["DRAW_DEBUG_TEXT_2D"]=--[[void]] function(--[[string]] text,--[[float]] x,--[[float]] y,--[[float]] z,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_string(text)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0xA3BB2E9555C05A8F)end,
	-- Draws a depth-tested line from one point to another.
	-- ----------------
	-- x1, y1, z1 : Coordinates for the first point
	-- x2, y2, z2 : Coordinates for the second point
	-- r, g, b, alpha : Color with RGBA-Values
	-- I recommend using a predefined function to call this.
	-- [VB.NET]
	-- Public Sub DrawLine(from As Vector3, [to] As Vector3, col As Color)
	--     [Function].Call(Hash.DRAW_LINE, from.X, from.Y, from.Z, [to].X, [to].Y, [to].Z, col.R, col.G, col.B, col.A)
	-- End Sub
	-- 
	-- [C#]
	-- public void DrawLine(Vector3 from, Vector3 to, Color col)
	-- {
	--     Function.Call(Hash.DRAW_LINE, from.X, from.Y, from.Z, to.X, to.Y, to.Z, col.R, col.G, col.B, col.A);
	-- }
	["DRAW_LINE"]=--[[void]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0x6B7256074AE34680)end,
	-- x/y/z - Location of a vertex (in world coords), presumably.
	-- ----------------
	-- x1, y1, z1     : Coordinates for the first point
	-- x2, y2, z2     : Coordinates for the second point
	-- x3, y3, z3     : Coordinates for the third point
	-- r, g, b, alpha : Color with RGBA-Values
	-- 
	-- Keep in mind that only one side of the drawn triangle is visible: It's the side, in which the vector-product of the vectors heads to: (b-a)x(c-a) Or (b-a)x(c-b).
	-- But be aware: The function seems to work somehow differently. I have trouble having them drawn in rotated orientation. Try it yourself and if you somehow succeed, please edit this and post your solution.
	-- I recommend using a predefined function to call this.
	-- [VB.NET]
	-- Public Sub DrawPoly(a As Vector3, b As Vector3, c As Vector3, col As Color)
	--     [Function].Call(Hash.DRAW_POLY, a.X, a.Y, a.Z, b.X, b.Y, b.Z, c.X, c.Y, c.Z, col.R, col.G, col.B, col.A)
	-- End Sub
	-- 
	-- [C#]
	-- public void DrawPoly(Vector3 a, Vector3 b, Vector3 c, Color col)
	-- {
	--     Function.Call(Hash.DRAW_POLY, a.X, a.Y, a.Z, b.X, b.Y, b.Z, c.X, c.Y, c.Z, col.R, col.G, col.B, col.A);
	-- }
	-- BTW: Intersecting triangles are not supported: They overlap in the order they were called.
	["DRAW_POLY"]=--[[void]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[float]] x3,--[[float]] y3,--[[float]] z3,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_float(x3)native_invoker.push_arg_float(y3)native_invoker.push_arg_float(z3)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0xAC26716048436851)end,
	-- Used for drawling Deadline trailing lights, see deadline.ytd
	-- 
	-- p15 through p23 are values that appear to be related to illiumation, scaling, and rotation; more testing required.
	-- For UVW mapping (u,v,w parameters), reference your favourite internet resource for more details.
	["DRAW_TEXTURED_POLY"]=--[[void]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[float]] x3,--[[float]] y3,--[[float]] z3,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha,--[[string]] textureDict,--[[string]] textureName,--[[float]] u1,--[[float]] v1,--[[float]] w1,--[[float]] u2,--[[float]] v2,--[[float]] w2,--[[float]] u3,--[[float]] v3,--[[float]] w3)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_float(x3)native_invoker.push_arg_float(y3)native_invoker.push_arg_float(z3)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.push_arg_string(textureDict)native_invoker.push_arg_string(textureName)native_invoker.push_arg_float(u1)native_invoker.push_arg_float(v1)native_invoker.push_arg_float(w1)native_invoker.push_arg_float(u2)native_invoker.push_arg_float(v2)native_invoker.push_arg_float(w2)native_invoker.push_arg_float(u3)native_invoker.push_arg_float(v3)native_invoker.push_arg_float(w3)native_invoker.end_call_2(0x29280002282F1928)end,
	-- Used for drawling Deadline trailing lights, see deadline.ytd
	-- 
	-- Each vertex has its own colour that is blended/illuminated on the texture. Additionally, the R, G, and B components are floats that are int-casted internally.
	-- For UVW mapping (u,v,w parameters), reference your favourite internet resource for more details.
	["DRAW_TEXTURED_POLY_WITH_THREE_COLOURS"]=--[[void]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[float]] x3,--[[float]] y3,--[[float]] z3,--[[float]] red1,--[[float]] green1,--[[float]] blue1,--[[int]] alpha1,--[[float]] red2,--[[float]] green2,--[[float]] blue2,--[[int]] alpha2,--[[float]] red3,--[[float]] green3,--[[float]] blue3,--[[int]] alpha3,--[[string]] textureDict,--[[string]] textureName,--[[float]] u1,--[[float]] v1,--[[float]] w1,--[[float]] u2,--[[float]] v2,--[[float]] w2,--[[float]] u3,--[[float]] v3,--[[float]] w3)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_float(x3)native_invoker.push_arg_float(y3)native_invoker.push_arg_float(z3)native_invoker.push_arg_float(red1)native_invoker.push_arg_float(green1)native_invoker.push_arg_float(blue1)native_invoker.push_arg_int(alpha1)native_invoker.push_arg_float(red2)native_invoker.push_arg_float(green2)native_invoker.push_arg_float(blue2)native_invoker.push_arg_int(alpha2)native_invoker.push_arg_float(red3)native_invoker.push_arg_float(green3)native_invoker.push_arg_float(blue3)native_invoker.push_arg_int(alpha3)native_invoker.push_arg_string(textureDict)native_invoker.push_arg_string(textureName)native_invoker.push_arg_float(u1)native_invoker.push_arg_float(v1)native_invoker.push_arg_float(w1)native_invoker.push_arg_float(u2)native_invoker.push_arg_float(v2)native_invoker.push_arg_float(w2)native_invoker.push_arg_float(u3)native_invoker.push_arg_float(v3)native_invoker.push_arg_float(w3)native_invoker.end_call_2(0x736D7AA1B750856B)end,
	-- x,y,z = start pos
	-- x2,y2,z2 = end pos
	-- 
	-- Draw's a 3D Box between the two x,y,z coords.
	-- --------------
	-- Keep in mind that the edges of the box do only align to the worlds base-vectors. Therefore something like rotation cannot be applied. That means this function is pretty much useless, unless you want a static unicolor box somewhere.
	-- I recommend using a predefined function to call this.
	-- [VB.NET]
	-- Public Sub DrawBox(a As Vector3, b As Vector3, col As Color)
	--     [Function].Call(Hash.DRAW_BOX,a.X, a.Y, a.Z,b.X, b.Y, b.Z,col.R, col.G, col.B, col.A)
	-- End Sub
	-- 
	-- [C#]
	-- public void DrawBox(Vector3 a, Vector3 b, Color col)
	-- {
	--     Function.Call(Hash.DRAW_BOX,a.X, a.Y, a.Z,b.X, b.Y, b.Z,col.R, col.G, col.B, col.A);
	-- }
	["DRAW_BOX"]=--[[void]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0xD3A9971CADAC7252)end,
	["SET_BACKFACECULLING"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x23BA6B0C2AD7B0D3)end,
	["SET_DEPTHWRITING"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xC5C8F970D4EDFF71)end,
	["BEGIN_TAKE_MISSION_CREATOR_PHOTO"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1DD2139A9A20DCE8)return native_invoker.get_return_value_int()end,
	["GET_STATUS_OF_TAKE_MISSION_CREATOR_PHOTO"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x90A78ECAA4E78453)return native_invoker.get_return_value_int()end,
	["FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0A46AF8A78DC5E0A)end,
	["LOAD_MISSION_CREATOR_PHOTO"]=--[[BOOL (bool)]] function(--[[Any* (pointer)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3)native_invoker.begin_call()native_invoker.push_arg_pointer(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0x4862437A486F91B0)return native_invoker.get_return_value_bool()end,
	["GET_STATUS_OF_LOAD_MISSION_CREATOR_PHOTO"]=--[[int]] function(--[[Any* (pointer)]] p0)native_invoker.begin_call()native_invoker.push_arg_pointer(p0)native_invoker.end_call_2(0x1670F8D05056F257)return native_invoker.get_return_value_int()end,
	["BEGIN_CREATE_MISSION_CREATOR_PHOTO_PREVIEW"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x7FA5D82B8F58EC06)return native_invoker.get_return_value_int()end,
	["GET_STATUS_OF_CREATE_MISSION_CREATOR_PHOTO_PREVIEW"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5B0316762AFD4A64)return native_invoker.get_return_value_int()end,
	["FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO_PREVIEW"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x346EF3ECAAAB149E)end,
	["BEGIN_TAKE_HIGH_QUALITY_PHOTO"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA67C35C56EB1BD9D)return native_invoker.get_return_value_bool()end,
	["GET_STATUS_OF_TAKE_HIGH_QUALITY_PHOTO"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0D6CA79EEEBD8CA3)return native_invoker.get_return_value_int()end,
	["FREE_MEMORY_FOR_HIGH_QUALITY_PHOTO"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD801CC02177FA3F1)end,
	["SET_TAKEN_PHOTO_IS_MUGSHOT"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x1BBC135A4D25EDDE)end,
	["SET_ARENA_THEME_AND_VARIATION_FOR_TAKEN_PHOTO"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xF3F776ADA161E47D)end,
	["SET_ON_ISLAND_X_FOR_TAKEN_PHOTO"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xADD6627C4D325458)end,
	-- 1 match in 1 script. cellphone_controller.
	-- p0 is -1 in scripts.
	["SAVE_HIGH_QUALITY_PHOTO"]=--[[BOOL (bool)]] function(--[[int]] unused)native_invoker.begin_call()native_invoker.push_arg_int(unused)native_invoker.end_call_2(0x3DEC726C25A11BAC)return native_invoker.get_return_value_bool()end,
	["GET_STATUS_OF_SAVE_HIGH_QUALITY_PHOTO"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0C0C4E81E1AC60A0)return native_invoker.get_return_value_int()end,
	["BEGIN_CREATE_LOW_QUALITY_COPY_OF_PHOTO"]=--[[BOOL (bool)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x759650634F07B6B4)return native_invoker.get_return_value_bool()end,
	["GET_STATUS_OF_CREATE_LOW_QUALITY_COPY_OF_PHOTO"]=--[[int]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xCB82A0BF0E3E3265)return native_invoker.get_return_value_int()end,
	["FREE_MEMORY_FOR_LOW_QUALITY_PHOTO"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x6A12D88881435DCA)end,
	["DRAW_LOW_QUALITY_PHOTO_TO_PHONE"]=--[[void]] function(--[[BOOL (bool)]] p0,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x1072F115DAB0717E)end,
	-- This function is hard-coded to always return 0.
	["GET_MAXIMUM_NUMBER_OF_PHOTOS"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x34D23450F028B0BF)return native_invoker.get_return_value_int()end,
	-- This function is hard-coded to always return 96.
	["GET_MAXIMUM_NUMBER_OF_CLOUD_PHOTOS"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDC54A7AF8B3A14EF)return native_invoker.get_return_value_int()end,
	["GET_CURRENT_NUMBER_OF_CLOUD_PHOTOS"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x473151EBC762C6DA)return native_invoker.get_return_value_int()end,
	-- 2 matches across 2 scripts. Only showed in appcamera & appmedia. Both were 0.
	["QUEUE_OPERATION_TO_CREATE_SORTED_LIST_OF_PHOTOS"]=--[[Any (int)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x2A893980E96B659A)return native_invoker.get_return_value_int()end,
	-- 3 matches across 3 scripts. First 2 were 0, 3rd was 1. Possibly a bool.
	-- appcamera, appmedia, and cellphone_controller.
	["GET_STATUS_OF_SORTED_LIST_OPERATION"]=--[[Any (int)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xF5BED327CEA362B1)return native_invoker.get_return_value_int()end,
	["CLEAR_STATUS_OF_SORTED_LIST_OPERATION"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x4AF92ACD3141D96C)end,
	-- This function is hard-coded to always return 0.
	["DOES_THIS_PHOTO_SLOT_CONTAIN_A_VALID_PHOTO"]=--[[Any (int)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xE791DF1F73ED2C8B)return native_invoker.get_return_value_int()end,
	-- This function is hard-coded to always return 0.
	["LOAD_HIGH_QUALITY_PHOTO"]=--[[Any (int)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xEC72C258667BE5EA)return native_invoker.get_return_value_int()end,
	-- Hardcoded to always return 2.
	["GET_LOAD_HIGH_QUALITY_PHOTO_STATUS"]=--[[int]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x40AFB081F8ADD4EE)return native_invoker.get_return_value_int()end,
	["DRAW_LIGHT_WITH_RANGEEX"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[int]] r,--[[int]] g,--[[int]] b,--[[float]] range,--[[float]] intensity,--[[float]] shadow)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.push_arg_float(range)native_invoker.push_arg_float(intensity)native_invoker.push_arg_float(shadow)native_invoker.end_call_2(0xF49E9A9716A04595)end,
	["DRAW_LIGHT_WITH_RANGE"]=--[[void]] function(--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[int]] colorR,--[[int]] colorG,--[[int]] colorB,--[[float]] range,--[[float]] intensity)native_invoker.begin_call()native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_int(colorR)native_invoker.push_arg_int(colorG)native_invoker.push_arg_int(colorB)native_invoker.push_arg_float(range)native_invoker.push_arg_float(intensity)native_invoker.end_call_2(0xF2A1B2771A01DBD4)end,
	-- Parameters:
	-- * pos - coordinate where the spotlight is located
	-- * dir - the direction vector the spotlight should aim at from its current position
	-- * r,g,b - color of the spotlight
	-- * distance - the maximum distance the light can reach
	-- * brightness - the brightness of the light
	-- * roundness - "smoothness" of the circle edge
	-- * radius - the radius size of the spotlight
	-- * falloff - the falloff size of the light's edge (example: www.i.imgur.com/DemAWeO.jpg)
	-- 
	-- Example in C# (spotlight aims at the closest vehicle):
	-- Vector3 myPos = Game.Player.Character.Position;
	-- Vehicle nearest = World.GetClosestVehicle(myPos , 1000f);
	-- Vector3 destinationCoords = nearest.Position;
	-- Vector3 dirVector = destinationCoords - myPos;
	-- dirVector.Normalize();
	-- Function.Call(Hash.DRAW_SPOT_LIGHT, pos.X, pos.Y, pos.Z, dirVector.X, dirVector.Y, dirVector.Z, 255, 255, 255, 100.0f, 1f, 0.0f, 13.0f, 1f);
	["DRAW_SPOT_LIGHT"]=--[[void]] function(--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] dirX,--[[float]] dirY,--[[float]] dirZ,--[[int]] colorR,--[[int]] colorG,--[[int]] colorB,--[[float]] distance,--[[float]] brightness,--[[float]] hardness,--[[float]] radius,--[[float]] falloff)native_invoker.begin_call()native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(dirX)native_invoker.push_arg_float(dirY)native_invoker.push_arg_float(dirZ)native_invoker.push_arg_int(colorR)native_invoker.push_arg_int(colorG)native_invoker.push_arg_int(colorB)native_invoker.push_arg_float(distance)native_invoker.push_arg_float(brightness)native_invoker.push_arg_float(hardness)native_invoker.push_arg_float(radius)native_invoker.push_arg_float(falloff)native_invoker.end_call_2(0xD0F64B265C8C8B33)end,
	["DRAW_SHADOWED_SPOT_LIGHT"]=--[[void]] function(--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] dirX,--[[float]] dirY,--[[float]] dirZ,--[[int]] colorR,--[[int]] colorG,--[[int]] colorB,--[[float]] distance,--[[float]] brightness,--[[float]] roundness,--[[float]] radius,--[[float]] falloff,--[[int]] shadowId)native_invoker.begin_call()native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(dirX)native_invoker.push_arg_float(dirY)native_invoker.push_arg_float(dirZ)native_invoker.push_arg_int(colorR)native_invoker.push_arg_int(colorG)native_invoker.push_arg_int(colorB)native_invoker.push_arg_float(distance)native_invoker.push_arg_float(brightness)native_invoker.push_arg_float(roundness)native_invoker.push_arg_float(radius)native_invoker.push_arg_float(falloff)native_invoker.push_arg_int(shadowId)native_invoker.end_call_2(0x5BCA583A583194DB)end,
	["FADE_UP_PED_LIGHT"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0xC9B18B4619F48F7B)end,
	["UPDATE_LIGHTS_ON_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xDEADC0DEDEADC0DE)end,
	["SET_LIGHT_OVERRIDE_MAX_INTENSITY_SCALE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x9641588DAB93B4B5)end,
	["GET_LIGHT_OVERRIDE_MAX_INTENSITY_SCALE"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x393BD2275CEB7793)return native_invoker.get_return_value_int()end,
	-- enum MarkerTypes
	-- {
	--     MarkerTypeUpsideDownCone = 0,
	--  MarkerTypeVerticalCylinder = 1,
	--    MarkerTypeThickChevronUp = 2,
	--  MarkerTypeThinChevronUp = 3,
	--   MarkerTypeCheckeredFlagRect = 4,
	--   MarkerTypeCheckeredFlagCircle = 5,
	--     MarkerTypeVerticleCircle = 6,
	--  MarkerTypePlaneModel = 7,
	--  MarkerTypeLostMCDark = 8,
	--  MarkerTypeLostMCLight = 9,
	--     MarkerTypeNumber0 = 10,
	--    MarkerTypeNumber1 = 11,
	--    MarkerTypeNumber2 = 12,
	--    MarkerTypeNumber3 = 13,
	--    MarkerTypeNumber4 = 14,
	--    MarkerTypeNumber5 = 15,
	--    MarkerTypeNumber6 = 16,
	--    MarkerTypeNumber7 = 17,
	--    MarkerTypeNumber8 = 18,
	--    MarkerTypeNumber9 = 19,
	--    MarkerTypeChevronUpx1 = 20,
	--    MarkerTypeChevronUpx2 = 21,
	--    MarkerTypeChevronUpx3 = 22,
	--    MarkerTypeHorizontalCircleFat = 23,
	--    MarkerTypeReplayIcon = 24,
	--     MarkerTypeHorizontalCircleSkinny = 25,
	--     MarkerTypeHorizontalCircleSkinny_Arrow = 26,
	--   MarkerTypeHorizontalSplitArrowCircle = 27,
	--     MarkerTypeDebugSphere = 28,
	--    MarkerTypeDallorSign = 29,
	--     MarkerTypeHorizontalBars = 30,
	--     MarkerTypeWolfHead = 31
	-- };
	-- 
	-- dirX/Y/Z represent a heading on each axis in which the marker should face, alternatively you can rotate each axis independently with rotX/Y/Z (and set dirX/Y/Z all to 0).
	-- 
	-- faceCamera - Rotates only the y-axis (the heading) towards the camera
	-- 
	-- p19 - no effect, default value in script is 2
	-- 
	-- rotate - Rotates only on the y-axis (the heading)
	-- 
	-- textureDict - Name of texture dictionary to load texture from (e.g. "GolfPutting")
	-- 
	-- textureName - Name of texture inside dictionary to load (e.g. "PuttingMarker")
	-- 
	-- drawOnEnts - Draws the marker onto any entities that intersect it
	-- 
	-- basically what he said, except textureDict and textureName are totally not const char*, or if so, then they are always set to 0/NULL/nullptr in every script I checked, eg:
	-- 
	-- bj.c: graphics::draw_marker(6, vParam0, 0f, 0f, 1f, 0f, 0f, 0f, 4f, 4f, 4f, 240, 200, 80, iVar1, 0, 0, 2, 0, 0, 0, false);
	-- 
	-- his is what I used to draw an amber downward pointing chevron "V", has to be redrawn every frame.  The 180 is for 180 degrees rotation around the Y axis, the 50 is alpha, assuming max is 100, but it will accept 255.
	-- 
	-- GRAPHICS::DRAW_MARKER(2, v.x, v.y, v.z + 2, 0, 0, 0, 0, 180, 0, 2, 2, 2, 255, 128, 0, 50, 0, 1, 1, 0, 0, 0, 0);
	-- 
	-- 
	["DRAW_MARKER"]=--[[void]] function(--[[int]] type,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] dirX,--[[float]] dirY,--[[float]] dirZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[float]] scaleX,--[[float]] scaleY,--[[float]] scaleZ,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha,--[[BOOL (bool)]] bobUpAndDown,--[[BOOL (bool)]] faceCamera,--[[int]] p19,--[[BOOL (bool)]] rotate,--[[string]] textureDict,--[[string]] textureName,--[[BOOL (bool)]] drawOnEnts)native_invoker.begin_call()native_invoker.push_arg_int(type)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(dirX)native_invoker.push_arg_float(dirY)native_invoker.push_arg_float(dirZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_float(scaleX)native_invoker.push_arg_float(scaleY)native_invoker.push_arg_float(scaleZ)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.push_arg_bool(bobUpAndDown)native_invoker.push_arg_bool(faceCamera)native_invoker.push_arg_int(p19)native_invoker.push_arg_bool(rotate)native_invoker.push_arg_string(textureDict)native_invoker.push_arg_string(textureName)native_invoker.push_arg_bool(drawOnEnts)native_invoker.end_call_2(0x28477EC23D892089)end,
	["DRAW_MARKER_EX"]=--[[void]] function(--[[int]] type,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] dirX,--[[float]] dirY,--[[float]] dirZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[float]] scaleX,--[[float]] scaleY,--[[float]] scaleZ,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha,--[[BOOL (bool)]] bobUpAndDown,--[[BOOL (bool)]] faceCamera,--[[Any (int)]] p19,--[[BOOL (bool)]] rotate,--[[string]] textureDict,--[[string]] textureName,--[[BOOL (bool)]] drawOnEnts,--[[BOOL (bool)]] p24,--[[BOOL (bool)]] p25)native_invoker.begin_call()native_invoker.push_arg_int(type)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(dirX)native_invoker.push_arg_float(dirY)native_invoker.push_arg_float(dirZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_float(scaleX)native_invoker.push_arg_float(scaleY)native_invoker.push_arg_float(scaleZ)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.push_arg_bool(bobUpAndDown)native_invoker.push_arg_bool(faceCamera)native_invoker.push_arg_int(p19)native_invoker.push_arg_bool(rotate)native_invoker.push_arg_string(textureDict)native_invoker.push_arg_string(textureName)native_invoker.push_arg_bool(drawOnEnts)native_invoker.push_arg_bool(p24)native_invoker.push_arg_bool(p25)native_invoker.end_call_2(0xE82728F0DE75D13A)end,
	-- Draws a 3D sphere, typically seen in the GTA:O freemode event "Penned In".
	-- Example https://imgur.com/nCbtS4H
	["DRAW_MARKER_SPHERE"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[int]] red,--[[int]] green,--[[int]] blue,--[[float]] alpha)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_float(alpha)native_invoker.end_call_2(0x799017F9E3B10112)end,
	-- Creates a checkpoint. Returns the handle of the checkpoint.
	-- 
	-- 20/03/17 : Attention, checkpoints are already handled by the game itself, so you must not loop it like markers.
	-- 
	-- Parameters:
	-- * type - The type of checkpoint to create. See below for a list of checkpoint types.
	-- * pos1 - The position of the checkpoint.
	-- * pos2 - The position of the next checkpoint to point to.
	-- * radius - The radius of the checkpoint.
	-- * color - The color of the checkpoint.
	-- * reserved - Special parameter, see below for details. Usually set to 0 in the scripts.
	-- 
	-- Checkpoint types:
	-- 0-4---------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker
	-- 5-9---------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker
	-- 10-14-------Ring: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker
	-- 15-19-------1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker      
	-- 20-24-------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker 
	-- 25-29-------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker    
	-- 30-34-------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker 
	-- 35-38-------Ring: Airplane Up, Left, Right, UpsideDown
	-- 39----------?
	-- 40----------Ring: just a ring
	-- 41----------?
	-- 42-44-------Cylinder w/ number (uses 'reserved' parameter)
	-- 45-47-------Cylinder no arrow or number
	-- 
	-- If using type 42-44, reserved sets number / number and shape to display
	-- 
	-- 0-99------------Just numbers (0-99)
	-- 100-109-----------------Arrow (0-9)
	-- 110-119------------Two arrows (0-9)
	-- 120-129----------Three arrows (0-9)
	-- 130-139----------------Circle (0-9)
	-- 140-149------------CycleArrow (0-9)
	-- 150-159----------------Circle (0-9)
	-- 160-169----Circle  w/ pointer (0-9)
	-- 170-179-------Perforated ring (0-9)
	-- 180-189----------------Sphere (0-9)
	["CREATE_CHECKPOINT"]=--[[int]] function(--[[int]] type,--[[float]] posX1,--[[float]] posY1,--[[float]] posZ1,--[[float]] posX2,--[[float]] posY2,--[[float]] posZ2,--[[float]] diameter,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha,--[[int]] reserved)native_invoker.begin_call()native_invoker.push_arg_int(type)native_invoker.push_arg_float(posX1)native_invoker.push_arg_float(posY1)native_invoker.push_arg_float(posZ1)native_invoker.push_arg_float(posX2)native_invoker.push_arg_float(posY2)native_invoker.push_arg_float(posZ2)native_invoker.push_arg_float(diameter)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.push_arg_int(reserved)native_invoker.end_call_2(0x0134F0835AB6BFCB)return native_invoker.get_return_value_int()end,
	["SET_CHECKPOINT_INSIDE_CYLINDER_HEIGHT_SCALE"]=--[[void]] function(--[[int]] checkpoint,--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_int(checkpoint)native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x4B5B4DA5D79F1943)end,
	["SET_CHECKPOINT_INSIDE_CYLINDER_SCALE"]=--[[void]] function(--[[int]] checkpoint,--[[float]] scale)native_invoker.begin_call()native_invoker.push_arg_int(checkpoint)native_invoker.push_arg_float(scale)native_invoker.end_call_2(0x44621483FF966526)end,
	-- Sets the cylinder height of the checkpoint.
	-- 
	-- Parameters:
	-- * nearHeight - The height of the checkpoint when inside of the radius.
	-- * farHeight - The height of the checkpoint when outside of the radius.
	-- * radius - The radius of the checkpoint.
	["SET_CHECKPOINT_CYLINDER_HEIGHT"]=--[[void]] function(--[[int]] checkpoint,--[[float]] nearHeight,--[[float]] farHeight,--[[float]] radius)native_invoker.begin_call()native_invoker.push_arg_int(checkpoint)native_invoker.push_arg_float(nearHeight)native_invoker.push_arg_float(farHeight)native_invoker.push_arg_float(radius)native_invoker.end_call_2(0x2707AAE9D9297D89)end,
	-- Sets the checkpoint color.
	["SET_CHECKPOINT_RGBA"]=--[[void]] function(--[[int]] checkpoint,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_int(checkpoint)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0x7167371E8AD747F7)end,
	-- Sets the checkpoint icon color.
	["SET_CHECKPOINT_RGBA2"]=--[[void]] function(--[[int]] checkpoint,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_int(checkpoint)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0xB9EA40907C680580)end,
	-- This does not move an existing checkpoint... so wtf.
	["SET_CHECKPOINT_CLIPPLANE_WITH_POS_NORM"]=--[[void]] function(--[[int]] checkpoint,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] unkX,--[[float]] unkY,--[[float]] unkZ)native_invoker.begin_call()native_invoker.push_arg_int(checkpoint)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(unkX)native_invoker.push_arg_float(unkY)native_invoker.push_arg_float(unkZ)native_invoker.end_call_2(0xF51D36185993515D)end,
	["SET_CHECKPOINT_FORCE_OLD_ARROW_POINTING"]=--[[void]] function(--[[int]] checkpoint)native_invoker.begin_call()native_invoker.push_arg_int(checkpoint)native_invoker.end_call_2(0xFCF6788FC4860CD4)end,
	-- Unknown. Called after creating a checkpoint (type: 51) in the creators.
	["SET_CHECKPOINT_DECAL_ROT_ALIGNED_TO_CAMERA_ROT"]=--[[void]] function(--[[int]] checkpoint)native_invoker.begin_call()native_invoker.push_arg_int(checkpoint)native_invoker.end_call_2(0x615D3925E87A3B26)end,
	["SET_CHECKPOINT_FORCE_DIRECTION"]=--[[void]] function(--[[int]] checkpoint)native_invoker.begin_call()native_invoker.push_arg_int(checkpoint)native_invoker.end_call_2(0xDB1EA9411C8911EC)end,
	["SET_CHECKPOINT_DIRECTION"]=--[[void]] function(--[[int]] checkpoint,--[[float]] posX,--[[float]] posY,--[[float]] posZ)native_invoker.begin_call()native_invoker.push_arg_int(checkpoint)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.end_call_2(0x3C788E7F6438754D)end,
	["DELETE_CHECKPOINT"]=--[[void]] function(--[[int]] checkpoint)native_invoker.begin_call()native_invoker.push_arg_int(checkpoint)native_invoker.end_call_2(0xF5ED37F54CD4D52E)end,
	["DONT_RENDER_IN_GAME_UI"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x22A249A53034450A)end,
	["FORCE_RENDER_IN_GAME_UI"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xDC459CFA0CCE245B)end,
	-- This function can requests texture dictonaries from following RPFs:
	-- scaleform_generic.rpf
	-- scaleform_minigames.rpf
	-- scaleform_minimap.rpf
	-- scaleform_web.rpf
	-- 
	-- last param isnt a toggle
	["REQUEST_STREAMED_TEXTURE_DICT"]=--[[void]] function(--[[string]] textureDict,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_string(textureDict)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xDFA2EF8E04127DD5)end,
	["HAS_STREAMED_TEXTURE_DICT_LOADED"]=--[[BOOL (bool)]] function(--[[string]] textureDict)native_invoker.begin_call()native_invoker.push_arg_string(textureDict)native_invoker.end_call_2(0x0145F696AAAAD2E4)return native_invoker.get_return_value_bool()end,
	["SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED"]=--[[void]] function(--[[string]] textureDict)native_invoker.begin_call()native_invoker.push_arg_string(textureDict)native_invoker.end_call_2(0xBE2CACCF5A8AA805)end,
	-- Draws a rectangle on the screen.
	-- 
	-- -x: The relative X point of the center of the rectangle. (0.0-1.0, 0.0 is the left edge of the screen, 1.0 is the right edge of the screen)
	-- 
	-- -y: The relative Y point of the center of the rectangle. (0.0-1.0, 0.0 is the top edge of the screen, 1.0 is the bottom edge of the screen)
	-- 
	-- -width: The relative width of the rectangle. (0.0-1.0, 1.0 means the whole screen width)
	-- 
	-- -height: The relative height of the rectangle. (0.0-1.0, 1.0 means the whole screen height)
	-- 
	-- -R: Red part of the color. (0-255)
	-- 
	-- -G: Green part of the color. (0-255)
	-- 
	-- -B: Blue part of the color. (0-255)
	-- 
	-- -A: Alpha part of the color. (0-255, 0 means totally transparent, 255 means totally opaque)
	-- 
	-- The total number of rectangles to be drawn in one frame is apparently limited to 399.
	-- 
	["DRAW_RECT"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] width,--[[float]] height,--[[int]] r,--[[int]] g,--[[int]] b,--[[int]] a,--[[BOOL (bool)]] p8)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(width)native_invoker.push_arg_float(height)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.push_arg_int(a)native_invoker.push_arg_bool(p8)native_invoker.end_call_2(0x3A618A217E5154F0)end,
	-- Sets a flag defining whether or not script draw commands should continue being drawn behind the pause menu. This is usually used for TV channels and other draw commands that are used with a world render target.
	["SET_SCRIPT_GFX_DRAW_BEHIND_PAUSEMENU"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xC6372ECD45D73BCD)end,
	-- Sets the draw order for script draw commands.
	-- 
	-- Examples from decompiled scripts:
	-- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(7);
	-- GRAPHICS::DRAW_RECT(0.5, 0.5, 3.0, 3.0, v_4, v_5, v_6, a_0._f172, 0);
	-- 
	-- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(1);
	-- GRAPHICS::DRAW_RECT(0.5, 0.5, 1.5, 1.5, 0, 0, 0, 255, 0);
	["SET_SCRIPT_GFX_DRAW_ORDER"]=--[[void]] function(--[[int]] drawOrder)native_invoker.begin_call()native_invoker.push_arg_int(drawOrder)native_invoker.end_call_2(0x61BB1D9B3A95D802)end,
	-- horizontalAlign: The horizontal alignment. This can be 67 ('C'), 76 ('L'), or 82 ('R').
	-- verticalAlign: The vertical alignment. This can be 67 ('C'), 66 ('B'), or 84 ('T').
	-- 
	-- This function anchors script draws to a side of the safe zone. This needs to be called to make the interface independent of the player's safe zone configuration.
	-- 
	-- These values are equivalent to alignX and alignY in common:/data/ui/frontend.xml, which can be used as a baseline for default alignment.
	-- 
	-- Using any other value (including 0) will result in the safe zone not being taken into account for this draw. The canonical value for this is 'I' (73).
	-- 
	-- For example, you can use SET_SCRIPT_GFX_ALIGN(0, 84) to only scale on the Y axis (to the top), but not change the X axis.
	-- 
	-- To reset the value, use RESET_SCRIPT_GFX_ALIGN.
	["SET_SCRIPT_GFX_ALIGN"]=--[[void]] function(--[[int]] horizontalAlign,--[[int]] verticalAlign)native_invoker.begin_call()native_invoker.push_arg_int(horizontalAlign)native_invoker.push_arg_int(verticalAlign)native_invoker.end_call_2(0xB8A850F20A067EB6)end,
	-- This function resets the alignment set using SET_SCRIPT_GFX_ALIGN and SET_SCRIPT_GFX_ALIGN_PARAMS to the default values ('I', 'I'; 0, 0, 0, 0).
	-- This should be used after having used the aforementioned functions in order to not affect any other scripts attempting to draw.
	["RESET_SCRIPT_GFX_ALIGN"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE3A3DB414A373DAB)end,
	-- Sets the draw offset/calculated size for SET_SCRIPT_GFX_ALIGN. If using any alignment other than left/top, the game expects the width/height to be configured using this native in order to get a proper starting position for the draw command.
	["SET_SCRIPT_GFX_ALIGN_PARAMS"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] w,--[[float]] h)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(w)native_invoker.push_arg_float(h)native_invoker.end_call_2(0xF5A2C681787E579D)end,
	-- Calculates the effective X/Y fractions when applying the values set by SET_SCRIPT_GFX_ALIGN and SET_SCRIPT_GFX_ALIGN_PARAMS
	["GET_SCRIPT_GFX_ALIGN_POSITION"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float* (pointer)]] calculatedX,--[[float* (pointer)]] calculatedY)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_pointer(calculatedX)native_invoker.push_arg_pointer(calculatedY)native_invoker.end_call_2(0x6DD8F5AA635EB4B2)end,
	-- Gets the scale of safe zone. if the safe zone size scale is max, it will return 1.0.
	["GET_SAFE_ZONE_SIZE"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0xBAF107B6BB2C97F0)return native_invoker.get_return_value_float()end,
	-- Draws a 2D sprite on the screen.
	-- 
	-- Parameters:
	-- textureDict - Name of texture dictionary to load texture from (e.g. "CommonMenu", "MPWeaponsCommon", etc.)
	-- 
	-- textureName - Name of texture to load from texture dictionary (e.g. "last_team_standing_icon", "tennis_icon", etc.)
	-- 
	-- screenX/Y - Screen offset (0.5 = center)
	-- scaleX/Y - Texture scaling. Negative values can be used to flip the texture on that axis. (0.5 = half)
	-- 
	-- heading - Texture rotation in degrees (default = 0.0) positive is clockwise, measured in degrees
	-- 
	-- red,green,blue - Sprite color (default = 255/255/255)
	-- 
	-- alpha - opacity level
	["DRAW_SPRITE"]=--[[void]] function(--[[string]] textureDict,--[[string]] textureName,--[[float]] screenX,--[[float]] screenY,--[[float]] width,--[[float]] height,--[[float]] heading,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha,--[[BOOL (bool)]] p11,--[[Any (int)]] p12)native_invoker.begin_call()native_invoker.push_arg_string(textureDict)native_invoker.push_arg_string(textureName)native_invoker.push_arg_float(screenX)native_invoker.push_arg_float(screenY)native_invoker.push_arg_float(width)native_invoker.push_arg_float(height)native_invoker.push_arg_float(heading)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.push_arg_bool(p11)native_invoker.push_arg_int(p12)native_invoker.end_call_2(0xE7FFAE5EBF23D890)end,
	-- Used in arcade games and Beam hack minigame in Doomsday Heist. I will most certainly dive into this to try replicate arcade games.
	-- x position must be between 0.0 and 1.0 (1.0 being the most right side of the screen)
	-- y position must be between 0.0 and 1.0 (1.0 being the most bottom side of the screen)
	-- width 0.0 - 1.0 is the reasonable amount generally
	-- height 0.0 - 1.0 is the reasonable amount generally
	-- p6 almost always 0.0
	-- p11 seems to be unknown but almost always 0 int
	["DRAW_SPRITE_ARX"]=--[[void]] function(--[[string]] textureDict,--[[string]] textureName,--[[float]] x,--[[float]] y,--[[float]] width,--[[float]] height,--[[float]] p6,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha,--[[Any (int)]] p11,--[[Any (int)]] p12)native_invoker.begin_call()native_invoker.push_arg_string(textureDict)native_invoker.push_arg_string(textureName)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(width)native_invoker.push_arg_float(height)native_invoker.push_arg_float(p6)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.push_arg_int(p11)native_invoker.push_arg_int(p12)native_invoker.end_call_2(0x2D3B147AFAD49DE0)end,
	-- Similar to _DRAW_SPRITE, but seems to be some kind of "interactive" sprite, at least used by render targets.
	-- These seem to be the only dicts ever requested by this native:
	-- 
	-- prop_screen_biker_laptop
	-- Prop_Screen_GR_Disruption
	-- Prop_Screen_TaleOfUs
	-- prop_screen_nightclub
	-- Prop_Screen_IE_Adhawk
	-- prop_screen_sm_free_trade_shipping
	-- prop_screen_hacker_truck
	-- MPDesktop
	-- Prop_Screen_Nightclub
	-- And a few others
	-- 
	["DRAW_SPRITE_NAMED_RENDERTARGET"]=--[[void]] function(--[[string]] textureDict,--[[string]] textureName,--[[float]] screenX,--[[float]] screenY,--[[float]] width,--[[float]] height,--[[float]] heading,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha,--[[Any (int)]] p11)native_invoker.begin_call()native_invoker.push_arg_string(textureDict)native_invoker.push_arg_string(textureName)native_invoker.push_arg_float(screenX)native_invoker.push_arg_float(screenY)native_invoker.push_arg_float(width)native_invoker.push_arg_float(height)native_invoker.push_arg_float(heading)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.push_arg_int(p11)native_invoker.end_call_2(0x2BC54A8188768488)end,
	-- Similar to DRAW_SPRITE, but allows to specify the texture coordinates used to draw the sprite.
	-- 
	-- u1, v1 - texture coordinates for the top-left corner
	-- u2, v2 - texture coordinates for the bottom-right corner
	["DRAW_SPRITE_ARX_WITH_UV"]=--[[void]] function(--[[string]] textureDict,--[[string]] textureName,--[[float]] x,--[[float]] y,--[[float]] width,--[[float]] height,--[[float]] u1,--[[float]] v1,--[[float]] u2,--[[float]] v2,--[[float]] heading,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha,--[[Any (int)]] p15)native_invoker.begin_call()native_invoker.push_arg_string(textureDict)native_invoker.push_arg_string(textureName)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(width)native_invoker.push_arg_float(height)native_invoker.push_arg_float(u1)native_invoker.push_arg_float(v1)native_invoker.push_arg_float(u2)native_invoker.push_arg_float(v2)native_invoker.push_arg_float(heading)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.push_arg_int(p15)native_invoker.end_call_2(0x95812F9B26074726)end,
	-- Example:
	-- GRAPHICS::ADD_ENTITY_ICON(a_0, "MP_Arrow");
	-- 
	-- I tried this and nothing happened...
	["ADD_ENTITY_ICON"]=--[[Any (int)]] function(--[[Entity (int)]] entity,--[[string]] icon)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_string(icon)native_invoker.end_call_2(0x9CD43EEE12BF4DD0)return native_invoker.get_return_value_int()end,
	["SET_ENTITY_ICON_VISIBILITY"]=--[[void]] function(--[[Entity (int)]] entity,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE0E8BEECCA96BA31)end,
	["SET_ENTITY_ICON_COLOR"]=--[[void]] function(--[[Entity (int)]] entity,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0x1D5F595CCAE2E238)end,
	-- Sets the on-screen drawing origin for draw-functions (which is normally x=0,y=0 in the upper left corner of the screen) to a world coordinate.
	-- From now on, the screen coordinate which displays the given world coordinate on the screen is seen as x=0,y=0.
	-- 
	-- Example in C#:
	-- Vector3 boneCoord = somePed.GetBoneCoord(Bone.SKEL_Head);
	-- Function.Call(Hash.SET_DRAW_ORIGIN, boneCoord.X, boneCoord.Y, boneCoord.Z, 0);
	-- Function.Call(Hash.DRAW_SPRITE, "helicopterhud", "hud_corner", -0.01, -0.015, 0.013, 0.013, 0.0, 255, 0, 0, 200);
	-- Function.Call(Hash.DRAW_SPRITE, "helicopterhud", "hud_corner", 0.01, -0.015, 0.013, 0.013, 90.0, 255, 0, 0, 200);
	-- Function.Call(Hash.DRAW_SPRITE, "helicopterhud", "hud_corner", -0.01, 0.015, 0.013, 0.013, 270.0, 255, 0, 0, 200);
	-- Function.Call(Hash.DRAW_SPRITE, "helicopterhud", "hud_corner", 0.01, 0.015, 0.013, 0.013, 180.0, 255, 0, 0, 200);
	-- Function.Call(Hash.CLEAR_DRAW_ORIGIN);
	-- 
	-- Result: www11.pic-upload.de/19.06.15/bkqohvil2uao.jpg
	-- If the pedestrian starts walking around now, the sprites are always around her head, no matter where the head is displayed on the screen.
	-- 
	-- This function also effects the drawing of texts and other UI-elements.
	-- The effect can be reset by calling GRAPHICS::CLEAR_DRAW_ORIGIN().
	["SET_DRAW_ORIGIN"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[Any (int)]] p3)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0xAA0008F3BBB8F416)end,
	-- Resets the screen's draw-origin which was changed by the function GRAPHICS::SET_DRAW_ORIGIN(...) back to x=0,y=0.
	-- 
	-- See GRAPHICS::SET_DRAW_ORIGIN(...) for further information.
	["CLEAR_DRAW_ORIGIN"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xFF0B610F6BE0D7AF)end,
	["SET_BINK_MOVIE"]=--[[int]] function(--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_string(name)native_invoker.end_call_2(0x338D9F609FD632DB)return native_invoker.get_return_value_int()end,
	["PLAY_BINK_MOVIE"]=--[[void]] function(--[[int]] binkMovie)native_invoker.begin_call()native_invoker.push_arg_int(binkMovie)native_invoker.end_call_2(0x70D2CC8A542A973C)end,
	["STOP_BINK_MOVIE"]=--[[void]] function(--[[int]] binkMovie)native_invoker.begin_call()native_invoker.push_arg_int(binkMovie)native_invoker.end_call_2(0x63606A61DE68898A)end,
	["RELEASE_BINK_MOVIE"]=--[[void]] function(--[[int]] binkMovie)native_invoker.begin_call()native_invoker.push_arg_int(binkMovie)native_invoker.end_call_2(0x04D950EEFA4EED8C)end,
	["DRAW_BINK_MOVIE"]=--[[void]] function(--[[int]] binkMovie,--[[float]] p1,--[[float]] p2,--[[float]] p3,--[[float]] p4,--[[float]] p5,--[[int]] r,--[[int]] g,--[[int]] b,--[[int]] a)native_invoker.begin_call()native_invoker.push_arg_int(binkMovie)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.push_arg_float(p5)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.push_arg_int(a)native_invoker.end_call_2(0x7118E83EEB9F7238)end,
	-- In percentage: 0.0 - 100.0
	["SET_BINK_MOVIE_TIME"]=--[[void]] function(--[[int]] binkMovie,--[[float]] progress)native_invoker.begin_call()native_invoker.push_arg_int(binkMovie)native_invoker.push_arg_float(progress)native_invoker.end_call_2(0x0CB6B3446855B57A)end,
	-- In percentage: 0.0 - 100.0
	["GET_BINK_MOVIE_TIME"]=--[[float]] function(--[[int]] binkMovie)native_invoker.begin_call()native_invoker.push_arg_int(binkMovie)native_invoker.end_call_2(0x8E17DDD6B9D5BF29)return native_invoker.get_return_value_float()end,
	-- binkMovie: Is return value from _SET_BINK_MOVIE. Has something to do with bink volume? (audRequestedSettings::SetVolumeCurveScale)
	["SET_BINK_MOVIE_VOLUME"]=--[[void]] function(--[[int]] binkMovie,--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_int(binkMovie)native_invoker.push_arg_float(value)native_invoker.end_call_2(0xAFF33B1178172223)end,
	-- Might be more appropriate in AUDIO?
	["ATTACH_TV_AUDIO_TO_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x845BAD77CC770633)end,
	["SET_BINK_MOVIE_AUDIO_FRONTEND"]=--[[void]] function(--[[int]] binkMovie,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(binkMovie)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xF816F2933752322D)end,
	-- Probably changes tvs from being a 3d audio to being "global" audio
	["SET_TV_AUDIO_FRONTEND"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x113D2C5DC57E1774)end,
	["SET_BINK_SHOULD_SKIP"]=--[[void]] function(--[[int]] binkMovie,--[[BOOL (bool)]] bShouldSkip)native_invoker.begin_call()native_invoker.push_arg_int(binkMovie)native_invoker.push_arg_bool(bShouldSkip)native_invoker.end_call_2(0x6805D58CAA427B72)end,
	["LOAD_MOVIE_MESH_SET"]=--[[int]] function(--[[string]] movieMeshSetName)native_invoker.begin_call()native_invoker.push_arg_string(movieMeshSetName)native_invoker.end_call_2(0xB66064452270E8F1)return native_invoker.get_return_value_int()end,
	["RELEASE_MOVIE_MESH_SET"]=--[[void]] function(--[[int]] movieMeshSet)native_invoker.begin_call()native_invoker.push_arg_int(movieMeshSet)native_invoker.end_call_2(0xEB119AA014E89183)end,
	["QUERY_MOVIE_MESH_SET_STATE"]=--[[Any (int)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x9B6E70C5CEEF4EEB)return native_invoker.get_return_value_int()end,
	-- int screenresx,screenresy;
	-- GET_SCREEN_RESOLUTION(&screenresx,&screenresy);
	["GET_SCREEN_RESOLUTION"]=--[[void]] function(--[[int* (pointer)]] x,--[[int* (pointer)]] y)native_invoker.begin_call()native_invoker.push_arg_pointer(x)native_invoker.push_arg_pointer(y)native_invoker.end_call_2(0x888D57E407E63624)end,
	-- Returns current screen resolution.
	["GET_ACTUAL_SCREEN_RESOLUTION"]=--[[void]] function(--[[int* (pointer)]] x,--[[int* (pointer)]] y)native_invoker.begin_call()native_invoker.push_arg_pointer(x)native_invoker.push_arg_pointer(y)native_invoker.end_call_2(0x873C9F3104101DD3)end,
	["GET_ASPECT_RATIO"]=--[[float]] function(--[[BOOL (bool)]] b)native_invoker.begin_call()native_invoker.push_arg_bool(b)native_invoker.end_call_2(0xF1307EF624A80D87)return native_invoker.get_return_value_float()end,
	["GET_SCREEN_ASPECT_RATIO"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB2EBE8CBC58B90E9)return native_invoker.get_return_value_int()end,
	-- Setting Aspect Ratio Manually in game will return:
	-- 
	-- false - for Narrow format Aspect Ratios (3:2, 4:3, 5:4, etc. )
	-- true - for Wide format Aspect Ratios (5:3, 16:9, 16:10, etc. )
	-- 
	-- Setting Aspect Ratio to "Auto" in game will return "false" or "true" based on the actual set Resolution Ratio.
	["GET_IS_WIDESCREEN"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x30CF4BDA4FCB1905)return native_invoker.get_return_value_bool()end,
	-- false = Any resolution < 1280x720
	-- true = Any resolution >= 1280x720
	["GET_IS_HIDEF"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x84ED31191CC5D2C9)return native_invoker.get_return_value_bool()end,
	-- *
	["ADJUST_NEXT_POS_SIZE_AS_NORMALIZED_16_9"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xEFABC7722293DA7C)end,
	-- Enables Night Vision.
	-- 
	-- Example:
	-- C#: Function.Call(Hash.SET_NIGHTVISION, true);
	-- C++: GRAPHICS::SET_NIGHTVISION(true);
	-- 
	-- BOOL toggle:
	-- true = turns night vision on for your player.
	-- false = turns night vision off for your player.
	["SET_NIGHTVISION"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x18F621F7A5B1F85D)end,
	["GET_REQUESTINGNIGHTVISION"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x35FB78DC42B7BD21)return native_invoker.get_return_value_bool()end,
	["GET_USINGNIGHTVISION"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2202A3F42C8E5F79)return native_invoker.get_return_value_bool()end,
	["SET_EXPOSURETWEAK"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xEF398BEEE4EF45F9)end,
	["FORCE_EXPOSURE_READBACK"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x814AF7DCAACC597B)end,
	["OVERRIDE_NIGHTVISION_LIGHT_RANGE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x43FA7CBE20DAB219)end,
	["SET_NOISEOVERIDE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE787BF1C5CF823C9)end,
	["SET_NOISINESSOVERIDE"]=--[[void]] function(--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_float(value)native_invoker.end_call_2(0xCB6A7C3BB17A0C67)end,
	-- Convert a world coordinate into its relative screen coordinate.  (WorldToScreen)
	-- 
	-- Returns a boolean; whether or not the operation was successful. It will return false if the coordinates given are not visible to the rendering camera.
	-- 
	-- 
	-- For .NET users...
	-- 
	-- VB:
	-- Public Shared Function World3DToScreen2d(pos as vector3) As Vector2
	-- 
	--         Dim x2dp, y2dp As New Native.OutputArgument
	-- 
	--         Native.Function.Call(Of Boolean)(Native.Hash.GET_SCREEN_COORD_FROM_WORLD_COORD , pos.x, pos.y, pos.z, x2dp, y2dp)
	--         Return New Vector2(x2dp.GetResult(Of Single), y2dp.GetResult(Of Single))
	--       
	--     End Function
	-- 
	-- C#:
	-- Vector2 World3DToScreen2d(Vector3 pos)
	--     {
	--         var x2dp = new OutputArgument();
	--         var y2dp = new OutputArgument();
	-- 
	--         Function.Call<bool>(Hash.GET_SCREEN_COORD_FROM_WORLD_COORD , pos.X, pos.Y, pos.Z, x2dp, y2dp);
	--         return new Vector2(x2dp.GetResult<float>(), y2dp.GetResult<float>());
	--     }
	-- //USE VERY SMALL VALUES FOR THE SCALE OF RECTS/TEXT because it is dramatically larger on screen than in 3D, e.g '0.05' small.
	-- 
	-- Used to be called _WORLD3D_TO_SCREEN2D
	-- 
	-- I thought we lost you from the scene forever. It does seem however that calling SET_DRAW_ORIGIN then your natives, then ending it. Seems to work better for certain things such as keeping boxes around people for a predator missile e.g.
	["GET_SCREEN_COORD_FROM_WORLD_COORD"]=--[[BOOL (bool)]] function(--[[float]] worldX,--[[float]] worldY,--[[float]] worldZ,--[[float* (pointer)]] screenX,--[[float* (pointer)]] screenY)native_invoker.begin_call()native_invoker.push_arg_float(worldX)native_invoker.push_arg_float(worldY)native_invoker.push_arg_float(worldZ)native_invoker.push_arg_pointer(screenX)native_invoker.push_arg_pointer(screenY)native_invoker.end_call_2(0x34E82F05DF2974F5)return native_invoker.get_return_value_bool()end,
	-- Returns the texture resolution of the passed texture dict+name.
	-- 
	-- Note: Most texture resolutions are doubled compared to the console version of the game.
	["GET_TEXTURE_RESOLUTION"]=--[[Vector3 (vector3)]] function(--[[string]] textureDict,--[[string]] textureName)native_invoker.begin_call()native_invoker.push_arg_string(textureDict)native_invoker.push_arg_string(textureName)native_invoker.end_call_2(0x35736EE65BD00C11)return native_invoker.get_return_value_vector3()end,
	-- Overriding ped badge texture to a passed texture. It's synced between players (even custom textures!), don't forget to request used dict on *all* clients to make it sync properly. Can be removed by passing empty strings.
	["OVERRIDE_PED_CREW_LOGO_TEXTURE"]=--[[BOOL (bool)]] function(--[[Ped (int)]] ped,--[[string]] txd,--[[string]] txn)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_string(txd)native_invoker.push_arg_string(txn)native_invoker.end_call_2(0x95EB5E34F821BABE)return native_invoker.get_return_value_bool()end,
	["SET_DISTANCE_BLUR_STRENGTH_OVERRIDE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0xE2892E7E55D7073A)end,
	-- Purpose of p0 and p1 unknown.
	["SET_FLASH"]=--[[void]] function(--[[float]] p0,--[[float]] p1,--[[float]] fadeIn,--[[float]] duration,--[[float]] fadeOut)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(fadeIn)native_invoker.push_arg_float(duration)native_invoker.push_arg_float(fadeOut)native_invoker.end_call_2(0x0AB84296FED9CFC6)end,
	["DISABLE_OCCLUSION_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x3669F1B198DCAA4F)end,
	-- Does not affect weapons, particles, fire/explosions, flashlights or the sun.
	-- When set to true, all emissive textures (including ped components that have light effects), street lights, building lights, vehicle lights, etc will all be turned off.
	-- 
	-- Used in Humane Labs Heist for EMP.
	-- 
	-- state: True turns off all artificial light sources in the map: buildings, street lights, car lights, etc. False turns them back on.
	["SET_ARTIFICIAL_LIGHTS_STATE"]=--[[void]] function(--[[BOOL (bool)]] state)native_invoker.begin_call()native_invoker.push_arg_bool(state)native_invoker.end_call_2(0x1268615ACE24D504)end,
	-- If "blackout" is enabled, this native allows you to ignore "blackout" for vehicles.
	["SET_ARTIFICIAL_VEHICLE_LIGHTS_STATE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE2B187C0939B3D32)end,
	["DISABLE_HDTEX_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC35A6D07C93802B2)end,
	-- Creates a tracked point, useful for checking the visibility of a 3D point on screen.
	["CREATE_TRACKED_POINT"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE2C9439ED45DEA60)return native_invoker.get_return_value_int()end,
	["SET_TRACKED_POINT_INFO"]=--[[void]] function(--[[int]] point,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius)native_invoker.begin_call()native_invoker.push_arg_int(point)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.end_call_2(0x164ECBB3CF750CB0)end,
	["IS_TRACKED_POINT_VISIBLE"]=--[[BOOL (bool)]] function(--[[int]] point)native_invoker.begin_call()native_invoker.push_arg_int(point)native_invoker.end_call_2(0xC45CCDAAC9221CA8)return native_invoker.get_return_value_bool()end,
	["DESTROY_TRACKED_POINT"]=--[[void]] function(--[[int]] point)native_invoker.begin_call()native_invoker.push_arg_int(point)native_invoker.end_call_2(0xB25DC90BAD56CA42)end,
	-- This function is hard-coded to always return 0.
	["SET_GRASS_CULL_SPHERE"]=--[[Any (int)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0xBE197EAA669238F4)return native_invoker.get_return_value_int()end,
	-- This native does absolutely nothing, just a nullsub
	["REMOVE_GRASS_CULL_SPHERE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x61F95E5BB3E0A8C6)end,
	["PROCGRASS_ENABLE_CULLSPHERE"]=--[[void]] function(--[[Any (int)]] p0,--[[float]] p1,--[[float]] p2,--[[float]] p3,--[[float]] p4)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.end_call_2(0xAE51BC858F32BA66)end,
	["PROCGRASS_DISABLE_CULLSPHERE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x649C97D52332341A)end,
	["PROCGRASS_IS_CULLSPHERE_ENABLED"]=--[[Any (int)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x2C42340F916C5930)return native_invoker.get_return_value_int()end,
	["PROCGRASS_ENABLE_AMBSCALESCAN"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x14FC5833464340A8)end,
	["PROCGRASS_DISABLE_AMBSCALESCAN"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0218BA067D249DEA)end,
	["DISABLE_PROCOBJ_CREATION"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1612C45F9E3E0D44)end,
	["ENABLE_PROCOBJ_CREATION"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5DEBD9C4DC995692)end,
	["GRASSBATCH_ENABLE_FLATTENING_EXT_IN_SPHERE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4,--[[Any (int)]] p5,--[[Any (int)]] p6,--[[Any (int)]] p7)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_int(p6)native_invoker.push_arg_int(p7)native_invoker.end_call_2(0xAAE9BE70EC7C69AB)end,
	-- Wraps 0xAAE9BE70EC7C69AB with FLT_MAX as p7, Jenkins: 0x73E96210?
	["GRASSBATCH_ENABLE_FLATTENING_IN_SPHERE"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius,--[[float]] p4,--[[float]] p5,--[[float]] p6)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.push_arg_float(p4)native_invoker.push_arg_float(p5)native_invoker.push_arg_float(p6)native_invoker.end_call_2(0x6D955F6A9E0295B1)end,
	["GRASSBATCH_DISABLE_FLATTENING"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x302C91AB2D477F7E)end,
	["CASCADE_SHADOWS_INIT_SESSION"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x03FC694AE06C5A20)end,
	["CASCADE_SHADOWS_SET_CASCADE_BOUNDS"]=--[[void]] function(--[[Any (int)]] p0,--[[BOOL (bool)]] p1,--[[float]] p2,--[[float]] p3,--[[float]] p4,--[[float]] p5,--[[BOOL (bool)]] p6,--[[float]] p7)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_bool(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.push_arg_float(p5)native_invoker.push_arg_bool(p6)native_invoker.push_arg_float(p7)native_invoker.end_call_2(0xD2936CAB8B58FCBD)end,
	["CASCADE_SHADOWS_SET_CASCADE_BOUNDS_SCALE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x5F0F3F56635809EF)end,
	["CASCADE_SHADOWS_SET_ENTITY_TRACKER_SCALE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x5E9DAF5A20F15908)end,
	["CASCADE_SHADOWS_SET_SPLIT_Z_EXP_WEIGHT"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x36F6626459D91457)end,
	["CASCADE_SHADOWS_SET_BOUND_POSITION"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x259BA6D4E6F808F1)end,
	-- When this is set to ON, shadows only draw as you get nearer.
	-- 
	-- When OFF, they draw from a further distance.
	["CASCADE_SHADOWS_ENABLE_ENTITY_TRACKER"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x80ECBC0C856D3B0B)end,
	["CASCADE_SHADOWS_SET_SCREEN_SIZE_CHECK_ENABLED"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x25FC3E33A31AD0C9)end,
	-- Possible values:
	-- "CSM_ST_POINT"
	-- "CSM_ST_LINEAR"
	-- "CSM_ST_TWOTAP"
	-- "CSM_ST_BOX3x3"
	-- "CSM_ST_BOX4x4"
	-- "CSM_ST_DITHER2_LINEAR"
	-- "CSM_ST_CUBIC"
	-- "CSM_ST_DITHER4"
	-- "CSM_ST_DITHER16"
	-- "CSM_ST_SOFT16"
	-- "CSM_ST_DITHER16_RPDB"
	-- "CSM_ST_POISSON16_RPDB_GNORM"
	-- "CSM_ST_HIGHRES_BOX4x4"
	-- "CSM_ST_CLOUDS_SIMPLE"
	-- "CSM_ST_CLOUDS_LINEAR"
	-- "CSM_ST_CLOUDS_TWOTAP"
	-- "CSM_ST_CLOUDS_BOX3x3"
	-- "CSM_ST_CLOUDS_BOX4x4"
	-- "CSM_ST_CLOUDS_DITHER2_LINEAR"
	-- "CSM_ST_CLOUDS_SOFT16"
	-- "CSM_ST_CLOUDS_DITHER16_RPDB"
	-- "CSM_ST_CLOUDS_POISSON16_RPDB_GNORM"
	["CASCADE_SHADOWS_SET_SHADOW_SAMPLE_TYPE"]=--[[void]] function(--[[string]] type)native_invoker.begin_call()native_invoker.push_arg_string(type)native_invoker.end_call_2(0xB11D94BC55F41932)end,
	["CASCADE_SHADOWS_CLEAR_SHADOW_SAMPLE_TYPE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x27CB772218215325)end,
	["CASCADE_SHADOWS_SET_AIRCRAFT_MODE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x6DDBF9DFFC4AC080)end,
	["CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_MODE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xD39D13C9FEBF0511)end,
	["CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_VALUE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x02AC28F3A01FA04A)end,
	["CASCADE_SHADOWS_ENABLE_FREEZER"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x0AE73D8DF3A762B2)end,
	["WATER_REFLECTION_SET_SCRIPT_OBJECT_VISIBILITY"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xCA465D9CC0D231BA)end,
	["GOLF_TRAIL_SET_ENABLED"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xA51C4B86B71652AE)end,
	-- p8 seems to always be false.
	["GOLF_TRAIL_SET_PATH"]=--[[void]] function(--[[float]] p0,--[[float]] p1,--[[float]] p2,--[[float]] p3,--[[float]] p4,--[[float]] p5,--[[float]] p6,--[[float]] p7,--[[BOOL (bool)]] p8)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.push_arg_float(p5)native_invoker.push_arg_float(p6)native_invoker.push_arg_float(p7)native_invoker.push_arg_bool(p8)native_invoker.end_call_2(0x312342E1A4874F3F)end,
	["GOLF_TRAIL_SET_RADIUS"]=--[[void]] function(--[[float]] p0,--[[float]] p1,--[[float]] p2)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.end_call_2(0x2485D34E50A22E84)end,
	["GOLF_TRAIL_SET_COLOUR"]=--[[void]] function(--[[int]] p0,--[[int]] p1,--[[int]] p2,--[[int]] p3,--[[int]] p4,--[[int]] p5,--[[int]] p6,--[[int]] p7,--[[int]] p8,--[[int]] p9,--[[int]] p10,--[[int]] p11)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.push_arg_int(p5)native_invoker.push_arg_int(p6)native_invoker.push_arg_int(p7)native_invoker.push_arg_int(p8)native_invoker.push_arg_int(p9)native_invoker.push_arg_int(p10)native_invoker.push_arg_int(p11)native_invoker.end_call_2(0x12995F2E53FFA601)end,
	["GOLF_TRAIL_SET_TESSELLATION"]=--[[void]] function(--[[int]] p0,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xDBAA5EC848BA2D46)end,
	["GOLF_TRAIL_SET_FIXED_CONTROL_POINT_ENABLE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xC0416B061F2B7E5E)end,
	-- 12 matches across 4 scripts. All 4 scripts were job creators.
	-- 
	-- type ranged from 0 - 2.
	-- p4 was always 0.2f. Likely scale.
	-- assuming p5 - p8 is RGBA, the graphic is always yellow (255, 255, 0, 255).
	-- 
	-- Tested but noticed nothing.
	["GOLF_TRAIL_SET_FIXED_CONTROL_POINT"]=--[[void]] function(--[[int]] type,--[[float]] xPos,--[[float]] yPos,--[[float]] zPos,--[[float]] p4,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_int(type)native_invoker.push_arg_float(xPos)native_invoker.push_arg_float(yPos)native_invoker.push_arg_float(zPos)native_invoker.push_arg_float(p4)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0xB1BB03742917A5D6)end,
	-- Only appeared in Golf & Golf_mp. Parameters were all ptrs
	["GOLF_TRAIL_SET_SHADER_PARAMS"]=--[[void]] function(--[[float]] p0,--[[float]] p1,--[[float]] p2,--[[float]] p3,--[[float]] p4)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.end_call_2(0x9CFDD90B2B844BF7)end,
	["GOLF_TRAIL_SET_FACING"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x06F761EA47C1D3ED)end,
	["GOLF_TRAIL_GET_MAX_HEIGHT"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA4819F5E23E2FFAD)return native_invoker.get_return_value_float()end,
	["GOLF_TRAIL_GET_VISUAL_CONTROL_POINT"]=--[[Vector3 (vector3)]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xA4664972A9B8F8BA)return native_invoker.get_return_value_vector3()end,
	-- Toggles Heatvision on/off.
	["SET_SEETHROUGH"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x7E08924259E08CE0)end,
	["GET_USINGSEETHROUGH"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x44B80ABAB9D80BD3)return native_invoker.get_return_value_bool()end,
	["SEETHROUGH_RESET"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x70A64C0234EF522C)end,
	["SEETHROUGH_SET_FADE_STARTDISTANCE"]=--[[void]] function(--[[float]] distance)native_invoker.begin_call()native_invoker.push_arg_float(distance)native_invoker.end_call_2(0xA78DE25577300BA1)end,
	["SEETHROUGH_SET_FADE_ENDDISTANCE"]=--[[void]] function(--[[float]] distance)native_invoker.begin_call()native_invoker.push_arg_float(distance)native_invoker.end_call_2(0x9D75795B9DC6EBBF)end,
	["SEETHROUGH_GET_MAX_THICKNESS"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0x43DBAE39626CE83F)return native_invoker.get_return_value_float()end,
	-- 0.0 = you will not be able to see people behind the walls. 50.0 and more = you will see everyone through the walls. More value is "better" view. See https://gfycat.com/FirmFlippantGourami
	-- min: 1.0
	-- max: 10000.0
	["SEETHROUGH_SET_MAX_THICKNESS"]=--[[void]] function(--[[float]] thickness)native_invoker.begin_call()native_invoker.push_arg_float(thickness)native_invoker.end_call_2(0x0C8FAC83902A62DF)end,
	["SEETHROUGH_SET_NOISE_MIN"]=--[[void]] function(--[[float]] amount)native_invoker.begin_call()native_invoker.push_arg_float(amount)native_invoker.end_call_2(0xFF5992E1C9E65D05)end,
	["SEETHROUGH_SET_NOISE_MAX"]=--[[void]] function(--[[float]] amount)native_invoker.begin_call()native_invoker.push_arg_float(amount)native_invoker.end_call_2(0xFEBFBFDFB66039DE)end,
	["SEETHROUGH_SET_HILIGHT_INTENSITY"]=--[[void]] function(--[[float]] intensity)native_invoker.begin_call()native_invoker.push_arg_float(intensity)native_invoker.end_call_2(0x19E50EB6E33E1D28)end,
	["SEETHROUGH_SET_HIGHLIGHT_NOISE"]=--[[void]] function(--[[float]] noise)native_invoker.begin_call()native_invoker.push_arg_float(noise)native_invoker.end_call_2(0x1636D7FC127B10D2)end,
	-- min: 0.0
	-- max: 0.75
	["SEETHROUGH_SET_HEATSCALE"]=--[[void]] function(--[[int]] index,--[[float]] heatScale)native_invoker.begin_call()native_invoker.push_arg_int(index)native_invoker.push_arg_float(heatScale)native_invoker.end_call_2(0xD7D0B00177485411)end,
	["SEETHROUGH_SET_COLOR_NEAR"]=--[[void]] function(--[[int]] red,--[[int]] green,--[[int]] blue)native_invoker.begin_call()native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.end_call_2(0x1086127B3A63505E)end,
	-- Setter for GET_MOTIONBLUR_MAX_VEL_SCALER
	["SET_MOTIONBLUR_MAX_VEL_SCALER"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0xB3C641F3630BF6DA)end,
	-- Getter for SET_MOTIONBLUR_MAX_VEL_SCALER
	["GET_MOTIONBLUR_MAX_VEL_SCALER"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE59343E9E96529E7)return native_invoker.get_return_value_float()end,
	["SET_FORCE_MOTIONBLUR"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x6A51F78772175A51)end,
	["TOGGLE_PLAYER_DAMAGE_OVERLAY"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE63D7C6EECECB66B)end,
	-- Sets an unknown value related to timecycles.
	["RESET_ADAPTATION"]=--[[void]] function(--[[int]] unk)native_invoker.begin_call()native_invoker.push_arg_int(unk)native_invoker.end_call_2(0xE3E2C1B4C59DBC77)end,
	-- time in ms to transition to fully blurred screen
	["TRIGGER_SCREENBLUR_FADE_IN"]=--[[BOOL (bool)]] function(--[[float]] transitionTime)native_invoker.begin_call()native_invoker.push_arg_float(transitionTime)native_invoker.end_call_2(0xA328A24AAA6B7FDC)return native_invoker.get_return_value_bool()end,
	-- time in ms to transition from fully blurred to normal
	["TRIGGER_SCREENBLUR_FADE_OUT"]=--[[BOOL (bool)]] function(--[[float]] transitionTime)native_invoker.begin_call()native_invoker.push_arg_float(transitionTime)native_invoker.end_call_2(0xEFACC8AEF94430D5)return native_invoker.get_return_value_bool()end,
	["DISABLE_SCREENBLUR_FADE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDE81239437E8C5A8)end,
	["GET_SCREENBLUR_FADE_CURRENT_TIME"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5CCABFFCA31DDE33)return native_invoker.get_return_value_float()end,
	-- Returns whether screen transition to blur/from blur is running.
	["IS_SCREENBLUR_FADE_RUNNING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x7B226C785A52A0A9)return native_invoker.get_return_value_bool()end,
	["TOGGLE_PAUSED_RENDERPHASES"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xDFC252D8A3E15AB7)end,
	["GET_TOGGLE_PAUSED_RENDERPHASES_STATUS"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xEB3DAC2C86001E5E)return native_invoker.get_return_value_bool()end,
	["RESET_PAUSED_RENDERPHASES"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE1C8709406F2C41C)end,
	["GRAB_PAUSEMENU_OWNERSHIP"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x851CD923176EBA7C)end,
	-- Every p2 - p5 occurrence was 0f.
	["SET_HIDOF_OVERRIDE"]=--[[void]] function(--[[BOOL (bool)]] p0,--[[BOOL (bool)]] p1,--[[float]] nearplaneOut,--[[float]] nearplaneIn,--[[float]] farplaneOut,--[[float]] farplaneIn)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_bool(p1)native_invoker.push_arg_float(nearplaneOut)native_invoker.push_arg_float(nearplaneIn)native_invoker.push_arg_float(farplaneOut)native_invoker.push_arg_float(farplaneIn)native_invoker.end_call_2(0xBA3D65906822BED5)end,
	["SET_LOCK_ADAPTIVE_DOF_DISTANCE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xB569F41F3E7E83A4)end,
	["PHONEPHOTOEDITOR_TOGGLE"]=--[[BOOL (bool)]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x7AC24EAB6D74118D)return native_invoker.get_return_value_bool()end,
	["PHONEPHOTOEDITOR_IS_ACTIVE"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xBCEDB009461DA156)return native_invoker.get_return_value_int()end,
	["PHONEPHOTOEDITOR_SET_FRAME_TXD"]=--[[BOOL (bool)]] function(--[[string]] textureDict,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_string(textureDict)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x27FEB5254759CDE3)return native_invoker.get_return_value_bool()end,
	-- GRAPHICS::START_PARTICLE_FX_NON_LOOPED_AT_COORD("scr_paleto_roof_impact", -140.8576f, 6420.789f, 41.1391f, 0f, 0f, 267.3957f, 0x3F800000, 0, 0, 0);
	-- 
	-- Axis - Invert Axis Flags
	-- 
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	-- 
	-- 
	-- -------------------------------------------------------------------
	-- C#
	-- 
	-- Function.Call<int>(Hash.START_PARTICLE_FX_NON_LOOPED_AT_COORD, = you are calling this function.
	-- 
	-- char *effectname = This is an in-game effect name, for e.g. "scr_fbi4_trucks_crash" is used to give the effects when truck crashes etc
	-- 
	-- float x, y, z pos = this one is Simple, you just have to declare, where do you want this effect to take place at, so declare the ordinates
	-- 
	-- float xrot, yrot, zrot = Again simple? just mention the value in case if you want the effect to rotate.
	-- 
	-- float scale = is declare the scale of the effect, this may vary as per the effects for e.g 1.0f
	-- 
	-- bool xaxis, yaxis, zaxis = To bool the axis values.
	-- 
	-- example:
	-- Function.Call<int>(Hash.START_PARTICLE_FX_NON_LOOPED_AT_COORD, "scr_fbi4_trucks_crash", GTA.Game.Player.Character.Position.X, GTA.Game.Player.Character.Position.Y, GTA.Game.Player.Character.Position.Z + 4f, 0, 0, 0, 5.5f, 0, 0, 0);
	["START_PARTICLE_FX_NON_LOOPED_AT_COORD"]=--[[int]] function(--[[string]] effectName,--[[float]] xPos,--[[float]] yPos,--[[float]] zPos,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[float]] scale,--[[BOOL (bool)]] xAxis,--[[BOOL (bool)]] yAxis,--[[BOOL (bool)]] zAxis)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_float(xPos)native_invoker.push_arg_float(yPos)native_invoker.push_arg_float(zPos)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(xAxis)native_invoker.push_arg_bool(yAxis)native_invoker.push_arg_bool(zAxis)native_invoker.end_call_2(0x25129531F77B9ED3)return native_invoker.get_return_value_int()end,
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD"]=--[[BOOL (bool)]] function(--[[string]] effectName,--[[float]] xPos,--[[float]] yPos,--[[float]] zPos,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[float]] scale,--[[BOOL (bool)]] xAxis,--[[BOOL (bool)]] yAxis,--[[BOOL (bool)]] zAxis,--[[BOOL (bool)]] p11)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_float(xPos)native_invoker.push_arg_float(yPos)native_invoker.push_arg_float(zPos)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(xAxis)native_invoker.push_arg_bool(yAxis)native_invoker.push_arg_bool(zAxis)native_invoker.push_arg_bool(p11)native_invoker.end_call_2(0xF56B8137DF10135D)return native_invoker.get_return_value_bool()end,
	-- GRAPHICS::START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE("scr_sh_bong_smoke", PLAYER::PLAYER_PED_ID(), -0.025f, 0.13f, 0f, 0f, 0f, 0f, 31086, 0x3F800000, 0, 0, 0);
	-- 
	-- Axis - Invert Axis Flags
	-- 
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE"]=--[[BOOL (bool)]] function(--[[string]] effectName,--[[Ped (int)]] ped,--[[float]] offsetX,--[[float]] offsetY,--[[float]] offsetZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[int]] boneIndex,--[[float]] scale,--[[BOOL (bool)]] axisX,--[[BOOL (bool)]] axisY,--[[BOOL (bool)]] axisZ)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_int(ped)native_invoker.push_arg_float(offsetX)native_invoker.push_arg_float(offsetY)native_invoker.push_arg_float(offsetZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(axisX)native_invoker.push_arg_bool(axisY)native_invoker.push_arg_bool(axisZ)native_invoker.end_call_2(0x0E7E72961BA18619)return native_invoker.get_return_value_bool()end,
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_PED_BONE"]=--[[BOOL (bool)]] function(--[[string]] effectName,--[[Ped (int)]] ped,--[[float]] offsetX,--[[float]] offsetY,--[[float]] offsetZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[int]] boneIndex,--[[float]] scale,--[[BOOL (bool)]] axisX,--[[BOOL (bool)]] axisY,--[[BOOL (bool)]] axisZ)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_int(ped)native_invoker.push_arg_float(offsetX)native_invoker.push_arg_float(offsetY)native_invoker.push_arg_float(offsetZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(axisX)native_invoker.push_arg_bool(axisY)native_invoker.push_arg_bool(axisZ)native_invoker.end_call_2(0xA41B6A43642AC2CF)return native_invoker.get_return_value_bool()end,
	-- Starts a particle effect on an entity for example your player.
	-- 
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	-- 
	-- Example:
	-- C#:
	-- Function.Call(Hash.REQUEST_NAMED_PTFX_ASSET, "scr_rcbarry2");                     Function.Call(Hash._SET_PTFX_ASSET_NEXT_CALL, "scr_rcbarry2");                             Function.Call(Hash.START_PARTICLE_FX_NON_LOOPED_ON_ENTITY, "scr_clown_appears", Game.Player.Character, 0.0, 0.0, -0.5, 0.0, 0.0, 0.0, 1.0, false, false, false);
	-- 
	-- Internally this calls the same function as GRAPHICS::START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE
	-- however it uses -1 for the specified bone index, so it should be possible to start a non looped fx on an entity bone using that native
	-- 
	-- -can confirm START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE does NOT work on vehicle bones.
	["START_PARTICLE_FX_NON_LOOPED_ON_ENTITY"]=--[[BOOL (bool)]] function(--[[string]] effectName,--[[Entity (int)]] entity,--[[float]] offsetX,--[[float]] offsetY,--[[float]] offsetZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[float]] scale,--[[BOOL (bool)]] axisX,--[[BOOL (bool)]] axisY,--[[BOOL (bool)]] axisZ)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(offsetX)native_invoker.push_arg_float(offsetY)native_invoker.push_arg_float(offsetZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(axisX)native_invoker.push_arg_bool(axisY)native_invoker.push_arg_bool(axisZ)native_invoker.end_call_2(0x0D53A3B8DA0809D2)return native_invoker.get_return_value_bool()end,
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY"]=--[[BOOL (bool)]] function(--[[string]] effectName,--[[Entity (int)]] entity,--[[float]] offsetX,--[[float]] offsetY,--[[float]] offsetZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[float]] scale,--[[BOOL (bool)]] axisX,--[[BOOL (bool)]] axisY,--[[BOOL (bool)]] axisZ)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(offsetX)native_invoker.push_arg_float(offsetY)native_invoker.push_arg_float(offsetZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(axisX)native_invoker.push_arg_bool(axisY)native_invoker.push_arg_bool(axisZ)native_invoker.end_call_2(0xC95EB1DB6E92113D)return native_invoker.get_return_value_bool()end,
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["START_PARTICLE_FX_NON_LOOPED_ON_ENTITY_BONE"]=--[[BOOL (bool)]] function(--[[string]] effectName,--[[Entity (int)]] entity,--[[float]] offsetX,--[[float]] offsetY,--[[float]] offsetZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[int]] boneIndex,--[[float]] scale,--[[BOOL (bool)]] axisX,--[[BOOL (bool)]] axisY,--[[BOOL (bool)]] axisZ)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(offsetX)native_invoker.push_arg_float(offsetY)native_invoker.push_arg_float(offsetZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(axisX)native_invoker.push_arg_bool(axisY)native_invoker.push_arg_bool(axisZ)native_invoker.end_call_2(0x02B1F2A72E0F5325)return native_invoker.get_return_value_bool()end,
	-- only works on some fx's, not networked
	["SET_PARTICLE_FX_NON_LOOPED_COLOUR"]=--[[void]] function(--[[float]] r,--[[float]] g,--[[float]] b)native_invoker.begin_call()native_invoker.push_arg_float(r)native_invoker.push_arg_float(g)native_invoker.push_arg_float(b)native_invoker.end_call_2(0x26143A59EF48B262)end,
	-- Usage example for C#:
	-- 
	-- Function.Call(Hash.SET_PARTICLE_FX_NON_LOOPED_ALPHA, new InputArgument[] { 0.1f });
	-- 
	-- Note: the argument alpha ranges from 0.0f-1.0f !
	["SET_PARTICLE_FX_NON_LOOPED_ALPHA"]=--[[void]] function(--[[float]] alpha)native_invoker.begin_call()native_invoker.push_arg_float(alpha)native_invoker.end_call_2(0x77168D722C58B2FC)end,
	["SET_PARTICLE_FX_NON_LOOPED_EMITTER_SIZE"]=--[[void]] function(--[[float]] p0,--[[float]] p1,--[[float]] scale)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(scale)native_invoker.end_call_2(0x1E2E01C00837D26E)end,
	-- Used only once in the scripts (taxi_clowncar)
	["SET_PARTICLE_FX_FORCE_VEHICLE_INTERIOR"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x8CDE909A0370BB3A)end,
	-- GRAPHICS::START_PARTICLE_FX_LOOPED_AT_COORD("scr_fbi_falling_debris", 93.7743f, -749.4572f, 70.86904f, 0f, 0f, 0f, 0x3F800000, 0, 0, 0, 0)
	-- 
	-- 
	-- p11 seems to be always 0
	-- 
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["START_PARTICLE_FX_LOOPED_AT_COORD"]=--[[int]] function(--[[string]] effectName,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[float]] scale,--[[BOOL (bool)]] xAxis,--[[BOOL (bool)]] yAxis,--[[BOOL (bool)]] zAxis,--[[BOOL (bool)]] p11)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(xAxis)native_invoker.push_arg_bool(yAxis)native_invoker.push_arg_bool(zAxis)native_invoker.push_arg_bool(p11)native_invoker.end_call_2(0xE184F4F0DC5910E7)return native_invoker.get_return_value_int()end,
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["START_PARTICLE_FX_LOOPED_ON_PED_BONE"]=--[[int]] function(--[[string]] effectName,--[[Ped (int)]] ped,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[int]] boneIndex,--[[float]] scale,--[[BOOL (bool)]] xAxis,--[[BOOL (bool)]] yAxis,--[[BOOL (bool)]] zAxis)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_int(ped)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(xAxis)native_invoker.push_arg_bool(yAxis)native_invoker.push_arg_bool(zAxis)native_invoker.end_call_2(0xF28DA9F38CD1787C)return native_invoker.get_return_value_int()end,
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["START_PARTICLE_FX_LOOPED_ON_ENTITY"]=--[[int]] function(--[[string]] effectName,--[[Entity (int)]] entity,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[float]] scale,--[[BOOL (bool)]] xAxis,--[[BOOL (bool)]] yAxis,--[[BOOL (bool)]] zAxis)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(xAxis)native_invoker.push_arg_bool(yAxis)native_invoker.push_arg_bool(zAxis)native_invoker.end_call_2(0x1AE42C1660FD6517)return native_invoker.get_return_value_int()end,
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["START_PARTICLE_FX_LOOPED_ON_ENTITY_BONE"]=--[[int]] function(--[[string]] effectName,--[[Entity (int)]] entity,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[int]] boneIndex,--[[float]] scale,--[[BOOL (bool)]] xAxis,--[[BOOL (bool)]] yAxis,--[[BOOL (bool)]] zAxis)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(xAxis)native_invoker.push_arg_bool(yAxis)native_invoker.push_arg_bool(zAxis)native_invoker.end_call_2(0xC6EB449E33977F0B)return native_invoker.get_return_value_int()end,
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY"]=--[[int]] function(--[[string]] effectName,--[[Entity (int)]] entity,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[float]] scale,--[[BOOL (bool)]] xAxis,--[[BOOL (bool)]] yAxis,--[[BOOL (bool)]] zAxis,--[[Any (int)]] p12,--[[Any (int)]] p13,--[[Any (int)]] p14,--[[Any (int)]] p15)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(xAxis)native_invoker.push_arg_bool(yAxis)native_invoker.push_arg_bool(zAxis)native_invoker.push_arg_int(p12)native_invoker.push_arg_int(p13)native_invoker.push_arg_int(p14)native_invoker.push_arg_int(p15)native_invoker.end_call_2(0x6F60E89A7B64EE1D)return native_invoker.get_return_value_int()end,
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE"]=--[[int]] function(--[[string]] effectName,--[[Entity (int)]] entity,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[int]] boneIndex,--[[float]] scale,--[[BOOL (bool)]] xAxis,--[[BOOL (bool)]] yAxis,--[[BOOL (bool)]] zAxis,--[[Any (int)]] p13,--[[Any (int)]] p14,--[[Any (int)]] p15,--[[Any (int)]] p16)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_float(scale)native_invoker.push_arg_bool(xAxis)native_invoker.push_arg_bool(yAxis)native_invoker.push_arg_bool(zAxis)native_invoker.push_arg_int(p13)native_invoker.push_arg_int(p14)native_invoker.push_arg_int(p15)native_invoker.push_arg_int(p16)native_invoker.end_call_2(0xDDE23F30CC5A0F03)return native_invoker.get_return_value_int()end,
	-- p1 is always 0 in the native scripts
	["STOP_PARTICLE_FX_LOOPED"]=--[[void]] function(--[[int]] ptfxHandle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(ptfxHandle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x8F75998877616996)end,
	["REMOVE_PARTICLE_FX"]=--[[void]] function(--[[int]] ptfxHandle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(ptfxHandle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xC401503DFE8D53CF)end,
	["REMOVE_PARTICLE_FX_FROM_ENTITY"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xB8FEAEEBCC127425)end,
	["REMOVE_PARTICLE_FX_IN_RANGE"]=--[[void]] function(--[[float]] X,--[[float]] Y,--[[float]] Z,--[[float]] radius)native_invoker.begin_call()native_invoker.push_arg_float(X)native_invoker.push_arg_float(Y)native_invoker.push_arg_float(Z)native_invoker.push_arg_float(radius)native_invoker.end_call_2(0xDD19FA1C6D657305)end,
	["FORCE_PARTICLE_FX_IN_VEHICLE_INTERIOR"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xBA0127DA25FD54C9)end,
	["DOES_PARTICLE_FX_LOOPED_EXIST"]=--[[BOOL (bool)]] function(--[[int]] ptfxHandle)native_invoker.begin_call()native_invoker.push_arg_int(ptfxHandle)native_invoker.end_call_2(0x74AFEF0D2E1E409B)return native_invoker.get_return_value_bool()end,
	["SET_PARTICLE_FX_LOOPED_OFFSETS"]=--[[void]] function(--[[int]] ptfxHandle,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ)native_invoker.begin_call()native_invoker.push_arg_int(ptfxHandle)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.end_call_2(0xF7DDEBEC43483C43)end,
	["SET_PARTICLE_FX_LOOPED_EVOLUTION"]=--[[void]] function(--[[int]] ptfxHandle,--[[string]] propertyName,--[[float]] amount,--[[BOOL (bool)]] noNetwork)native_invoker.begin_call()native_invoker.push_arg_int(ptfxHandle)native_invoker.push_arg_string(propertyName)native_invoker.push_arg_float(amount)native_invoker.push_arg_bool(noNetwork)native_invoker.end_call_2(0x5F0C4B5B1C393BE2)end,
	-- only works on some fx's
	-- 
	-- p4 = 0
	["SET_PARTICLE_FX_LOOPED_COLOUR"]=--[[void]] function(--[[int]] ptfxHandle,--[[float]] r,--[[float]] g,--[[float]] b,--[[BOOL (bool)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(ptfxHandle)native_invoker.push_arg_float(r)native_invoker.push_arg_float(g)native_invoker.push_arg_float(b)native_invoker.push_arg_bool(p4)native_invoker.end_call_2(0x7F8F65877F88783B)end,
	["SET_PARTICLE_FX_LOOPED_ALPHA"]=--[[void]] function(--[[int]] ptfxHandle,--[[float]] alpha)native_invoker.begin_call()native_invoker.push_arg_int(ptfxHandle)native_invoker.push_arg_float(alpha)native_invoker.end_call_2(0x726845132380142E)end,
	["SET_PARTICLE_FX_LOOPED_SCALE"]=--[[void]] function(--[[int]] ptfxHandle,--[[float]] scale)native_invoker.begin_call()native_invoker.push_arg_int(ptfxHandle)native_invoker.push_arg_float(scale)native_invoker.end_call_2(0xB44250AAA456492D)end,
	["SET_PARTICLE_FX_LOOPED_FAR_CLIP_DIST"]=--[[void]] function(--[[int]] ptfxHandle,--[[float]] range)native_invoker.begin_call()native_invoker.push_arg_int(ptfxHandle)native_invoker.push_arg_float(range)native_invoker.end_call_2(0xDCB194B85EF7B541)end,
	["SET_PARTICLE_FX_CAM_INSIDE_VEHICLE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xEEC4047028426510)end,
	["SET_PARTICLE_FX_CAM_INSIDE_NONPLAYER_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xACEE6F360FC1F6B6)end,
	["SET_PARTICLE_FX_SHOOTOUT_BOAT"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x96EF97DAEB89BEF5)end,
	["CLEAR_PARTICLE_FX_SHOOTOUT_BOAT"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2A251AA48B2B46DB)end,
	["SET_PARTICLE_FX_BLOOD_SCALE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x908311265D42A820)end,
	["DISABLE_IN_WATER_PTFX"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xCFD16F0DB5A3535C)end,
	["DISABLE_DOWNWASH_PTFX"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x5F6DF3D92271E8A1)end,
	["SET_PARTICLE_FX_SLIPSTREAM_LODRANGE_SCALE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x2B40A97646381508)end,
	-- Creates cartoon effect when Michel smokes the weed
	["ENABLE_CLOWN_BLOOD_VFX"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xD821490579791273)end,
	-- Creates a motion-blur sort of effect, this native does not seem to work, however by using the `START_SCREEN_EFFECT` native with `DrugsMichaelAliensFight` as the effect parameter, you should be able to get the effect.
	["ENABLE_ALIEN_BLOOD_VFX"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x9DCE1F0F78260875)end,
	["SET_PARTICLE_FX_BULLET_IMPACT_SCALE"]=--[[void]] function(--[[float]] scale)native_invoker.begin_call()native_invoker.push_arg_float(scale)native_invoker.end_call_2(0x27E32866E9A5C416)end,
	["SET_PARTICLE_FX_BULLET_IMPACT_LODRANGE_SCALE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0xBB90E12CAC1DAB25)end,
	["SET_PARTICLE_FX_BULLET_TRACE_NO_ANGLE_REJECT"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xCA4AE345A153D573)end,
	["SET_PARTICLE_FX_BANG_SCRAPE_LODRANGE_SCALE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x54E22EA2C1956A8D)end,
	["SET_PARTICLE_FX_FOOT_LODRANGE_SCALE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x949F397A288B28B3)end,
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["SET_PARTICLE_FX_FOOT_OVERRIDE_NAME"]=--[[void]] function(--[[string]] p0)native_invoker.begin_call()native_invoker.push_arg_string(p0)native_invoker.end_call_2(0xBA3D194057C79A7B)end,
	["SET_SKIDMARK_RANGE_SCALE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x5DBF05DB5926D089)end,
	["SET_PTFX_FORCE_VEHICLE_INTERIOR_FLAG"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xC6730E0D14E50703)end,
	["FORCE_POSTFX_BULLET_IMPACTS_AFTER_HUD"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x9B079E5221D984D3)end,
	-- From the b678d decompiled scripts:
	-- 
	--  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("FM_Mission_Controler");
	--  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_apartment_mp");
	--  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_indep_fireworks");
	--  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_cig_plane");
	--  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_creator");
	--  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_ornate_heist");
	--  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_prison_break_heist_station");
	-- 
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["USE_PARTICLE_FX_ASSET"]=--[[void]] function(--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_string(name)native_invoker.end_call_2(0x6C38AF3693A69A91)end,
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["SET_PARTICLE_FX_OVERRIDE"]=--[[void]] function(--[[string]] oldAsset,--[[string]] newAsset)native_invoker.begin_call()native_invoker.push_arg_string(oldAsset)native_invoker.push_arg_string(newAsset)native_invoker.end_call_2(0xEA1E2D93F6F75ED9)end,
	-- Resets the effect of SET_PARTICLE_FX_OVERRIDE
	-- 
	-- Full list of particle effect dictionaries and effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/particleEffectsCompact.json
	["RESET_PARTICLE_FX_OVERRIDE"]=--[[void]] function(--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_string(name)native_invoker.end_call_2(0x89C8553DD3274AAE)end,
	["SET_WEATHER_PTFX_USE_OVERRIDE_SETTINGS"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xA46B73FAA3460AE1)end,
	["SET_WEATHER_PTFX_OVERRIDE_CURR_LEVEL"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0xF78B803082D4386F)end,
	["WASH_DECALS_IN_RANGE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0x9C30613D50A6ADEF)end,
	["WASH_DECALS_FROM_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x5B712761429DBC14)end,
	-- Fades nearby decals within the range specified
	["FADE_DECALS_IN_RANGE"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[Any (int)]] p2,--[[Any (int)]] p3,--[[Any (int)]] p4)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.push_arg_int(p4)native_invoker.end_call_2(0xD77EDADB0420E6E0)end,
	-- Removes all decals in range from a position, it includes the bullet holes, blood pools, petrol...
	["REMOVE_DECALS_IN_RANGE"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] range)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(range)native_invoker.end_call_2(0x5D6B2D4830A67C62)end,
	["REMOVE_DECALS_FROM_OBJECT"]=--[[void]] function(--[[Object (int)]] obj)native_invoker.begin_call()native_invoker.push_arg_int(obj)native_invoker.end_call_2(0xCCF71CBDDF5B6CB9)end,
	["REMOVE_DECALS_FROM_OBJECT_FACING"]=--[[void]] function(--[[Object (int)]] obj,--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_int(obj)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0xA6F6F70FDC6D144C)end,
	["REMOVE_DECALS_FROM_VEHICLE"]=--[[void]] function(--[[Vehicle (int)]] vehicle)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.end_call_2(0xE91F1B65F2B48D57)end,
	-- decal types:
	-- 
	-- public enum DecalTypes
	-- {
	--     splatters_blood = 1010,
	--     splatters_blood_dir = 1015,
	--     splatters_blood_mist = 1017,
	--     splatters_mud = 1020,
	--     splatters_paint = 1030,
	--     splatters_water = 1040,
	--     splatters_water_hydrant = 1050,
	--     splatters_blood2 = 1110,
	--     weapImpact_metal = 4010,
	--     weapImpact_concrete = 4020,
	--     weapImpact_mattress = 4030,
	--     weapImpact_mud = 4032,
	--     weapImpact_wood = 4050,
	--     weapImpact_sand = 4053,
	--     weapImpact_cardboard = 4040,
	--     weapImpact_melee_glass = 4100,
	--     weapImpact_glass_blood = 4102,
	--     weapImpact_glass_blood2 = 4104,
	--     weapImpact_shotgun_paper = 4200,
	--     weapImpact_shotgun_mattress,
	--     weapImpact_shotgun_metal,
	--     weapImpact_shotgun_wood,
	--     weapImpact_shotgun_dirt,
	--     weapImpact_shotgun_tvscreen,
	--     weapImpact_shotgun_tvscreen2,
	--     weapImpact_shotgun_tvscreen3,
	--     weapImpact_melee_concrete = 4310,
	--     weapImpact_melee_wood = 4312,
	--     weapImpact_melee_metal = 4314,
	--     burn1 = 4421,
	--     burn2,
	--     burn3,
	--     burn4,
	--     burn5,
	--     bang_concrete_bang = 5000,
	--     bang_concrete_bang2,
	--     bang_bullet_bang,
	--     bang_bullet_bang2 = 5004,
	--     bang_glass = 5031,
	--     bang_glass2,
	--     solidPool_water = 9000,
	--     solidPool_blood,
	--     solidPool_oil,
	--     solidPool_petrol,
	--     solidPool_mud,
	--     porousPool_water,
	--     porousPool_blood,
	--     porousPool_oil,
	--     porousPool_petrol,
	--     porousPool_mud,
	--     porousPool_water_ped_drip,
	--     liquidTrail_water = 9050
	-- }
	["ADD_DECAL"]=--[[int]] function(--[[int]] decalType,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] p4,--[[float]] p5,--[[float]] p6,--[[float]] p7,--[[float]] p8,--[[float]] p9,--[[float]] width,--[[float]] height,--[[float]] rCoef,--[[float]] gCoef,--[[float]] bCoef,--[[float]] opacity,--[[float]] timeout,--[[BOOL (bool)]] p17,--[[BOOL (bool)]] p18,--[[BOOL (bool)]] p19)native_invoker.begin_call()native_invoker.push_arg_int(decalType)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(p4)native_invoker.push_arg_float(p5)native_invoker.push_arg_float(p6)native_invoker.push_arg_float(p7)native_invoker.push_arg_float(p8)native_invoker.push_arg_float(p9)native_invoker.push_arg_float(width)native_invoker.push_arg_float(height)native_invoker.push_arg_float(rCoef)native_invoker.push_arg_float(gCoef)native_invoker.push_arg_float(bCoef)native_invoker.push_arg_float(opacity)native_invoker.push_arg_float(timeout)native_invoker.push_arg_bool(p17)native_invoker.push_arg_bool(p18)native_invoker.push_arg_bool(p19)native_invoker.end_call_2(0xB302244A1839BDAD)return native_invoker.get_return_value_int()end,
	["ADD_PETROL_DECAL"]=--[[int]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] groundLvl,--[[float]] width,--[[float]] transparency)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(groundLvl)native_invoker.push_arg_float(width)native_invoker.push_arg_float(transparency)native_invoker.end_call_2(0x4F5212C7AD880DF8)return native_invoker.get_return_value_int()end,
	["ADD_OIL_DECAL"]=--[[int]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] groundLvl,--[[float]] width,--[[float]] transparency)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(groundLvl)native_invoker.push_arg_float(width)native_invoker.push_arg_float(transparency)native_invoker.end_call_2(0x126D7F89FE859A5E)return native_invoker.get_return_value_int()end,
	["START_PETROL_TRAIL_DECALS"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x99AC7F0D8B9C893D)end,
	["ADD_PETROL_TRAIL_DECAL_INFO"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0x967278682CB6967A)end,
	["END_PETROL_TRAIL_DECALS"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0A123435A26C36CD)end,
	["REMOVE_DECAL"]=--[[void]] function(--[[int]] decal)native_invoker.begin_call()native_invoker.push_arg_int(decal)native_invoker.end_call_2(0xED3F346429CCD659)end,
	["IS_DECAL_ALIVE"]=--[[BOOL (bool)]] function(--[[int]] decal)native_invoker.begin_call()native_invoker.push_arg_int(decal)native_invoker.end_call_2(0xC694D74949CAFD0C)return native_invoker.get_return_value_bool()end,
	["GET_DECAL_WASH_LEVEL"]=--[[float]] function(--[[int]] decal)native_invoker.begin_call()native_invoker.push_arg_int(decal)native_invoker.end_call_2(0x323F647679A09103)return native_invoker.get_return_value_float()end,
	["SET_DISABLE_PETROL_DECALS_IGNITING_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD9454B5752C857DC)end,
	["SET_DISABLE_PETROL_DECALS_RECYCLING_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x27CFB1B1E078CB2D)end,
	["SET_DISABLE_DECAL_RENDERING_THIS_FRAME"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x4B5CFC83122DF602)end,
	["GET_IS_PETROL_DECAL_IN_RANGE"]=--[[BOOL (bool)]] function(--[[float]] xCoord,--[[float]] yCoord,--[[float]] zCoord,--[[float]] radius)native_invoker.begin_call()native_invoker.push_arg_float(xCoord)native_invoker.push_arg_float(yCoord)native_invoker.push_arg_float(zCoord)native_invoker.push_arg_float(radius)native_invoker.end_call_2(0x2F09F7976C512404)return native_invoker.get_return_value_bool()end,
	["PATCH_DECAL_DIFFUSE_MAP"]=--[[void]] function(--[[int]] decalType,--[[string]] textureDict,--[[string]] textureName)native_invoker.begin_call()native_invoker.push_arg_int(decalType)native_invoker.push_arg_string(textureDict)native_invoker.push_arg_string(textureName)native_invoker.end_call_2(0x8A35C742130C6080)end,
	["UNPATCH_DECAL_DIFFUSE_MAP"]=--[[void]] function(--[[int]] decalType)native_invoker.begin_call()native_invoker.push_arg_int(decalType)native_invoker.end_call_2(0xB7ED70C49521A61D)end,
	["MOVE_VEHICLE_DECALS"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x84C8D7C2D30D3280)end,
	-- boneIndex is always chassis_dummy in the scripts. The x/y/z params are location relative to the chassis bone.
	["ADD_VEHICLE_CREW_EMBLEM"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[Ped (int)]] ped,--[[int]] boneIndex,--[[float]] x1,--[[float]] x2,--[[float]] x3,--[[float]] y1,--[[float]] y2,--[[float]] y3,--[[float]] z1,--[[float]] z2,--[[float]] z3,--[[float]] scale,--[[Any (int)]] p13,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(ped)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_float(x1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(x3)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(y3)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(z2)native_invoker.push_arg_float(z3)native_invoker.push_arg_float(scale)native_invoker.push_arg_int(p13)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0x428BDCB9DA58DA53)return native_invoker.get_return_value_bool()end,
	["ABORT_VEHICLE_CREW_EMBLEM_REQUEST"]=--[[Any (int)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x82ACC484FFA3B05F)return native_invoker.get_return_value_int()end,
	["REMOVE_VEHICLE_CREW_EMBLEM"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xD2300034310557E4)end,
	["GET_VEHICLE_CREW_EMBLEM_REQUEST_STATE"]=--[[int]] function(--[[Vehicle (int)]] vehicle,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xFE26117A5841B2FF)return native_invoker.get_return_value_int()end,
	["DOES_VEHICLE_HAVE_CREW_EMBLEM"]=--[[BOOL (bool)]] function(--[[Vehicle (int)]] vehicle,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x060D935D3981A275)return native_invoker.get_return_value_bool()end,
	["DISABLE_COMPOSITE_SHOTGUN_DECALS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x0E4299C549F0D1F1)end,
	["DISABLE_SCUFF_DECALS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x02369D5C8A51FDCF)end,
	["SET_DECAL_BULLET_IMPACT_RANGE_SCALE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x46D1A61A21F566FC)end,
	["OVERRIDE_INTERIOR_SMOKE_NAME"]=--[[void]] function(--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_string(name)native_invoker.end_call_2(0x2A2A52824DB96700)end,
	["OVERRIDE_INTERIOR_SMOKE_LEVEL"]=--[[void]] function(--[[float]] level)native_invoker.begin_call()native_invoker.push_arg_float(level)native_invoker.end_call_2(0x1600FD8CF72EBC12)end,
	["OVERRIDE_INTERIOR_SMOKE_END"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xEFB55E7C25D3B3BE)end,
	-- Used with 'NG_filmnoir_BW{01,02}' timecycles and the "NOIR_FILTER_SOUNDS" audioref.
	["REGISTER_NOIR_LENS_EFFECT"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA44FF770DFBC5DAE)end,
	["DISABLE_VEHICLE_DISTANTLIGHTS"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xC9F98AC1884E73A2)end,
	["RENDER_SHADOWED_LIGHTS_WITH_NO_SHADOWS"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x03300B57FCAC6DDB)end,
	["REQUEST_EARLY_LIGHT_CHECK"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x98EDF76A7271E4F2)end,
	-- Forces footstep tracks on all surfaces.
	["USE_SNOW_FOOT_VFX_WHEN_UNSHELTERED"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xAEEDAD1420C65CC0)end,
	-- Forces vehicle trails on all surfaces.
	["USE_SNOW_WHEEL_VFX_WHEN_UNSHELTERED"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x4CC7F0FEA5283FE0)end,
	["DISABLE_REGION_VFX"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xEFD97FF47B745B8D)end,
	-- Only one match in the scripts:
	-- 
	-- GRAPHICS::PRESET_INTERIOR_AMBIENT_CACHE("int_carrier_hanger");
	["PRESET_INTERIOR_AMBIENT_CACHE"]=--[[void]] function(--[[string]] timecycleModifierName)native_invoker.begin_call()native_invoker.push_arg_string(timecycleModifierName)native_invoker.end_call_2(0xD7021272EB0A451E)end,
	-- Loads the specified timecycle modifier. Modifiers are defined separately in another file (e.g. "timecycle_mods_1.xml")
	-- 
	-- Parameters:
	-- modifierName - The modifier to load (e.g. "V_FIB_IT3", "scanline_cam", etc.)
	-- 
	-- Full list of timecycle modifiers by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/timecycleModifiers.json
	["SET_TIMECYCLE_MODIFIER"]=--[[void]] function(--[[string]] modifierName)native_invoker.begin_call()native_invoker.push_arg_string(modifierName)native_invoker.end_call_2(0x2C933ABF17A1DF41)end,
	["SET_TIMECYCLE_MODIFIER_STRENGTH"]=--[[void]] function(--[[float]] strength)native_invoker.begin_call()native_invoker.push_arg_float(strength)native_invoker.end_call_2(0x82E7FFCD5B2326B3)end,
	-- Full list of timecycle modifiers by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/timecycleModifiers.json
	["SET_TRANSITION_TIMECYCLE_MODIFIER"]=--[[void]] function(--[[string]] modifierName,--[[float]] transition)native_invoker.begin_call()native_invoker.push_arg_string(modifierName)native_invoker.push_arg_float(transition)native_invoker.end_call_2(0x3BCF567485E1971C)end,
	["SET_TRANSITION_OUT_OF_TIMECYCLE_MODIFIER"]=--[[void]] function(--[[float]] strength)native_invoker.begin_call()native_invoker.push_arg_float(strength)native_invoker.end_call_2(0x1CBA05AE7BD7EE05)end,
	["CLEAR_TIMECYCLE_MODIFIER"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0F07E7745A236711)end,
	-- Only use for this in the PC scripts is:
	-- 
	-- if (GRAPHICS::GET_TIMECYCLE_MODIFIER_INDEX() != -1)
	-- 
	-- For a full list, see here: pastebin.com/cnk7FTF2
	["GET_TIMECYCLE_MODIFIER_INDEX"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0xFDF3D97C674AFB66)return native_invoker.get_return_value_int()end,
	["GET_TIMECYCLE_TRANSITION_MODIFIER_INDEX"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x459FD2C8D0AB78BC)return native_invoker.get_return_value_int()end,
	["GET_IS_TIMECYCLE_TRANSITIONING_OUT"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x98D18905BF723B99)return native_invoker.get_return_value_int()end,
	["PUSH_TIMECYCLE_MODIFIER"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x58F735290861E6B4)end,
	["POP_TIMECYCLE_MODIFIER"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x3C8938D7D872211E)end,
	["SET_CURRENT_PLAYER_TCMODIFIER"]=--[[void]] function(--[[string]] modifierName)native_invoker.begin_call()native_invoker.push_arg_string(modifierName)native_invoker.end_call_2(0xBBF327DED94E4DEB)end,
	["SET_PLAYER_TCMODIFIER_TRANSITION"]=--[[void]] function(--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_float(value)native_invoker.end_call_2(0xBDEB86F4D5809204)end,
	["SET_NEXT_PLAYER_TCMODIFIER"]=--[[void]] function(--[[string]] modifierName)native_invoker.begin_call()native_invoker.push_arg_string(modifierName)native_invoker.end_call_2(0xBF59707B3E5ED531)end,
	["ADD_TCMODIFIER_OVERRIDE"]=--[[void]] function(--[[string]] modifierName1,--[[string]] modifierName2)native_invoker.begin_call()native_invoker.push_arg_string(modifierName1)native_invoker.push_arg_string(modifierName2)native_invoker.end_call_2(0x1A8E2C8B9CF4549C)end,
	["CLEAR_ALL_TCMODIFIER_OVERRIDES"]=--[[void]] function(--[[string]] p0)native_invoker.begin_call()native_invoker.push_arg_string(p0)native_invoker.end_call_2(0x15E33297C3E8DC60)end,
	-- Full list of timecycle modifiers by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/timecycleModifiers.json
	["SET_EXTRA_TCMODIFIER"]=--[[void]] function(--[[string]] modifierName)native_invoker.begin_call()native_invoker.push_arg_string(modifierName)native_invoker.end_call_2(0x5096FD9CCB49056D)end,
	-- Clears the secondary timecycle modifier usually set with _SET_EXTRA_TIMECYCLE_MODIFIER
	["CLEAR_EXTRA_TCMODIFIER"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x92CCC17A7A2285DA)end,
	-- See _0xFDF3D97C674AFB66 for use, works the same just for the secondary timecycle modifier.
	-- Returns an integer representing the Timecycle modifier
	["GET_EXTRA_TCMODIFIER"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0xBB0527EC6341496D)return native_invoker.get_return_value_int()end,
	-- The same as SET_TIMECYCLE_MODIFIER_STRENGTH but for the secondary timecycle modifier.
	["ENABLE_MOON_CYCLE_OVERRIDE"]=--[[void]] function(--[[float]] strength)native_invoker.begin_call()native_invoker.push_arg_float(strength)native_invoker.end_call_2(0x2C328AF17210F009)end,
	-- Resets the extra timecycle modifier strength normally set with 0x2C328AF17210F009
	["DISABLE_MOON_CYCLE_OVERRIDE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2BF72AD5B41AA739)end,
	["REQUEST_SCALEFORM_MOVIE"]=--[[int]] function(--[[string]] scaleformName)native_invoker.begin_call()native_invoker.push_arg_string(scaleformName)native_invoker.end_call_2(0x11FE353CF9733E6F)return native_invoker.get_return_value_int()end,
	-- Another REQUEST_SCALEFORM_MOVIE equivalent.
	["REQUEST_SCALEFORM_MOVIE_WITH_IGNORE_SUPER_WIDESCREEN"]=--[[int]] function(--[[string]] scaleformName)native_invoker.begin_call()native_invoker.push_arg_string(scaleformName)native_invoker.end_call_2(0x65E7E78842E74CDB)return native_invoker.get_return_value_int()end,
	["REQUEST_SCALEFORM_MOVIE_INSTANCE"]=--[[int]] function(--[[string]] scaleformName)native_invoker.begin_call()native_invoker.push_arg_string(scaleformName)native_invoker.end_call_2(0xC514489CFB8AF806)return native_invoker.get_return_value_int()end,
	-- Similar to REQUEST_SCALEFORM_MOVIE, but seems to be some kind of "interactive" scaleform movie?
	-- 
	-- These seem to be the only scaleforms ever requested by this native:
	-- "breaking_news"
	-- "desktop_pc"
	-- "ECG_MONITOR"
	-- "Hacking_PC"
	-- "TEETH_PULLING"
	-- 
	-- Note: Unless this hash is out-of-order, this native is next-gen only.
	-- 
	["REQUEST_SCALEFORM_MOVIE_SKIP_RENDER_WHILE_PAUSED"]=--[[int]] function(--[[string]] scaleformName)native_invoker.begin_call()native_invoker.push_arg_string(scaleformName)native_invoker.end_call_2(0xBD06C611BB9048C2)return native_invoker.get_return_value_int()end,
	["HAS_SCALEFORM_MOVIE_LOADED"]=--[[BOOL (bool)]] function(--[[int]] scaleformHandle)native_invoker.begin_call()native_invoker.push_arg_int(scaleformHandle)native_invoker.end_call_2(0x85F01B8D5B90570E)return native_invoker.get_return_value_bool()end,
	-- val is 1-20 (0 will return false)
	["IS_ACTIVE_SCALEFORM_MOVIE_DELETING"]=--[[BOOL (bool)]] function(--[[int]] val)native_invoker.begin_call()native_invoker.push_arg_int(val)native_invoker.end_call_2(0x2FCB133CA50A49EB)return native_invoker.get_return_value_bool()end,
	-- val is 1-20. Return is related to INSTRUCTIONAL_BUTTONS, COLOUR_SWITCHER_02, etc?
	["IS_SCALEFORM_MOVIE_DELETING"]=--[[BOOL (bool)]] function(--[[int]] val)native_invoker.begin_call()native_invoker.push_arg_int(val)native_invoker.end_call_2(0x86255B1FC929E33E)return native_invoker.get_return_value_bool()end,
	-- Only values used in the scripts are:
	-- 
	-- "heist_mp"
	-- "heistmap_mp"
	-- "instructional_buttons"
	-- "heist_pre"
	["HAS_SCALEFORM_MOVIE_FILENAME_LOADED"]=--[[BOOL (bool)]] function(--[[string]] scaleformName)native_invoker.begin_call()native_invoker.push_arg_string(scaleformName)native_invoker.end_call_2(0x0C1C5D756FB5F337)return native_invoker.get_return_value_bool()end,
	["HAS_SCALEFORM_CONTAINER_MOVIE_LOADED_INTO_PARENT"]=--[[BOOL (bool)]] function(--[[int]] scaleformHandle)native_invoker.begin_call()native_invoker.push_arg_int(scaleformHandle)native_invoker.end_call_2(0x8217150E1217EBFD)return native_invoker.get_return_value_bool()end,
	["SET_SCALEFORM_MOVIE_AS_NO_LONGER_NEEDED"]=--[[void]] function(--[[int* (pointer)]] scaleformHandle)native_invoker.begin_call()native_invoker.push_arg_pointer(scaleformHandle)native_invoker.end_call_2(0x1D132D614DD86811)end,
	["SET_SCALEFORM_MOVIE_TO_USE_SYSTEM_TIME"]=--[[void]] function(--[[int]] scaleform,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(scaleform)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x6D8EB211944DCE08)end,
	["SET_SCALEFORM_MOVIE_TO_USE_LARGE_RT"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x32F34FF7F617643B)end,
	-- This native is used in some casino scripts to fit the scaleform in the rendertarget.
	["SET_SCALEFORM_MOVIE_TO_USE_SUPER_LARGE_RT"]=--[[void]] function(--[[int]] scaleformHandle,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(scaleformHandle)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE6A9F00D4240B519)end,
	["DRAW_SCALEFORM_MOVIE"]=--[[void]] function(--[[int]] scaleformHandle,--[[float]] x,--[[float]] y,--[[float]] width,--[[float]] height,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha,--[[int]] unk)native_invoker.begin_call()native_invoker.push_arg_int(scaleformHandle)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(width)native_invoker.push_arg_float(height)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.push_arg_int(unk)native_invoker.end_call_2(0x54972ADAF0294A93)end,
	-- unk is not used so no need
	["DRAW_SCALEFORM_MOVIE_FULLSCREEN"]=--[[void]] function(--[[int]] scaleform,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha,--[[int]] unk)native_invoker.begin_call()native_invoker.push_arg_int(scaleform)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.push_arg_int(unk)native_invoker.end_call_2(0x0DF606929C105BE1)end,
	["DRAW_SCALEFORM_MOVIE_FULLSCREEN_MASKED"]=--[[void]] function(--[[int]] scaleform1,--[[int]] scaleform2,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_int(scaleform1)native_invoker.push_arg_int(scaleform2)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0xCF537FDE4FBD4CE5)end,
	["DRAW_SCALEFORM_MOVIE_3D"]=--[[void]] function(--[[int]] scaleform,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[float]] p7,--[[float]] p8,--[[float]] p9,--[[float]] scaleX,--[[float]] scaleY,--[[float]] scaleZ,--[[int]] rotationOrder)native_invoker.begin_call()native_invoker.push_arg_int(scaleform)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_float(p7)native_invoker.push_arg_float(p8)native_invoker.push_arg_float(p9)native_invoker.push_arg_float(scaleX)native_invoker.push_arg_float(scaleY)native_invoker.push_arg_float(scaleZ)native_invoker.push_arg_int(rotationOrder)native_invoker.end_call_2(0x87D51D72255D4E78)end,
	["DRAW_SCALEFORM_MOVIE_3D_SOLID"]=--[[void]] function(--[[int]] scaleform,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[float]] p7,--[[float]] p8,--[[float]] p9,--[[float]] scaleX,--[[float]] scaleY,--[[float]] scaleZ,--[[int]] rotationOrder)native_invoker.begin_call()native_invoker.push_arg_int(scaleform)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_float(p7)native_invoker.push_arg_float(p8)native_invoker.push_arg_float(p9)native_invoker.push_arg_float(scaleX)native_invoker.push_arg_float(scaleY)native_invoker.push_arg_float(scaleZ)native_invoker.push_arg_int(rotationOrder)native_invoker.end_call_2(0x1CE592FDC749D6F5)end,
	-- Calls the Scaleform function.
	["CALL_SCALEFORM_MOVIE_METHOD"]=--[[void]] function(--[[int]] scaleform,--[[string]] method)native_invoker.begin_call()native_invoker.push_arg_int(scaleform)native_invoker.push_arg_string(method)native_invoker.end_call_2(0xFBD96D87AC96D533)end,
	-- Calls the Scaleform function and passes the parameters as floats.
	-- 
	-- The number of parameters passed to the function varies, so the end of the parameter list is represented by -1.0.
	["CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER"]=--[[void]] function(--[[int]] scaleform,--[[string]] methodName,--[[float]] param1,--[[float]] param2,--[[float]] param3,--[[float]] param4,--[[float]] param5)native_invoker.begin_call()native_invoker.push_arg_int(scaleform)native_invoker.push_arg_string(methodName)native_invoker.push_arg_float(param1)native_invoker.push_arg_float(param2)native_invoker.push_arg_float(param3)native_invoker.push_arg_float(param4)native_invoker.push_arg_float(param5)native_invoker.end_call_2(0xD0837058AE2E4BEE)end,
	-- Calls the Scaleform function and passes the parameters as strings.
	-- 
	-- The number of parameters passed to the function varies, so the end of the parameter list is represented by 0 (NULL).
	["CALL_SCALEFORM_MOVIE_METHOD_WITH_STRING"]=--[[void]] function(--[[int]] scaleform,--[[string]] methodName,--[[string]] param1,--[[string]] param2,--[[string]] param3,--[[string]] param4,--[[string]] param5)native_invoker.begin_call()native_invoker.push_arg_int(scaleform)native_invoker.push_arg_string(methodName)native_invoker.push_arg_string(param1)native_invoker.push_arg_string(param2)native_invoker.push_arg_string(param3)native_invoker.push_arg_string(param4)native_invoker.push_arg_string(param5)native_invoker.end_call_2(0x51BC1ED3CC44E8F7)end,
	-- Calls the Scaleform function and passes both float and string parameters (in their respective order).
	-- 
	-- The number of parameters passed to the function varies, so the end of the float parameters is represented by -1.0, and the end of the string parameters is represented by 0 (NULL).
	-- 
	-- NOTE: The order of parameters in the function prototype is important! All float parameters must come first, followed by the string parameters.
	-- 
	-- Examples:
	-- // function MY_FUNCTION(floatParam1, floatParam2, stringParam)
	-- GRAPHICS::_CALL_SCALEFORM_MOVIE_FUNCTION_MIXED_PARAMS(scaleform, "MY_FUNCTION", 10.0, 20.0, -1.0, -1.0, -1.0, "String param", 0, 0, 0, 0);
	-- 
	-- // function MY_FUNCTION_2(floatParam, stringParam1, stringParam2)
	-- GRAPHICS::_CALL_SCALEFORM_MOVIE_FUNCTION_MIXED_PARAMS(scaleform, "MY_FUNCTION_2", 10.0, -1.0, -1.0, -1.0, -1.0, "String param #1", "String param #2", 0, 0, 0);
	["CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER_AND_STRING"]=--[[void]] function(--[[int]] scaleform,--[[string]] methodName,--[[float]] floatParam1,--[[float]] floatParam2,--[[float]] floatParam3,--[[float]] floatParam4,--[[float]] floatParam5,--[[string]] stringParam1,--[[string]] stringParam2,--[[string]] stringParam3,--[[string]] stringParam4,--[[string]] stringParam5)native_invoker.begin_call()native_invoker.push_arg_int(scaleform)native_invoker.push_arg_string(methodName)native_invoker.push_arg_float(floatParam1)native_invoker.push_arg_float(floatParam2)native_invoker.push_arg_float(floatParam3)native_invoker.push_arg_float(floatParam4)native_invoker.push_arg_float(floatParam5)native_invoker.push_arg_string(stringParam1)native_invoker.push_arg_string(stringParam2)native_invoker.push_arg_string(stringParam3)native_invoker.push_arg_string(stringParam4)native_invoker.push_arg_string(stringParam5)native_invoker.end_call_2(0xEF662D8D57E290B1)end,
	-- Pushes a function from the Hud component Scaleform onto the stack. Same behavior as GRAPHICS::BEGIN_SCALEFORM_MOVIE_METHOD, just a hud component id instead of a Scaleform.
	-- 
	-- Known components:
	-- 19 - MP_RANK_BAR
	-- 20 - HUD_DIRECTOR_MODE
	-- 
	-- This native requires more research - all information can be found inside of 'hud.gfx'. Using a decompiler, the different components are located under "scripts\__Packages\com\rockstargames\gtav\hud\hudComponents" and "scripts\__Packages\com\rockstargames\gtav\Multiplayer".
	["BEGIN_SCALEFORM_SCRIPT_HUD_MOVIE_METHOD"]=--[[BOOL (bool)]] function(--[[int]] hudComponent,--[[string]] methodName)native_invoker.begin_call()native_invoker.push_arg_int(hudComponent)native_invoker.push_arg_string(methodName)native_invoker.end_call_2(0x98C494FD5BDFBFD5)return native_invoker.get_return_value_bool()end,
	-- Push a function from the Scaleform onto the stack
	-- 
	["BEGIN_SCALEFORM_MOVIE_METHOD"]=--[[BOOL (bool)]] function(--[[int]] scaleform,--[[string]] methodName)native_invoker.begin_call()native_invoker.push_arg_int(scaleform)native_invoker.push_arg_string(methodName)native_invoker.end_call_2(0xF6E48914C7A8694E)return native_invoker.get_return_value_bool()end,
	-- Starts frontend (pause menu) scaleform movie methods.
	-- This can be used when you want to make custom frontend menus, and customize things like images or text in the menus etc.
	-- Use `BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER` for header scaleform functions.
	["BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND"]=--[[BOOL (bool)]] function(--[[string]] methodName)native_invoker.begin_call()native_invoker.push_arg_string(methodName)native_invoker.end_call_2(0xAB58C27C2E6123C6)return native_invoker.get_return_value_bool()end,
	-- Starts frontend (pause menu) scaleform movie methods for header options.
	-- Use `BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND` to customize the content inside the frontend menus.
	["BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER"]=--[[BOOL (bool)]] function(--[[string]] methodName)native_invoker.begin_call()native_invoker.push_arg_string(methodName)native_invoker.end_call_2(0xB9449845F73F5E9C)return native_invoker.get_return_value_bool()end,
	-- Pops and calls the Scaleform function on the stack
	["END_SCALEFORM_MOVIE_METHOD"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC6796A8FFA375E53)end,
	["END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC50AA39A577AF886)return native_invoker.get_return_value_int()end,
	-- methodReturn: The return value of this native: END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
	-- Returns true if the return value of a scaleform function is ready to be collected (using GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING or GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT).
	["IS_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_READY"]=--[[BOOL (bool)]] function(--[[int]] methodReturn)native_invoker.begin_call()native_invoker.push_arg_int(methodReturn)native_invoker.end_call_2(0x768FF8961BA904D6)return native_invoker.get_return_value_bool()end,
	-- methodReturn: The return value of this native: END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
	-- Used to get a return value from a scaleform function. Returns an int in the same way GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING returns a string.
	["GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT"]=--[[int]] function(--[[int]] methodReturn)native_invoker.begin_call()native_invoker.push_arg_int(methodReturn)native_invoker.end_call_2(0x2DE7EFA66B906036)return native_invoker.get_return_value_int()end,
	-- methodReturn: The return value of this native: END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
	["GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_BOOL"]=--[[BOOL (bool)]] function(--[[int]] methodReturn)native_invoker.begin_call()native_invoker.push_arg_int(methodReturn)native_invoker.end_call_2(0xD80A80346A45D761)return native_invoker.get_return_value_bool()end,
	-- methodReturn: The return value of this native: END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
	-- Used to get a return value from a scaleform function. Returns a string in the same way GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT returns an int.
	["GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING"]=--[[string]] function(--[[int]] methodReturn)native_invoker.begin_call()native_invoker.push_arg_int(methodReturn)native_invoker.end_call_2(0xE1E258829A885245)return native_invoker.get_return_value_string()end,
	-- Pushes an integer for the Scaleform function onto the stack.
	["SCALEFORM_MOVIE_METHOD_ADD_PARAM_INT"]=--[[void]] function(--[[int]] value)native_invoker.begin_call()native_invoker.push_arg_int(value)native_invoker.end_call_2(0xC3D0841A0CC546A6)end,
	-- Pushes a float for the Scaleform function onto the stack.
	["SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT"]=--[[void]] function(--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_float(value)native_invoker.end_call_2(0xD69736AAE04DB51A)end,
	-- Pushes a boolean for the Scaleform function onto the stack.
	["SCALEFORM_MOVIE_METHOD_ADD_PARAM_BOOL"]=--[[void]] function(--[[BOOL (bool)]] value)native_invoker.begin_call()native_invoker.push_arg_bool(value)native_invoker.end_call_2(0xC58424BA936EB458)end,
	-- Called prior to adding a text component to the UI. After doing so, GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING is called.
	-- 
	-- Examples:
	-- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("NUMBER");
	-- HUD::ADD_TEXT_COMPONENT_INTEGER(MISC::ABSI(a_1));
	-- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
	-- 
	-- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRING");
	-- HUD::_ADD_TEXT_COMPONENT_STRING(a_2);
	-- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
	-- 
	-- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRTNM2");
	-- HUD::_0x17299B63C7683A2B(v_3);
	-- HUD::_0x17299B63C7683A2B(v_4);
	-- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
	-- 
	-- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRTNM1");
	-- HUD::_0x17299B63C7683A2B(v_3);
	-- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
	["BEGIN_TEXT_COMMAND_SCALEFORM_STRING"]=--[[void]] function(--[[string]] componentType)native_invoker.begin_call()native_invoker.push_arg_string(componentType)native_invoker.end_call_2(0x80338406F3475E55)end,
	["END_TEXT_COMMAND_SCALEFORM_STRING"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x362E2D3FE93A9959)end,
	-- Same as END_TEXT_COMMAND_SCALEFORM_STRING but does not perform HTML conversion for text tokens.
	-- 
	-- END_TEXT_COMMAND_VIA_SPECIAL_MODIFIABLE_STRING?
	["END_TEXT_COMMAND_UNPARSED_SCALEFORM_STRING"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xAE4E8157D9ECF087)end,
	-- Same as SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING
	-- Both SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING / _SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING_2 works, but _SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING_2 is usually used for "name" (organisation, players..).
	["SCALEFORM_MOVIE_METHOD_ADD_PARAM_LITERAL_STRING"]=--[[void]] function(--[[string]] string)native_invoker.begin_call()native_invoker.push_arg_string(string)native_invoker.end_call_2(0x77FE3402004CD1B0)end,
	["SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING"]=--[[void]] function(--[[string]] string)native_invoker.begin_call()native_invoker.push_arg_string(string)native_invoker.end_call_2(0xBA7148484BD90365)end,
	["SCALEFORM_MOVIE_METHOD_ADD_PARAM_PLAYER_NAME_STRING"]=--[[void]] function(--[[string]] string)native_invoker.begin_call()native_invoker.push_arg_string(string)native_invoker.end_call_2(0xE83A3E3557A56640)end,
	["DOES_LATEST_BRIEF_STRING_EXIST"]=--[[BOOL (bool)]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x5E657EF1099EDD65)return native_invoker.get_return_value_bool()end,
	["SCALEFORM_MOVIE_METHOD_ADD_PARAM_LATEST_BRIEF_STRING"]=--[[void]] function(--[[int]] value)native_invoker.begin_call()native_invoker.push_arg_int(value)native_invoker.end_call_2(0xEC52C631A1831C03)end,
	["REQUEST_SCALEFORM_SCRIPT_HUD_MOVIE"]=--[[void]] function(--[[int]] hudComponent)native_invoker.begin_call()native_invoker.push_arg_int(hudComponent)native_invoker.end_call_2(0x9304881D6F6537EA)end,
	["HAS_SCALEFORM_SCRIPT_HUD_MOVIE_LOADED"]=--[[BOOL (bool)]] function(--[[int]] hudComponent)native_invoker.begin_call()native_invoker.push_arg_int(hudComponent)native_invoker.end_call_2(0xDF6E5987D2B4D140)return native_invoker.get_return_value_bool()end,
	["REMOVE_SCALEFORM_SCRIPT_HUD_MOVIE"]=--[[void]] function(--[[int]] hudComponent)native_invoker.begin_call()native_invoker.push_arg_int(hudComponent)native_invoker.end_call_2(0xF44A5456AC3F4F97)end,
	["PASS_KEYBOARD_INPUT_TO_SCALEFORM"]=--[[BOOL (bool)]] function(--[[int]] scaleformHandle)native_invoker.begin_call()native_invoker.push_arg_int(scaleformHandle)native_invoker.end_call_2(0xD1C7CB175E012964)return native_invoker.get_return_value_bool()end,
	["SET_TV_CHANNEL"]=--[[void]] function(--[[int]] channel)native_invoker.begin_call()native_invoker.push_arg_int(channel)native_invoker.end_call_2(0xBAABBB23EB6E484E)end,
	["GET_TV_CHANNEL"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0xFC1E275A90D39995)return native_invoker.get_return_value_int()end,
	["SET_TV_VOLUME"]=--[[void]] function(--[[float]] volume)native_invoker.begin_call()native_invoker.push_arg_float(volume)native_invoker.end_call_2(0x2982BF73F66E9DDC)end,
	["GET_TV_VOLUME"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0x2170813D3DD8661B)return native_invoker.get_return_value_float()end,
	-- All calls to this native are preceded by calls to GRAPHICS::_0x61BB1D9B3A95D802 and GRAPHICS::_0xC6372ECD45D73BCD, respectively.
	-- 
	-- "act_cinema.ysc", line 1483:
	-- HUD::SET_HUD_COMPONENT_POSITION(15, 0.0, -0.0375);
	-- HUD::SET_TEXT_RENDER_ID(l_AE);
	-- GRAPHICS::_0x61BB1D9B3A95D802(4);
	-- GRAPHICS::_0xC6372ECD45D73BCD(1);
	-- if (GRAPHICS::_0x0AD973CA1E077B60(${movie_arthouse})) {
	--     GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 0.7375, 1.0, 0.0, 255, 255, 255, 255);
	-- } else { 
	--     GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255);
	-- }
	-- 
	-- "am_mp_property_int.ysc", line 102545:
	-- if (ENTITY::DOES_ENTITY_EXIST(a_2._f3)) {
	--     if (HUD::IS_NAMED_RENDERTARGET_LINKED(ENTITY::GET_ENTITY_MODEL(a_2._f3))) {
	--         HUD::SET_TEXT_RENDER_ID(a_2._f1);
	--         GRAPHICS::_0x61BB1D9B3A95D802(4);
	--         GRAPHICS::_0xC6372ECD45D73BCD(1);
	--         GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255);
	--         if (GRAPHICS::GET_TV_CHANNEL() == -1) {
	--             sub_a8fa5(a_2, 1);
	--         } else { 
	--             sub_a8fa5(a_2, 1);
	--             GRAPHICS::ATTACH_TV_AUDIO_TO_ENTITY(a_2._f3);
	--         }
	--         HUD::SET_TEXT_RENDER_ID(HUD::GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID());
	--     }
	-- }
	-- 
	["DRAW_TV_CHANNEL"]=--[[void]] function(--[[float]] xPos,--[[float]] yPos,--[[float]] xScale,--[[float]] yScale,--[[float]] rotation,--[[int]] red,--[[int]] green,--[[int]] blue,--[[int]] alpha)native_invoker.begin_call()native_invoker.push_arg_float(xPos)native_invoker.push_arg_float(yPos)native_invoker.push_arg_float(xScale)native_invoker.push_arg_float(yScale)native_invoker.push_arg_float(rotation)native_invoker.push_arg_int(red)native_invoker.push_arg_int(green)native_invoker.push_arg_int(blue)native_invoker.push_arg_int(alpha)native_invoker.end_call_2(0xFDDC2B4ED3C69DF0)end,
	-- Loads specified video sequence into the TV Channel
	-- TV_Channel ranges from 0-2
	-- VideoSequence can be any of the following:
	-- "PL_STD_CNT" CNT Standard Channel
	-- "PL_STD_WZL" Weazel Standard Channel
	-- "PL_LO_CNT"
	-- "PL_LO_WZL"
	-- "PL_SP_WORKOUT"
	-- "PL_SP_INV" - Jay Norris Assassination Mission Fail
	-- "PL_SP_INV_EXP" - Jay Norris Assassination Mission Success
	-- "PL_LO_RS" - Righteous Slaughter Ad
	-- "PL_LO_RS_CUTSCENE" - Righteous Slaughter Cut-scene
	-- "PL_SP_PLSH1_INTRO"
	-- "PL_LES1_FAME_OR_SHAME"
	-- "PL_STD_WZL_FOS_EP2"
	-- "PL_MP_WEAZEL" - Weazel Logo on loop
	-- "PL_MP_CCTV" - Generic CCTV loop
	-- 
	-- Restart:
	-- 0=video sequence continues as normal
	-- 1=sequence restarts from beginning every time that channel is selected
	-- 
	-- 
	-- The above playlists work as intended, and are commonly used, but there are many more playlists, as seen in `tvplaylists.xml`. A pastebin below outlines all playlists, they will be surronded by the name tag I.E. (<Name>PL_STD_CNT</Name> = PL_STD_CNT).
	-- https://pastebin.com/zUzGB6h7
	["SET_TV_CHANNEL_PLAYLIST"]=--[[void]] function(--[[int]] tvChannel,--[[string]] playlistName,--[[BOOL (bool)]] restart)native_invoker.begin_call()native_invoker.push_arg_int(tvChannel)native_invoker.push_arg_string(playlistName)native_invoker.push_arg_bool(restart)native_invoker.end_call_2(0xF7B38B8305F1FE8B)end,
	["SET_TV_CHANNEL_PLAYLIST_AT_HOUR"]=--[[void]] function(--[[int]] tvChannel,--[[string]] playlistName,--[[int]] hour)native_invoker.begin_call()native_invoker.push_arg_int(tvChannel)native_invoker.push_arg_string(playlistName)native_invoker.push_arg_int(hour)native_invoker.end_call_2(0x2201C576FACAEBE8)end,
	["CLEAR_TV_CHANNEL_PLAYLIST"]=--[[void]] function(--[[int]] tvChannel)native_invoker.begin_call()native_invoker.push_arg_int(tvChannel)native_invoker.end_call_2(0xBEB3D46BB7F043C0)end,
	["IS_PLAYLIST_ON_CHANNEL"]=--[[BOOL (bool)]] function(--[[int]] tvChannel,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(tvChannel)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x1F710BFF7DAE6261)return native_invoker.get_return_value_bool()end,
	["IS_TVSHOW_CURRENTLY_PLAYING"]=--[[BOOL (bool)]] function(--[[Hash (int)]] videoCliphash)native_invoker.begin_call()native_invoker.push_arg_int(videoCliphash)native_invoker.end_call_2(0x0AD973CA1E077B60)return native_invoker.get_return_value_bool()end,
	["ENABLE_MOVIE_KEYFRAME_WAIT"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x74C180030FDE4B69)end,
	["SET_TV_PLAYER_WATCHING_THIS_FRAME"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xD1C55B110E4DF534)end,
	["GET_CURRENT_TV_CLIP_NAMEHASH"]=--[[Hash (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x30432A0118736E00)return native_invoker.get_return_value_int()end,
	["ENABLE_MOVIE_SUBTITLES"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x873FA65C778AD970)end,
	["UI3DSCENE_IS_AVAILABLE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD3A10FC7FD8D98CD)return native_invoker.get_return_value_bool()end,
	-- All presets can be found in common\data\ui\uiscenes.meta
	["UI3DSCENE_PUSH_PRESET"]=--[[BOOL (bool)]] function(--[[string]] presetName)native_invoker.begin_call()native_invoker.push_arg_string(presetName)native_invoker.end_call_2(0xF1CEA8A4198D8E9A)return native_invoker.get_return_value_bool()end,
	-- It's called after UI3DSCENE_IS_AVAILABLE and UI3DSCENE_PUSH_PRESET
	-- 
	-- presetName was always "CELEBRATION_WINNER"
	-- All presets can be found in common\data\ui\uiscenes.meta
	["UI3DSCENE_ASSIGN_PED_TO_SLOT"]=--[[BOOL (bool)]] function(--[[string]] presetName,--[[Ped (int)]] ped,--[[int]] p2,--[[float]] posX,--[[float]] posY,--[[float]] posZ)native_invoker.begin_call()native_invoker.push_arg_string(presetName)native_invoker.push_arg_int(ped)native_invoker.push_arg_int(p2)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.end_call_2(0x98C4FE6EC34154CA)return native_invoker.get_return_value_bool()end,
	["UI3DSCENE_CLEAR_PATCHED_DATA"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x7A42B2E236E71415)end,
	["UI3DSCENE_MAKE_PUSHED_PRESET_PERSISTENT"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x108BE26959A9D9BB)end,
	-- This native enables/disables the gold putting grid display (https://i.imgur.com/TC6cku6.png).
	-- This requires these two natives to be called as well to configure the grid: `0x1c4fc5752bcd8e48` and `0x5ce62918f8d703c7`.
	["TERRAINGRID_ACTIVATE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xA356990E161C9E65)end,
	-- This native is used along with these two natives: `0xa356990e161c9e65` and `0x5ce62918f8d703c7`.
	-- This native configures the location, size, rotation, normal height, and the difference ratio between min, normal and max.
	-- 
	-- All those natives combined they will output something like this: https://i.imgur.com/TC6cku6.png
	-- 
	-- This native renders a box at the given position, with a special shader that renders a grid on world geometry behind it. This box does not have backface culling.
	-- The forward args here are a direction vector, something similar to what's returned by GET_ENTITY_FORWARD_VECTOR.
	-- normalHeight and heightDiff are used for positioning the color gradient of the grid, colors specified via TERRAINGRID_SET_COLOURS.
	-- 
	-- Example with box superimposed on the image to demonstrate: https://i.imgur.com/wdqskxd.jpg
	["TERRAINGRID_SET_PARAMS"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] forwardX,--[[float]] forwardY,--[[float]] forwardZ,--[[float]] sizeX,--[[float]] sizeY,--[[float]] sizeZ,--[[float]] gridScale,--[[float]] glowIntensity,--[[float]] normalHeight,--[[float]] heightDiff)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(forwardX)native_invoker.push_arg_float(forwardY)native_invoker.push_arg_float(forwardZ)native_invoker.push_arg_float(sizeX)native_invoker.push_arg_float(sizeY)native_invoker.push_arg_float(sizeZ)native_invoker.push_arg_float(gridScale)native_invoker.push_arg_float(glowIntensity)native_invoker.push_arg_float(normalHeight)native_invoker.push_arg_float(heightDiff)native_invoker.end_call_2(0x1C4FC5752BCD8E48)end,
	-- This native is used along with these two natives: `0xa356990e161c9e65` and `0x1c4fc5752bcd8e48`.
	-- This native sets the colors for the golf putting grid. the 'min...' values are for the lower areas that the grid covers, the 'max...' values are for the higher areas that the grid covers, all remaining values are for the 'normal' ground height.
	-- All those natives combined they will output something like this: https://i.imgur.com/TC6cku6.png
	["TERRAINGRID_SET_COLOURS"]=--[[void]] function(--[[int]] lowR,--[[int]] lowG,--[[int]] lowB,--[[int]] lowAlpha,--[[int]] r,--[[int]] g,--[[int]] b,--[[int]] alpha,--[[int]] highR,--[[int]] highG,--[[int]] highB,--[[int]] highAlpha)native_invoker.begin_call()native_invoker.push_arg_int(lowR)native_invoker.push_arg_int(lowG)native_invoker.push_arg_int(lowB)native_invoker.push_arg_int(lowAlpha)native_invoker.push_arg_int(r)native_invoker.push_arg_int(g)native_invoker.push_arg_int(b)native_invoker.push_arg_int(alpha)native_invoker.push_arg_int(highR)native_invoker.push_arg_int(highG)native_invoker.push_arg_int(highB)native_invoker.push_arg_int(highAlpha)native_invoker.end_call_2(0x5CE62918F8D703C7)end,
	-- duration - is how long to play the effect for in milliseconds. If 0, it plays the default length
	-- if loop is true, the effect won't stop until you call ANIMPOSTFX_STOP on it. (only loopable effects)
	-- 
	-- Full list of animpostFX / screen effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animPostFxNamesCompact.json
	["ANIMPOSTFX_PLAY"]=--[[void]] function(--[[string]] effectName,--[[int]] duration,--[[BOOL (bool)]] looped)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.push_arg_int(duration)native_invoker.push_arg_bool(looped)native_invoker.end_call_2(0x2206BF9A37B7F724)end,
	-- See ANIMPOSTFX_PLAY
	-- 
	-- Full list of animpostFX / screen effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animPostFxNamesCompact.json
	["ANIMPOSTFX_STOP"]=--[[void]] function(--[[string]] effectName)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.end_call_2(0x068E835A1D0DC0E3)end,
	-- See ANIMPOSTFX_PLAY
	-- 
	-- Full list of animpostFX / screen effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animPostFxNamesCompact.json
	["ANIMPOSTFX_GET_CURRENT_TIME"]=--[[float]] function(--[[string]] effectName)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.end_call_2(0xE35B38A27E8E7179)return native_invoker.get_return_value_float()end,
	-- Returns whether the specified effect is active.
	-- See ANIMPOSTFX_PLAY
	-- 
	-- Full list of animpostFX / screen effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animPostFxNamesCompact.json
	["ANIMPOSTFX_IS_RUNNING"]=--[[BOOL (bool)]] function(--[[string]] effectName)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.end_call_2(0x36AD3E690DA5ACEB)return native_invoker.get_return_value_bool()end,
	-- Stops ALL currently playing effects.
	["ANIMPOSTFX_STOP_ALL"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB4EDDC19532BFB85)end,
	-- Stops the effect and sets a value (bool) in its data (+0x199) to false.
	-- See ANIMPOSTFX_PLAY
	-- 
	-- Full list of animpostFX / screen effects by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animPostFxNamesCompact.json
	["ANIMPOSTFX_STOP_AND_FLUSH_REQUESTS"]=--[[void]] function(--[[string]] effectName)native_invoker.begin_call()native_invoker.push_arg_string(effectName)native_invoker.end_call_2(0xD2209BE128B5418C)end,
}
SHAPETEST={
	-- Asynchronously starts a line-of-sight (raycast) world probe shape test.
	-- 
	-- Use the handle with 0x3D87450E15D98694 or 0x65287525D951F6BE until it returns 0 or 2.
	-- 
	-- p8 is a bit mask with bits 1, 2 and/or 4, relating to collider types; 4 should usually be used.
	["START_SHAPE_TEST_LOS_PROBE"]=--[[int]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[int]] flags,--[[Entity (int)]] entity,--[[int]] p8)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_int(flags)native_invoker.push_arg_int(entity)native_invoker.push_arg_int(p8)native_invoker.end_call_2(0x7EE9F5D83DD4F90E)return native_invoker.get_return_value_int()end,
	-- Does the same as 0x7EE9F5D83DD4F90E, except blocking until the shape test completes.
	["START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE"]=--[[int]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[int]] flags,--[[Entity (int)]] entity,--[[int]] p8)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_int(flags)native_invoker.push_arg_int(entity)native_invoker.push_arg_int(p8)native_invoker.end_call_2(0x377906D8A31E5586)return native_invoker.get_return_value_int()end,
	["START_SHAPE_TEST_BOUNDING_BOX"]=--[[int]] function(--[[Entity (int)]] entity,--[[int]] flags1,--[[int]] flags2)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(flags1)native_invoker.push_arg_int(flags2)native_invoker.end_call_2(0x052837721A854EC7)return native_invoker.get_return_value_int()end,
	["START_SHAPE_TEST_BOX"]=--[[int]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] x1,--[[float]] y2,--[[float]] z2,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[Any (int)]] p9,--[[int]] flags,--[[Entity (int)]] entity,--[[Any (int)]] p12)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_int(p9)native_invoker.push_arg_int(flags)native_invoker.push_arg_int(entity)native_invoker.push_arg_int(p12)native_invoker.end_call_2(0xFE466162C4401D18)return native_invoker.get_return_value_int()end,
	["START_SHAPE_TEST_BOUND"]=--[[int]] function(--[[Entity (int)]] entity,--[[int]] flags1,--[[int]] flags2)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_int(flags1)native_invoker.push_arg_int(flags2)native_invoker.end_call_2(0x37181417CE7C8900)return native_invoker.get_return_value_int()end,
	-- Raycast from point to point, where the ray has a radius. 
	-- 
	-- flags:
	-- vehicles=10
	-- peds =12
	-- 
	-- Iterating through flags yields many ped / vehicle/ object combinations
	-- 
	-- p9 = 7, but no idea what it does
	-- 
	-- Entity is an entity to ignore
	["START_SHAPE_TEST_CAPSULE"]=--[[int]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[float]] radius,--[[int]] flags,--[[Entity (int)]] entity,--[[int]] p9)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(flags)native_invoker.push_arg_int(entity)native_invoker.push_arg_int(p9)native_invoker.end_call_2(0x28579D1B8F8AAC80)return native_invoker.get_return_value_int()end,
	["START_SHAPE_TEST_SWEPT_SPHERE"]=--[[int]] function(--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[float]] x2,--[[float]] y2,--[[float]] z2,--[[float]] radius,--[[int]] flags,--[[Entity (int)]] entity,--[[Any (int)]] p9)native_invoker.begin_call()native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_float(x2)native_invoker.push_arg_float(y2)native_invoker.push_arg_float(z2)native_invoker.push_arg_float(radius)native_invoker.push_arg_int(flags)native_invoker.push_arg_int(entity)native_invoker.push_arg_int(p9)native_invoker.end_call_2(0xE6AC6C45FBE83004)return native_invoker.get_return_value_int()end,
	-- Returns a ShapeTest handle that can be used with GET_SHAPE_TEST_RESULT.
	-- 
	-- In its only usage in game scripts its called with flag set to 511, entity to player_ped_id and flag2 set to 7
	["START_SHAPE_TEST_MOUSE_CURSOR_LOS_PROBE"]=--[[int]] function(--[[Vector3* (pointer)]] pVec1,--[[Vector3* (pointer)]] pVec2,--[[int]] flag,--[[Entity (int)]] entity,--[[int]] flag2)native_invoker.begin_call()native_invoker.push_arg_pointer(pVec1)native_invoker.push_arg_pointer(pVec2)native_invoker.push_arg_int(flag)native_invoker.push_arg_int(entity)native_invoker.push_arg_int(flag2)native_invoker.end_call_2(0xFF6BE494C7987F34)return native_invoker.get_return_value_int()end,
	-- Returns the result of a shape test: 0 if the handle is invalid, 1 if the shape test is still pending, or 2 if the shape test has completed, and the handle should be invalidated.
	-- 
	-- When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
	["GET_SHAPE_TEST_RESULT"]=--[[int]] function(--[[int]] shapeTestHandle,--[[BOOL* (pointer)]] hit,--[[Vector3* (pointer)]] endCoords,--[[Vector3* (pointer)]] surfaceNormal,--[[Entity* (pointer)]] entityHit)native_invoker.begin_call()native_invoker.push_arg_int(shapeTestHandle)native_invoker.push_arg_pointer(hit)native_invoker.push_arg_pointer(endCoords)native_invoker.push_arg_pointer(surfaceNormal)native_invoker.push_arg_pointer(entityHit)native_invoker.end_call_2(0x3D87450E15D98694)return native_invoker.get_return_value_int()end,
	-- Returns the result of a shape test, also returning the material of any touched surface.
	-- 
	-- When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
	-- 
	-- Unless the return value is 2, the other return values are undefined.
	["GET_SHAPE_TEST_RESULT_INCLUDING_MATERIAL"]=--[[int]] function(--[[int]] shapeTestHandle,--[[BOOL* (pointer)]] hit,--[[Vector3* (pointer)]] endCoords,--[[Vector3* (pointer)]] surfaceNormal,--[[Hash* (pointer)]] materialHash,--[[Entity* (pointer)]] entityHit)native_invoker.begin_call()native_invoker.push_arg_int(shapeTestHandle)native_invoker.push_arg_pointer(hit)native_invoker.push_arg_pointer(endCoords)native_invoker.push_arg_pointer(surfaceNormal)native_invoker.push_arg_pointer(materialHash)native_invoker.push_arg_pointer(entityHit)native_invoker.end_call_2(0x65287525D951F6BE)return native_invoker.get_return_value_int()end,
	-- Invalidates the entity handle passed by removing the fwScriptGuid from the entity. This should be used when receiving an ambient entity from shape testing natives, but can also be used for other natives returning an 'irrelevant' entity handle.
	["RELEASE_SCRIPT_GUID_FROM_ENTITY"]=--[[void]] function(--[[Entity (int)]] entityHit)native_invoker.begin_call()native_invoker.push_arg_int(entityHit)native_invoker.end_call_2(0x2B3334BCA57CD799)end,
}
CAM={
	-- ease - smooth transition between the camera's positions
	-- easeTime - Time in milliseconds for the transition to happen
	-- 
	-- If you have created a script (rendering) camera, and want to go back to the 
	-- character (gameplay) camera, call this native with render set to 0.
	-- Setting ease to 1 will smooth the transition.
	["RENDER_SCRIPT_CAMS"]=--[[void]] function(--[[BOOL (bool)]] render,--[[BOOL (bool)]] ease,--[[int]] easeTime,--[[BOOL (bool)]] p3,--[[BOOL (bool)]] p4,--[[Any (int)]] p5)native_invoker.begin_call()native_invoker.push_arg_bool(render)native_invoker.push_arg_bool(ease)native_invoker.push_arg_int(easeTime)native_invoker.push_arg_bool(p3)native_invoker.push_arg_bool(p4)native_invoker.push_arg_int(p5)native_invoker.end_call_2(0x07E5B515DB0636FC)end,
	-- This native makes the gameplay camera zoom into first person/third person with a special effect.
	["STOP_RENDERING_SCRIPT_CAMS_USING_CATCH_UP"]=--[[void]] function(--[[BOOL (bool)]] render,--[[float]] p1,--[[int]] p2,--[[Any (int)]] p3)native_invoker.begin_call()native_invoker.push_arg_bool(render)native_invoker.push_arg_float(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0xC819F3CBB62BF692)end,
	-- "DEFAULT_SCRIPTED_CAMERA"
	-- "DEFAULT_ANIMATED_CAMERA"
	-- "DEFAULT_SPLINE_CAMERA"
	-- "DEFAULT_SCRIPTED_FLY_CAMERA"
	-- "TIMED_SPLINE_CAMERA"
	["CREATE_CAM"]=--[[Cam (int)]] function(--[[string]] camName,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_string(camName)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xC3981DCE61D9E13F)return native_invoker.get_return_value_int()end,
	-- camName is always set to "DEFAULT_SCRIPTED_CAMERA" in Rockstar's scripts.
	-- ------------
	-- Camera names found in the b617d scripts:
	-- "DEFAULT_ANIMATED_CAMERA"
	-- "DEFAULT_SCRIPTED_CAMERA"
	-- "DEFAULT_SCRIPTED_FLY_CAMERA"
	-- "DEFAULT_SPLINE_CAMERA"
	-- ------------
	-- Side Note: It seems p8 is basically to represent what would be the bool p1 within CREATE_CAM native. As well as the p9 since it's always 2 in scripts seems to represent what would be the last param within SET_CAM_ROT native which normally would be 2.
	["CREATE_CAM_WITH_PARAMS"]=--[[Cam (int)]] function(--[[string]] camName,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[float]] fov,--[[BOOL (bool)]] p8,--[[int]] p9)native_invoker.begin_call()native_invoker.push_arg_string(camName)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_float(fov)native_invoker.push_arg_bool(p8)native_invoker.push_arg_int(p9)native_invoker.end_call_2(0xB51194800B257161)return native_invoker.get_return_value_int()end,
	["CREATE_CAMERA"]=--[[Cam (int)]] function(--[[Hash (int)]] camHash,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(camHash)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x5E3CF89C6BCCA67D)return native_invoker.get_return_value_int()end,
	-- CAM::_GET_GAMEPLAY_CAM_COORDS can be used instead of posX,Y,Z
	-- CAM::_GET_GAMEPLAY_CAM_ROT can be used instead of rotX,Y,Z
	-- CAM::_80EC114669DAEFF4() can be used instead of p7 (Possible p7 is FOV parameter. )
	-- p8 ???
	-- p9 uses 2 by default
	-- 
	["CREATE_CAMERA_WITH_PARAMS"]=--[[Cam (int)]] function(--[[Hash (int)]] camHash,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[float]] fov,--[[BOOL (bool)]] p8,--[[Any (int)]] p9)native_invoker.begin_call()native_invoker.push_arg_int(camHash)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_float(fov)native_invoker.push_arg_bool(p8)native_invoker.push_arg_int(p9)native_invoker.end_call_2(0x6ABFA3E16460F22D)return native_invoker.get_return_value_int()end,
	-- BOOL param indicates whether the cam should be destroyed if it belongs to the calling script.
	["DESTROY_CAM"]=--[[void]] function(--[[Cam (int)]] cam,--[[BOOL (bool)]] bScriptHostCam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_bool(bScriptHostCam)native_invoker.end_call_2(0x865908C81A2C22E9)end,
	-- BOOL param indicates whether the cam should be destroyed if it belongs to the calling script.
	["DESTROY_ALL_CAMS"]=--[[void]] function(--[[BOOL (bool)]] bScriptHostCam)native_invoker.begin_call()native_invoker.push_arg_bool(bScriptHostCam)native_invoker.end_call_2(0x8E5FB15663F79120)end,
	-- Returns whether or not the passed camera handle exists.
	["DOES_CAM_EXIST"]=--[[BOOL (bool)]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xA7A932170592B50E)return native_invoker.get_return_value_bool()end,
	-- Set camera as active/inactive.
	["SET_CAM_ACTIVE"]=--[[void]] function(--[[Cam (int)]] cam,--[[BOOL (bool)]] active)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_bool(active)native_invoker.end_call_2(0x026FB97D0A425F84)end,
	-- Returns whether or not the passed camera handle is active.
	["IS_CAM_ACTIVE"]=--[[BOOL (bool)]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xDFB2B516207D3534)return native_invoker.get_return_value_bool()end,
	["IS_CAM_RENDERING"]=--[[BOOL (bool)]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0x02EC0AF5C5A49B7A)return native_invoker.get_return_value_bool()end,
	["GET_RENDERING_CAM"]=--[[Cam (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5234F9F10919EABA)return native_invoker.get_return_value_int()end,
	["GET_CAM_COORD"]=--[[Vector3 (vector3)]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xBAC038F7459AE5AE)return native_invoker.get_return_value_vector3()end,
	-- The last parameter, as in other "ROT" methods, is usually 2.
	["GET_CAM_ROT"]=--[[Vector3 (vector3)]] function(--[[Cam (int)]] cam,--[[int]] rotationOrder)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(rotationOrder)native_invoker.end_call_2(0x7D304C1C955E3E12)return native_invoker.get_return_value_vector3()end,
	["GET_CAM_FOV"]=--[[float]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xC3330A45CCCDB26A)return native_invoker.get_return_value_float()end,
	["GET_CAM_NEAR_CLIP"]=--[[float]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xC520A34DAFBF24B1)return native_invoker.get_return_value_float()end,
	["GET_CAM_FAR_CLIP"]=--[[float]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xB60A9CFEB21CA6AA)return native_invoker.get_return_value_float()end,
	["GET_CAM_NEAR_DOF"]=--[[float]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xC2612D223D915A1C)return native_invoker.get_return_value_float()end,
	["GET_CAM_FAR_DOF"]=--[[float]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0x255F8DAFD540D397)return native_invoker.get_return_value_float()end,
	["GET_CAM_DOF_STRENGTH"]=--[[float]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0x06D153C0B99B6128)return native_invoker.get_return_value_float()end,
	["SET_CAM_PARAMS"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] posX,--[[float]] posY,--[[float]] posZ,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[float]] fieldOfView,--[[Any (int)]] p8,--[[int]] p9,--[[int]] p10,--[[int]] p11)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_float(fieldOfView)native_invoker.push_arg_int(p8)native_invoker.push_arg_int(p9)native_invoker.push_arg_int(p10)native_invoker.push_arg_int(p11)native_invoker.end_call_2(0xBFD8727AEA3CCEBA)end,
	-- Sets the position of the cam.
	["SET_CAM_COORD"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] posX,--[[float]] posY,--[[float]] posZ)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(posX)native_invoker.push_arg_float(posY)native_invoker.push_arg_float(posZ)native_invoker.end_call_2(0x4D41783FB745E42E)end,
	-- Sets the rotation of the cam.
	-- Last parameter unknown.
	-- 
	-- Last parameter seems to always be set to 2.
	["SET_CAM_ROT"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[int]] rotationOrder)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_int(rotationOrder)native_invoker.end_call_2(0x85973643155D0B07)end,
	-- Sets the field of view of the cam.
	-- ---------------------------------------------
	-- Min: 1.0f
	-- Max: 130.0f
	["SET_CAM_FOV"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] fieldOfView)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(fieldOfView)native_invoker.end_call_2(0xB13C14F66A00D047)end,
	["SET_CAM_NEAR_CLIP"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] nearClip)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(nearClip)native_invoker.end_call_2(0xC7848EFCCC545182)end,
	["SET_CAM_FAR_CLIP"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] farClip)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(farClip)native_invoker.end_call_2(0xAE306F2A904BF86E)end,
	["FORCE_CAM_FAR_CLIP"]=--[[void]] function(--[[Any (int)]] p0,--[[Any (int)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xAABD62873FFB1A33)end,
	["SET_CAM_MOTION_BLUR_STRENGTH"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] strength)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(strength)native_invoker.end_call_2(0x6F0F77FBA9A8F2E6)end,
	["SET_CAM_NEAR_DOF"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] nearDOF)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(nearDOF)native_invoker.end_call_2(0x3FA4BF0A7AB7DE2C)end,
	["SET_CAM_FAR_DOF"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] farDOF)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(farDOF)native_invoker.end_call_2(0xEDD91296CD01AEE0)end,
	["SET_CAM_DOF_STRENGTH"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] dofStrength)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(dofStrength)native_invoker.end_call_2(0x5EE29B4D7D5DF897)end,
	["SET_CAM_DOF_PLANES"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] p1,--[[float]] p2,--[[float]] p3,--[[float]] p4)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.end_call_2(0x3CF48F6F96E749DC)end,
	["SET_CAM_USE_SHALLOW_DOF_MODE"]=--[[void]] function(--[[Cam (int)]] cam,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x16A96863A17552BB)end,
	["SET_USE_HI_DOF"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA13B0222F3D94A94)end,
	-- Only used in R* Script fm_mission_controller_2020
	["SET_USE_HI_DOF_ON_SYNCED_SCENE_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x731A880555DA3647)end,
	["SET_CAM_DOF_OVERRIDDEN_FOCUS_DISTANCE"]=--[[void]] function(--[[Any (int)]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xF55E4046F6F831DC)end,
	["SET_CAM_DOF_OVERRIDDEN_FOCUS_DISTANCE_BLEND_LEVEL"]=--[[void]] function(--[[Any (int)]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xE111A7C0D200CBC5)end,
	-- This native has its name defined inside its codE
	-- 
	["SET_CAM_DOF_FNUMBER_OF_LENS"]=--[[void]] function(--[[Cam (int)]] camera,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(camera)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x7DD234D6F3914C5B)end,
	-- Native name labeled within its code
	["SET_CAM_DOF_FOCAL_LENGTH_MULTIPLIER"]=--[[void]] function(--[[Cam (int)]] camera,--[[float]] multiplier)native_invoker.begin_call()native_invoker.push_arg_int(camera)native_invoker.push_arg_float(multiplier)native_invoker.end_call_2(0x47B595D60664CFFA)end,
	-- This native has a name defined inside its code
	["SET_CAM_DOF_FOCUS_DISTANCE_BIAS"]=--[[void]] function(--[[Cam (int)]] camera,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(camera)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xC669EEA5D031B7DE)end,
	-- This native has a name defined inside its code
	["SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE"]=--[[void]] function(--[[Cam (int)]] camera,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(camera)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xC3654A441402562D)end,
	-- This native has a name defined inside its code
	["SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE_BLEND_LEVEL"]=--[[void]] function(--[[Cam (int)]] camera,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(camera)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x2C654B4943BDDF7C)end,
	-- Last param determines if its relative to the Entity
	["ATTACH_CAM_TO_ENTITY"]=--[[void]] function(--[[Cam (int)]] cam,--[[Entity (int)]] entity,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset,--[[BOOL (bool)]] isRelative)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.push_arg_bool(isRelative)native_invoker.end_call_2(0xFEDB7D269E8C60E3)end,
	["ATTACH_CAM_TO_PED_BONE"]=--[[void]] function(--[[Cam (int)]] cam,--[[Ped (int)]] ped,--[[int]] boneIndex,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] heading)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(ped)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(heading)native_invoker.end_call_2(0x61A3DBA14AB7F411)end,
	["HARD_ATTACH_CAM_TO_PED_BONE"]=--[[void]] function(--[[Cam (int)]] cam,--[[Ped (int)]] ped,--[[int]] boneIndex,--[[float]] p3,--[[float]] p4,--[[float]] p5,--[[float]] p6,--[[float]] p7,--[[float]] p8,--[[BOOL (bool)]] p9)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(ped)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.push_arg_float(p5)native_invoker.push_arg_float(p6)native_invoker.push_arg_float(p7)native_invoker.push_arg_float(p8)native_invoker.push_arg_bool(p9)native_invoker.end_call_2(0x149916F50C34A40D)end,
	-- Example from am_mp_drone script: 
	-- 
	-- CAM::_0x202A5ED9CE01D6E7(Local_190.f_169, NETWORK::NET_TO_OBJ(Local_190.f_159), 0f, 0f, 180f, Var0, 1);
	["HARD_ATTACH_CAM_TO_ENTITY"]=--[[void]] function(--[[Cam (int)]] cam,--[[Entity (int)]] entity,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset,--[[BOOL (bool)]] isRelative)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.push_arg_bool(isRelative)native_invoker.end_call_2(0x202A5ED9CE01D6E7)end,
	-- This native works with vehicles only. Bone indexes are usually given by this native GET_ENTITY_BONE_INDEX_BY_NAME.
	["ATTACH_CAM_TO_VEHICLE_BONE"]=--[[void]] function(--[[Cam (int)]] cam,--[[Vehicle (int)]] vehicle,--[[int]] boneIndex,--[[BOOL (bool)]] relativeRotation,--[[float]] rotX,--[[float]] rotY,--[[float]] rotZ,--[[float]] offsetX,--[[float]] offsetY,--[[float]] offsetZ,--[[BOOL (bool)]] fixedDirection)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_bool(relativeRotation)native_invoker.push_arg_float(rotX)native_invoker.push_arg_float(rotY)native_invoker.push_arg_float(rotZ)native_invoker.push_arg_float(offsetX)native_invoker.push_arg_float(offsetY)native_invoker.push_arg_float(offsetZ)native_invoker.push_arg_bool(fixedDirection)native_invoker.end_call_2(0x8DB3F12A02CAEF72)end,
	["DETACH_CAM"]=--[[void]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xA2FABBE87F4BAD82)end,
	-- The native seems to only be called once.
	-- 
	-- The native is used as so,
	-- CAM::SET_CAM_INHERIT_ROLL_VEHICLE(l_544, getElem(2, &l_525, 4));
	-- In the exile1 script.
	["SET_CAM_INHERIT_ROLL_VEHICLE"]=--[[void]] function(--[[Cam (int)]] cam,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x45F1DE9C34B93AE6)end,
	["POINT_CAM_AT_COORD"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0xF75497BB865F0803)end,
	-- p5 always seems to be 1 i.e TRUE
	["POINT_CAM_AT_ENTITY"]=--[[void]] function(--[[Cam (int)]] cam,--[[Entity (int)]] entity,--[[float]] p2,--[[float]] p3,--[[float]] p4,--[[BOOL (bool)]] p5)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(entity)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.push_arg_bool(p5)native_invoker.end_call_2(0x5640BFF86B16E8DC)end,
	-- Parameters p0-p5 seems correct. The bool p6 is unknown, but through every X360 script it's always 1. Please correct p0-p5 if any prove to be wrong. 
	["POINT_CAM_AT_PED_BONE"]=--[[void]] function(--[[Cam (int)]] cam,--[[Ped (int)]] ped,--[[int]] boneIndex,--[[float]] x,--[[float]] y,--[[float]] z,--[[BOOL (bool)]] p6)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(ped)native_invoker.push_arg_int(boneIndex)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_bool(p6)native_invoker.end_call_2(0x68B2B5F33BA63C41)end,
	["STOP_CAM_POINTING"]=--[[void]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xF33AB75780BA57DE)end,
	-- Allows you to aim and shoot at the direction the camera is facing.
	["SET_CAM_AFFECTS_AIMING"]=--[[void]] function(--[[Cam (int)]] cam,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x8C1DC7770C51DC8D)end,
	-- Rotates the radar to match the camera's Z rotation
	["SET_CAM_CONTROLS_MINI_MAP_HEADING"]=--[[void]] function(--[[Cam (int)]] cam,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0x661B5C8654ADD825)end,
	-- When set to true shadows appear more smooth but less detailed.
	-- Set to false by default.
	["SET_CAM_IS_INSIDE_VEHICLE"]=--[[void]] function(--[[Cam (int)]] cam,--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xA2767257A320FC82)end,
	["ALLOW_MOTION_BLUR_DECAY"]=--[[void]] function(--[[Any (int)]] p0,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x271017B9BA825366)end,
	-- NOTE: Debugging functions are not present in the retail version of the game.
	["SET_CAM_DEBUG_NAME"]=--[[void]] function(--[[Cam (int)]] camera,--[[string]] name)native_invoker.begin_call()native_invoker.push_arg_int(camera)native_invoker.push_arg_string(name)native_invoker.end_call_2(0x1B93E0107865DD40)end,
	["GET_DEBUG_CAM"]=--[[Cam (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x77C3CEC46BE286F6)return native_invoker.get_return_value_int()end,
	-- I filled p1-p6 (the floats) as they are as other natives with 6 floats in a row are similar and I see no other method. So if a test from anyone proves them wrong please correct.
	-- 
	-- p7 (length) determines the length of the spline, affects camera path and duration of transition between previous node and this one
	-- 
	-- p8 big values ~100 will slow down the camera movement before reaching this node
	-- 
	-- p9 != 0 seems to override the rotation/pitch (bool?)
	["ADD_CAM_SPLINE_NODE"]=--[[void]] function(--[[Cam (int)]] camera,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[int]] length,--[[int]] smoothingStyle,--[[int]] rotationOrder)native_invoker.begin_call()native_invoker.push_arg_int(camera)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_int(length)native_invoker.push_arg_int(smoothingStyle)native_invoker.push_arg_int(rotationOrder)native_invoker.end_call_2(0x8609C75EC438FB3B)end,
	-- p0 is the spline camera to which the node is being added.
	-- p1 is the camera used to create the node.
	-- p3 is always 3 in scripts. It might be smoothing style or rotation order.
	["ADD_CAM_SPLINE_NODE_USING_CAMERA_FRAME"]=--[[void]] function(--[[Cam (int)]] cam,--[[Cam (int)]] cam2,--[[int]] length,--[[int]] p3)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(cam2)native_invoker.push_arg_int(length)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0x0A9F2A468B328E74)end,
	-- p0 is the spline camera to which the node is being added.
	-- p1 is the camera used to create the node.
	-- p3 is always 3 in scripts. It might be smoothing style or rotation order.
	["ADD_CAM_SPLINE_NODE_USING_CAMERA"]=--[[void]] function(--[[Cam (int)]] cam,--[[Cam (int)]] cam2,--[[int]] length,--[[int]] p3)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(cam2)native_invoker.push_arg_int(length)native_invoker.push_arg_int(p3)native_invoker.end_call_2(0x0FB82563989CF4FB)end,
	-- p2 is always 2 in scripts. It might be smoothing style or rotation order.
	["ADD_CAM_SPLINE_NODE_USING_GAMEPLAY_FRAME"]=--[[void]] function(--[[Cam (int)]] cam,--[[int]] length,--[[int]] p2)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(length)native_invoker.push_arg_int(p2)native_invoker.end_call_2(0x609278246A29CA34)end,
	["SET_CAM_SPLINE_PHASE"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x242B5874F0A4E052)end,
	-- Can use this with SET_CAM_SPLINE_PHASE to set the float it this native returns.
	-- 
	-- (returns 1.0f when no nodes has been added, reached end of non existing spline)
	["GET_CAM_SPLINE_PHASE"]=--[[float]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xB5349E36C546509A)return native_invoker.get_return_value_float()end,
	-- I'm pretty sure the parameter is the camera as usual, but I am not certain so I'm going to leave it as is.
	["GET_CAM_SPLINE_NODE_PHASE"]=--[[float]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xD9D0E694C8282C96)return native_invoker.get_return_value_float()end,
	-- I named p1 as timeDuration as it is obvious. I'm assuming tho it is ran in ms(Milliseconds) as usual.
	["SET_CAM_SPLINE_DURATION"]=--[[void]] function(--[[Cam (int)]] cam,--[[int]] timeDuration)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(timeDuration)native_invoker.end_call_2(0x1381539FEE034CDA)end,
	["SET_CAM_SPLINE_SMOOTHING_STYLE"]=--[[void]] function(--[[Cam (int)]] cam,--[[int]] smoothingStyle)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(smoothingStyle)native_invoker.end_call_2(0xD1B0F412F109EA5D)end,
	["GET_CAM_SPLINE_NODE_INDEX"]=--[[int]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xB22B17DF858716A6)return native_invoker.get_return_value_int()end,
	["SET_CAM_SPLINE_NODE_EASE"]=--[[void]] function(--[[Cam (int)]] cam,--[[int]] easingFunction,--[[int]] p2,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(easingFunction)native_invoker.push_arg_int(p2)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0x83B8201ED82A9A2D)end,
	["SET_CAM_SPLINE_NODE_VELOCITY_SCALE"]=--[[void]] function(--[[Cam (int)]] cam,--[[int]] p1,--[[float]] scale)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(p1)native_invoker.push_arg_float(scale)native_invoker.end_call_2(0xA6385DEB180F319F)end,
	["OVERRIDE_CAM_SPLINE_VELOCITY"]=--[[void]] function(--[[Cam (int)]] cam,--[[int]] p1,--[[float]] p2,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0x40B62FA033EB0346)end,
	-- Max value for p1 is 15.
	["OVERRIDE_CAM_SPLINE_MOTION_BLUR"]=--[[void]] function(--[[Cam (int)]] cam,--[[int]] p1,--[[float]] p2,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0x7DCF7C708D292D55)end,
	["SET_CAM_SPLINE_NODE_EXTRA_FLAGS"]=--[[void]] function(--[[Cam (int)]] cam,--[[int]] p1,--[[int]] flags)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(flags)native_invoker.end_call_2(0x7BF1A54AE67AC070)end,
	["IS_CAM_SPLINE_PAUSED"]=--[[BOOL (bool)]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0x0290F35C0AD97864)return native_invoker.get_return_value_bool()end,
	-- Previous declaration void SET_CAM_ACTIVE_WITH_INTERP(Cam camTo, Cam camFrom, int duration, BOOL easeLocation, BOOL easeRotation) is completely wrong. The last two params are integers not BOOLs...
	-- 
	["SET_CAM_ACTIVE_WITH_INTERP"]=--[[void]] function(--[[Cam (int)]] camTo,--[[Cam (int)]] camFrom,--[[int]] duration,--[[int]] easeLocation,--[[int]] easeRotation)native_invoker.begin_call()native_invoker.push_arg_int(camTo)native_invoker.push_arg_int(camFrom)native_invoker.push_arg_int(duration)native_invoker.push_arg_int(easeLocation)native_invoker.push_arg_int(easeRotation)native_invoker.end_call_2(0x9FBDA379383A52A4)end,
	["IS_CAM_INTERPOLATING"]=--[[BOOL (bool)]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0x036F97C908C2B52C)return native_invoker.get_return_value_bool()end,
	-- Possible shake types (updated b617d):
	-- 
	-- DEATH_FAIL_IN_EFFECT_SHAKE
	-- DRUNK_SHAKE
	-- FAMILY5_DRUG_TRIP_SHAKE
	-- HAND_SHAKE
	-- JOLT_SHAKE
	-- LARGE_EXPLOSION_SHAKE
	-- MEDIUM_EXPLOSION_SHAKE
	-- SMALL_EXPLOSION_SHAKE
	-- ROAD_VIBRATION_SHAKE
	-- SKY_DIVING_SHAKE
	-- VIBRATE_SHAKE
	-- 
	-- Full list of cam shake types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/camShakeTypesCompact.json
	["SHAKE_CAM"]=--[[void]] function(--[[Cam (int)]] cam,--[[string]] type,--[[float]] amplitude)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_string(type)native_invoker.push_arg_float(amplitude)native_invoker.end_call_2(0x6A25241C340D3822)end,
	-- Example from michael2 script.
	-- 
	-- CAM::ANIMATED_SHAKE_CAM(l_5069, "shake_cam_all@", "light", "", 1f);
	["ANIMATED_SHAKE_CAM"]=--[[void]] function(--[[Cam (int)]] cam,--[[string]] p1,--[[string]] p2,--[[string]] p3,--[[float]] amplitude)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_string(p1)native_invoker.push_arg_string(p2)native_invoker.push_arg_string(p3)native_invoker.push_arg_float(amplitude)native_invoker.end_call_2(0xA2746EEAE3E577CD)end,
	["IS_CAM_SHAKING"]=--[[BOOL (bool)]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0x6B24BFE83A2BE47B)return native_invoker.get_return_value_bool()end,
	["SET_CAM_SHAKE_AMPLITUDE"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] amplitude)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(amplitude)native_invoker.end_call_2(0xD93DB43B82BC0D00)end,
	["STOP_CAM_SHAKING"]=--[[void]] function(--[[Cam (int)]] cam,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0xBDECF64367884AC3)end,
	-- CAM::SHAKE_SCRIPT_GLOBAL("HAND_SHAKE", 0.2);
	-- 
	-- Full list of cam shake types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/camShakeTypesCompact.json
	["SHAKE_SCRIPT_GLOBAL"]=--[[void]] function(--[[string]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_string(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xF4C8CF9E353AFECA)end,
	-- CAM::ANIMATED_SHAKE_SCRIPT_GLOBAL("SHAKE_CAM_medium", "medium", "", 0.5f);
	-- 
	-- Full list of cam shake types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/camShakeTypesCompact.json
	["ANIMATED_SHAKE_SCRIPT_GLOBAL"]=--[[void]] function(--[[string]] p0,--[[string]] p1,--[[string]] p2,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_string(p0)native_invoker.push_arg_string(p1)native_invoker.push_arg_string(p2)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0xC2EAE3FB8CDBED31)end,
	-- In drunk_controller.c4, sub_309
	-- if (CAM::IS_SCRIPT_GLOBAL_SHAKING()) {
	--     CAM::STOP_SCRIPT_GLOBAL_SHAKING(0);
	-- }
	["IS_SCRIPT_GLOBAL_SHAKING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC912AF078AF19212)return native_invoker.get_return_value_bool()end,
	-- In drunk_controller.c4, sub_309
	-- if (CAM::IS_SCRIPT_GLOBAL_SHAKING()) {
	--     CAM::STOP_SCRIPT_GLOBAL_SHAKING(0);
	-- }
	["STOP_SCRIPT_GLOBAL_SHAKING"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x1C9D7949FA533490)end,
	-- p1: 0..16
	["TRIGGER_VEHICLE_PART_BROKEN_CAMERA_SHAKE"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[int]] p1,--[[float]] p2)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_int(p1)native_invoker.push_arg_float(p2)native_invoker.end_call_2(0x5D96CFB59DA076A0)end,
	-- Atleast one time in a script for the zRot Rockstar uses GET_ENTITY_HEADING to help fill the parameter.
	-- 
	-- p9 is unknown at this time.
	-- p10 throughout all the X360 Scripts is always 2.
	-- 
	-- Full list of animation dictionaries and anims by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/animDictsCompact.json
	["PLAY_CAM_ANIM"]=--[[BOOL (bool)]] function(--[[Cam (int)]] cam,--[[string]] animName,--[[string]] animDictionary,--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] xRot,--[[float]] yRot,--[[float]] zRot,--[[BOOL (bool)]] p9,--[[int]] p10)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_string(animName)native_invoker.push_arg_string(animDictionary)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(xRot)native_invoker.push_arg_float(yRot)native_invoker.push_arg_float(zRot)native_invoker.push_arg_bool(p9)native_invoker.push_arg_int(p10)native_invoker.end_call_2(0x9A2D0FB2E7852392)return native_invoker.get_return_value_bool()end,
	["IS_CAM_PLAYING_ANIM"]=--[[BOOL (bool)]] function(--[[Cam (int)]] cam,--[[string]] animName,--[[string]] animDictionary)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_string(animName)native_invoker.push_arg_string(animDictionary)native_invoker.end_call_2(0xC90621D8A0CEECF2)return native_invoker.get_return_value_bool()end,
	["SET_CAM_ANIM_CURRENT_PHASE"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] phase)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(phase)native_invoker.end_call_2(0x4145A4C44FF3B5A6)end,
	["GET_CAM_ANIM_CURRENT_PHASE"]=--[[float]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xA10B2DB49E92A6B0)return native_invoker.get_return_value_float()end,
	-- Examples:
	-- 
	-- CAM::PLAY_SYNCHRONIZED_CAM_ANIM(l_2734, NETWORK::_02C40BF885C567B6(l_2739), "PLAYER_EXIT_L_CAM", "mp_doorbell");
	-- 
	-- CAM::PLAY_SYNCHRONIZED_CAM_ANIM(l_F0D[7/*1*/], l_F4D[15/*1*/], "ah3b_attackheli_cam2", "missheistfbi3b_helicrash");
	["PLAY_SYNCHRONIZED_CAM_ANIM"]=--[[BOOL (bool)]] function(--[[Any (int)]] p0,--[[Any (int)]] p1,--[[string]] animName,--[[string]] animDictionary)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_string(animName)native_invoker.push_arg_string(animDictionary)native_invoker.end_call_2(0xE32EFE9AB4A9AA0C)return native_invoker.get_return_value_bool()end,
	["SET_FLY_CAM_HORIZONTAL_RESPONSE"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] p1,--[[float]] p2,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0x503F5920162365B2)end,
	["SET_FLY_CAM_VERTICAL_RESPONSE"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] p1,--[[float]] p2,--[[float]] p3)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.end_call_2(0xE827B9382CFB41BA)end,
	["SET_FLY_CAM_MAX_HEIGHT"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] height)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(height)native_invoker.end_call_2(0xF9D02130ECDD1D77)end,
	["SET_FLY_CAM_COORD_AND_CONSTRAIN"]=--[[void]] function(--[[Cam (int)]] cam,--[[float]] x,--[[float]] y,--[[float]] z)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.end_call_2(0xC91C6C55199308CA)end,
	["SET_FLY_CAM_VERTICAL_CONTROLS_THIS_UPDATE"]=--[[void]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0xC8B5C4A79CC18B94)end,
	["WAS_FLY_CAM_CONSTRAINED_ON_PREVIOUS_UDPATE"]=--[[BOOL (bool)]] function(--[[Cam (int)]] cam)native_invoker.begin_call()native_invoker.push_arg_int(cam)native_invoker.end_call_2(0x5C48A1D6E3B33179)return native_invoker.get_return_value_bool()end,
	["IS_SCREEN_FADED_OUT"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB16FCE9DDC7BA182)return native_invoker.get_return_value_bool()end,
	["IS_SCREEN_FADED_IN"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5A859503B0C08678)return native_invoker.get_return_value_bool()end,
	["IS_SCREEN_FADING_OUT"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x797AC7CB535BA28F)return native_invoker.get_return_value_bool()end,
	["IS_SCREEN_FADING_IN"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5C544BC6C57AC575)return native_invoker.get_return_value_bool()end,
	-- Fades the screen in.
	-- 
	-- duration: The time the fade should take, in milliseconds.
	["DO_SCREEN_FADE_IN"]=--[[void]] function(--[[int]] duration)native_invoker.begin_call()native_invoker.push_arg_int(duration)native_invoker.end_call_2(0xD4E8E24955024033)end,
	-- Fades the screen out.
	-- 
	-- duration: The time the fade should take, in milliseconds.
	["DO_SCREEN_FADE_OUT"]=--[[void]] function(--[[int]] duration)native_invoker.begin_call()native_invoker.push_arg_int(duration)native_invoker.end_call_2(0x891B5B39AC6302AF)end,
	["SET_WIDESCREEN_BORDERS"]=--[[void]] function(--[[BOOL (bool)]] p0,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xDCD4EA924F42D01A)end,
	["ARE_WIDESCREEN_BORDERS_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x4879E4FE39074CDF)return native_invoker.get_return_value_bool()end,
	["GET_GAMEPLAY_CAM_COORD"]=--[[Vector3 (vector3)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x14D6F5678D8F1B37)return native_invoker.get_return_value_vector3()end,
	-- p0 dosen't seem to change much, I tried it with 0, 1, 2:
	-- 0-Pitch(X): -70.000092
	-- 0-Roll(Y): -0.000001
	-- 0-Yaw(Z): -43.886459
	-- 1-Pitch(X): -70.000092
	-- 1-Roll(Y): -0.000001
	-- 1-Yaw(Z): -43.886463
	-- 2-Pitch(X): -70.000092
	-- 2-Roll(Y): -0.000002
	-- 2-Yaw(Z): -43.886467
	["GET_GAMEPLAY_CAM_ROT"]=--[[Vector3 (vector3)]] function(--[[int]] rotationOrder)native_invoker.begin_call()native_invoker.push_arg_int(rotationOrder)native_invoker.end_call_2(0x837765A25378F0BB)return native_invoker.get_return_value_vector3()end,
	["GET_GAMEPLAY_CAM_FOV"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0x65019750A0324133)return native_invoker.get_return_value_float()end,
	-- some camera effect that is used in the drunk-cheat, and turned off (by setting it to 0.0) along with the shaking effects once the drunk cheat is disabled.
	["SET_GAMEPLAY_CAM_MOTION_BLUR_SCALING_THIS_UPDATE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x487A82C650EB7799)end,
	-- some camera effect that is (also) used in the drunk-cheat, and turned off (by setting it to 0.0) along with the shaking effects once the drunk cheat is disabled. Possibly a cinematic or script-cam version of _0x487A82C650EB7799
	["SET_GAMEPLAY_CAM_MAX_MOTION_BLUR_STRENGTH_THIS_UPDATE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x0225778816FDC28C)end,
	["GET_GAMEPLAY_CAM_RELATIVE_HEADING"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0x743607648ADD4587)return native_invoker.get_return_value_float()end,
	-- Sets the camera position relative to heading in float from -360 to +360.
	-- 
	-- Heading is alwyas 0 in aiming camera.
	["SET_GAMEPLAY_CAM_RELATIVE_HEADING"]=--[[void]] function(--[[float]] heading)native_invoker.begin_call()native_invoker.push_arg_float(heading)native_invoker.end_call_2(0xB4EC2312F4E5B1F1)end,
	["GET_GAMEPLAY_CAM_RELATIVE_PITCH"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0x3A6867B4845BEDA2)return native_invoker.get_return_value_float()end,
	-- This native sets the camera's pitch (rotation on the x-axis).
	["SET_GAMEPLAY_CAM_RELATIVE_PITCH"]=--[[void]] function(--[[float]] angle,--[[float]] scalingFactor)native_invoker.begin_call()native_invoker.push_arg_float(angle)native_invoker.push_arg_float(scalingFactor)native_invoker.end_call_2(0x6D0858B8EDFD2B7D)end,
	["RESET_GAMEPLAY_CAM_FULL_ATTACH_PARENT_TRANSFORM_TIMER"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x7295C203DD659DFE)end,
	["FORCE_CAMERA_RELATIVE_HEADING_AND_PITCH"]=--[[void]] function(--[[float]] roll,--[[float]] pitch,--[[float]] yaw)native_invoker.begin_call()native_invoker.push_arg_float(roll)native_invoker.push_arg_float(pitch)native_invoker.push_arg_float(yaw)native_invoker.end_call_2(0x48608C3464F58AB4)end,
	["FORCE_BONNET_CAMERA_RELATIVE_HEADING_AND_PITCH"]=--[[void]] function(--[[float]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x28B022A17B068A3A)end,
	-- Does nothing
	["SET_FIRST_PERSON_SHOOTER_CAMERA_HEADING"]=--[[void]] function(--[[float]] yaw)native_invoker.begin_call()native_invoker.push_arg_float(yaw)native_invoker.end_call_2(0x103991D4A307D472)end,
	["SET_FIRST_PERSON_SHOOTER_CAMERA_PITCH"]=--[[void]] function(--[[float]] pitch)native_invoker.begin_call()native_invoker.push_arg_float(pitch)native_invoker.end_call_2(0x759E13EBC1C15C5A)end,
	["SET_SCRIPTED_CAMERA_IS_FIRST_PERSON_THIS_FRAME"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x469F2ECDEC046337)end,
	-- Possible shake types (updated b617d):
	-- 
	-- DEATH_FAIL_IN_EFFECT_SHAKE
	-- DRUNK_SHAKE
	-- FAMILY5_DRUG_TRIP_SHAKE
	-- HAND_SHAKE
	-- JOLT_SHAKE
	-- LARGE_EXPLOSION_SHAKE
	-- MEDIUM_EXPLOSION_SHAKE
	-- SMALL_EXPLOSION_SHAKE
	-- ROAD_VIBRATION_SHAKE
	-- SKY_DIVING_SHAKE
	-- VIBRATE_SHAKE
	-- 
	-- Full list of cam shake types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/camShakeTypesCompact.json
	["SHAKE_GAMEPLAY_CAM"]=--[[void]] function(--[[string]] shakeName,--[[float]] intensity)native_invoker.begin_call()native_invoker.push_arg_string(shakeName)native_invoker.push_arg_float(intensity)native_invoker.end_call_2(0xFD55E49555E017CF)end,
	["IS_GAMEPLAY_CAM_SHAKING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x016C090630DF1F89)return native_invoker.get_return_value_bool()end,
	-- Sets the amplitude for the gameplay (i.e. 3rd or 1st) camera to shake. Used in script "drunk_controller.ysc.c4" to simulate making the player drunk.
	["SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE"]=--[[void]] function(--[[float]] amplitude)native_invoker.begin_call()native_invoker.push_arg_float(amplitude)native_invoker.end_call_2(0xA87E00932DB4D85D)end,
	["STOP_GAMEPLAY_CAM_SHAKING"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x0EF93E9F3D08C178)end,
	-- Forces gameplay cam to specified ped as if you were the ped or spectating it
	["SET_GAMEPLAY_CAM_FOLLOW_PED_THIS_UPDATE"]=--[[void]] function(--[[Ped (int)]] ped)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.end_call_2(0x8BBACBF51DA047A8)end,
	-- Examples when this function will return 0 are:
	-- - During busted screen.
	-- - When player is coming out from a hospital.
	-- - When player is coming out from a police station.
	-- - When player is buying gun from AmmuNation.
	["IS_GAMEPLAY_CAM_RENDERING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x39B5D1B10383F0C8)return native_invoker.get_return_value_bool()end,
	["IS_INTERPOLATING_FROM_SCRIPT_CAMS"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x3044240D2E0FA842)return native_invoker.get_return_value_bool()end,
	["IS_INTERPOLATING_TO_SCRIPT_CAMS"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x705A276EBFF3133D)return native_invoker.get_return_value_bool()end,
	["SET_GAMEPLAY_CAM_ALTITUDE_FOV_SCALING_STATE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xDB90C6CCA48940F1)end,
	-- Shows the crosshair even if it wouldn't show normally. Only works for one frame, so make sure to call it repeatedly.
	["DISABLE_GAMEPLAY_CAM_ALTITUDE_FOV_SCALING_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xEA7F0AD7E9BA676F)end,
	["IS_GAMEPLAY_CAM_LOOKING_BEHIND"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x70FDA869F3317EA9)return native_invoker.get_return_value_bool()end,
	["SET_GAMEPLAY_CAM_IGNORE_ENTITY_COLLISION_THIS_UPDATE"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x2AED6301F67007D5)end,
	["DISABLE_CAM_COLLISION_FOR_OBJECT"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x49482F9FCD825AAA)end,
	["BYPASS_CAMERA_COLLISION_BUOYANCY_TEST_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA7092AFE81944852)end,
	["SET_GAMEPLAY_CAM_ENTITY_TO_LIMIT_FOCUS_OVER_BOUNDING_SPHERE_THIS_UPDATE"]=--[[void]] function(--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.end_call_2(0xFD3151CD37EA2245)end,
	-- Sets some flag on cinematic camera
	["DISABLE_FIRST_PERSON_CAMERA_WATER_CLIPPING_TEST_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB1381B97F70C7B30)end,
	["SET_FOLLOW_CAM_IGNORE_ATTACH_PARENT_MOVEMENT_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDD79DF9F4D26E1C9)end,
	["IS_SPHERE_VISIBLE"]=--[[BOOL (bool)]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[float]] radius)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_float(radius)native_invoker.end_call_2(0xE33D59DA70B58FDF)return native_invoker.get_return_value_bool()end,
	["IS_FOLLOW_PED_CAM_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC6D3D26810C8E0F9)return native_invoker.get_return_value_bool()end,
	-- From the scripts:
	-- 
	-- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_ATTACHED_TO_ROPE_CAMERA", 0);
	-- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_ON_EXILE1_LADDER_CAMERA", 1500);
	-- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_CAMERA", 0);
	-- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_CAMERA", 3000);
	-- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_FAMILY5_CAMERA", 0);
	-- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_CAMERA", 0);
	["SET_FOLLOW_PED_CAM_THIS_UPDATE"]=--[[BOOL (bool)]] function(--[[string]] camName,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_string(camName)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0x44A113DD6FFC48D1)return native_invoker.get_return_value_bool()end,
	["USE_SCRIPT_CAM_FOR_AMBIENT_POPULATION_ORIGIN_THIS_FRAME"]=--[[void]] function(--[[BOOL (bool)]] p0,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x271401846BD26E92)end,
	["SET_FOLLOW_PED_CAM_LADDER_ALIGN_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xC8391C309684595A)end,
	-- minimum: Degrees between -180f and 180f.
	-- maximum: Degrees between -180f and 180f.
	-- 
	-- Clamps the gameplay camera's current yaw.
	-- 
	-- Eg. _CLAMP_GAMEPLAY_CAM_YAW(0.0f, 0.0f) will set the horizontal angle directly behind the player.
	["SET_THIRD_PERSON_CAM_RELATIVE_HEADING_LIMITS_THIS_UPDATE"]=--[[void]] function(--[[float]] minimum,--[[float]] maximum)native_invoker.begin_call()native_invoker.push_arg_float(minimum)native_invoker.push_arg_float(maximum)native_invoker.end_call_2(0x8F993D26E0CA5E8E)end,
	-- minimum: Degrees between -90f and 90f.
	-- maximum: Degrees between -90f and 90f.
	-- 
	-- Clamps the gameplay camera's current pitch.
	-- 
	-- Eg. _CLAMP_GAMEPLAY_CAM_PITCH(0.0f, 0.0f) will set the vertical angle directly behind the player.
	["SET_THIRD_PERSON_CAM_RELATIVE_PITCH_LIMITS_THIS_UPDATE"]=--[[void]] function(--[[float]] minimum,--[[float]] maximum)native_invoker.begin_call()native_invoker.push_arg_float(minimum)native_invoker.push_arg_float(maximum)native_invoker.end_call_2(0xA516C198B7DCA1E1)end,
	-- Seems to animate the gameplay camera zoom.
	-- 
	-- Eg. _ANIMATE_GAMEPLAY_CAM_ZOOM(1f, 1000f);
	-- will animate the camera zooming in from 1000 meters away.
	-- 
	-- Game scripts use it like this:
	-- 
	-- // Setting this to 1 prevents V key from changing zoom
	-- PLAYER::SET_PLAYER_FORCED_ZOOM(PLAYER::PLAYER_ID(), 1);
	-- 
	-- // These restrict how far you can move cam up/down left/right
	-- CAM::_CLAMP_GAMEPLAY_CAM_YAW(-20f, 50f);
	-- CAM::_CLAMP_GAMEPLAY_CAM_PITCH(-60f, 0f);
	-- 
	-- CAM::_ANIMATE_GAMEPLAY_CAM_ZOOM(1f, 1f);
	["SET_THIRD_PERSON_CAM_ORBIT_DISTANCE_LIMITS_THIS_UPDATE"]=--[[void]] function(--[[float]] p0,--[[float]] distance)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(distance)native_invoker.end_call_2(0xDF2E1F7742402E81)end,
	-- Forces gameplay cam to specified vehicle as if you were in it
	["SET_IN_VEHICLE_CAM_STATE_THIS_UPDATE"]=--[[void]] function(--[[Vehicle (int)]] p0,--[[int]] p1)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.end_call_2(0xE9EA16D6E54CDCA4)end,
	-- Disables first person camera for the current frame.
	-- 
	-- Found in decompiled scripts:
	-- GRAPHICS::DRAW_DEBUG_TEXT_2D("Disabling First Person Cam", 0.5, 0.8, 0.0, 0, 0, 255, 255);
	-- CAM::_DE2EF5DA284CC8DF();
	["DISABLE_ON_FOOT_FIRST_PERSON_VIEW_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDE2EF5DA284CC8DF)end,
	["DISABLE_FIRST_PERSON_FLASH_EFFECT_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x59424BD75174C9B1)end,
	["BLOCK_FIRST_PERSON_ORIENTATION_RESET_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x9F97DA93681F87EA)end,
	["GET_FOLLOW_PED_CAM_ZOOM_LEVEL"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x33E6C8EFD0CD93E9)return native_invoker.get_return_value_int()end,
	-- Returns
	-- 0 - Third Person Close
	-- 1 - Third Person Mid
	-- 2 - Third Person Far
	-- 4 - First Person
	["GET_FOLLOW_PED_CAM_VIEW_MODE"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x8D4D46230B2C353A)return native_invoker.get_return_value_int()end,
	-- Sets the type of Player camera:
	-- 
	-- 0 - Third Person Close
	-- 1 - Third Person Mid
	-- 2 - Third Person Far
	-- 4 - First Person
	["SET_FOLLOW_PED_CAM_VIEW_MODE"]=--[[void]] function(--[[int]] viewMode)native_invoker.begin_call()native_invoker.push_arg_int(viewMode)native_invoker.end_call_2(0x5A4F9EDF1673F704)end,
	["IS_FOLLOW_VEHICLE_CAM_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xCBBDE6D335D6D496)return native_invoker.get_return_value_bool()end,
	["SET_FOLLOW_VEHICLE_CAM_HIGH_ANGLE_MODE_THIS_UPDATE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x91EF6EE6419E5B97)end,
	["SET_FOLLOW_VEHICLE_CAM_HIGH_ANGLE_MODE_EVERY_UPDATE"]=--[[void]] function(--[[BOOL (bool)]] p0,--[[BOOL (bool)]] p1)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.push_arg_bool(p1)native_invoker.end_call_2(0x9DFE13ECDC1EC196)end,
	["SET_TABLE_GAMES_CAMERA_THIS_UPDATE"]=--[[BOOL (bool)]] function(--[[Hash (int)]] hash)native_invoker.begin_call()native_invoker.push_arg_int(hash)native_invoker.end_call_2(0x79C0E43EB9B944E2)return native_invoker.get_return_value_bool()end,
	["GET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0xEE82280AB767B690)return native_invoker.get_return_value_int()end,
	["SET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL"]=--[[void]] function(--[[int]] zoomLevel)native_invoker.begin_call()native_invoker.push_arg_int(zoomLevel)native_invoker.end_call_2(0x19464CB6E4078C8A)end,
	-- Returns the type of camera:
	-- 
	-- 0 - Third Person Close
	-- 1 - Third Person Mid
	-- 2 - Third Person Far
	-- 4 - First Person
	["GET_FOLLOW_VEHICLE_CAM_VIEW_MODE"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA4FF579AC0E3AAAE)return native_invoker.get_return_value_int()end,
	-- Sets the type of Player camera in vehicles:
	-- 
	-- 0 - Third Person Close
	-- 1 - Third Person Mid
	-- 2 - Third Person Far
	-- 4 - First Person
	["SET_FOLLOW_VEHICLE_CAM_VIEW_MODE"]=--[[void]] function(--[[int]] viewMode)native_invoker.begin_call()native_invoker.push_arg_int(viewMode)native_invoker.end_call_2(0xAC253D7842768F48)end,
	-- context: see _GET_CAM_ACTIVE_VIEW_MODE_CONTEXT
	["GET_CAM_VIEW_MODE_FOR_CONTEXT"]=--[[int]] function(--[[int]] context)native_invoker.begin_call()native_invoker.push_arg_int(context)native_invoker.end_call_2(0xEE778F8C7E1142E2)return native_invoker.get_return_value_int()end,
	-- context: see _GET_CAM_ACTIVE_VIEW_MODE_CONTEXT
	["SET_CAM_VIEW_MODE_FOR_CONTEXT"]=--[[void]] function(--[[int]] context,--[[int]] viewMode)native_invoker.begin_call()native_invoker.push_arg_int(context)native_invoker.push_arg_int(viewMode)native_invoker.end_call_2(0x2A2173E46DAECD12)end,
	-- enum Context
	-- {
	-- 	ON_FOOT,
	-- 	IN_VEHICLE,
	-- 	ON_BIKE,
	-- 	IN_BOAT,
	-- 	IN_AIRCRAFT,
	-- 	IN_SUBMARINE,
	-- 	IN_HELI,
	-- 	IN_TURRET
	-- };
	["GET_CAM_ACTIVE_VIEW_MODE_CONTEXT"]=--[[int]] function()native_invoker.begin_call()native_invoker.end_call_2(0x19CAFA3C87F7C2FF)return native_invoker.get_return_value_int()end,
	["USE_VEHICLE_CAM_STUNT_SETTINGS_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x6493CF69859B116A)end,
	-- Sets gameplay camera to hash
	["USE_DEDICATED_STUNT_CAMERA_THIS_UPDATE"]=--[[void]] function(--[[string]] camName)native_invoker.begin_call()native_invoker.push_arg_string(camName)native_invoker.end_call_2(0x425A920FDB9A0DDA)end,
	["FORCE_VEHICLE_CAM_STUNT_SETTINGS_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x0AA27680A0BD43FA)end,
	["SET_FOLLOW_VEHICLE_CAM_SEAT_THIS_UPDATE"]=--[[void]] function(--[[int]] seatIndex)native_invoker.begin_call()native_invoker.push_arg_int(seatIndex)native_invoker.end_call_2(0x5C90CAB09951A12F)end,
	["IS_AIM_CAM_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x68EDDA28A5976D07)return native_invoker.get_return_value_bool()end,
	["IS_AIM_CAM_ACTIVE_IN_ACCURATE_MODE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x74BD83EA840F6BC9)return native_invoker.get_return_value_bool()end,
	["IS_FIRST_PERSON_AIM_CAM_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5E346D934122613F)return native_invoker.get_return_value_bool()end,
	["DISABLE_AIM_CAM_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1A31FE0049E542F6)end,
	["GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0x7EC52CC40597D170)return native_invoker.get_return_value_float()end,
	["SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR"]=--[[void]] function(--[[float]] zoomFactor)native_invoker.begin_call()native_invoker.push_arg_float(zoomFactor)native_invoker.end_call_2(0x70894BD0915C5BCA)end,
	["SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR_LIMITS_THIS_UPDATE"]=--[[void]] function(--[[float]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xCED08CBE8EBB97C7)end,
	["SET_FIRST_PERSON_AIM_CAM_RELATIVE_HEADING_LIMITS_THIS_UPDATE"]=--[[void]] function(--[[float]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0x2F7F2B26DD3F18EE)end,
	["SET_FIRST_PERSON_AIM_CAM_RELATIVE_PITCH_LIMITS_THIS_UPDATE"]=--[[void]] function(--[[float]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xBCFC632DB7673BF0)end,
	["SET_FIRST_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x0AF7B437918103B3)end,
	["SET_THIRD_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x42156508606DE65E)end,
	["SET_ALLOW_CUSTOM_VEHICLE_DRIVE_BY_CAM_THIS_UPDATE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x4008EDF7D6E48175)end,
	["FORCE_TIGHTSPACE_CUSTOM_FRAMING_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x380B4968D1E09E55)end,
	["GET_FINAL_RENDERED_CAM_COORD"]=--[[Vector3 (vector3)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA200EB1EE790F448)return native_invoker.get_return_value_vector3()end,
	-- p0 seems to consistently be 2 across scripts
	-- 
	-- Function is called faily often by CAM::CREATE_CAM_WITH_PARAMS
	["GET_FINAL_RENDERED_CAM_ROT"]=--[[Vector3 (vector3)]] function(--[[int]] rotationOrder)native_invoker.begin_call()native_invoker.push_arg_int(rotationOrder)native_invoker.end_call_2(0x5B4E4C817FCC2DFB)return native_invoker.get_return_value_vector3()end,
	["GET_FINAL_RENDERED_REMOTE_PLAYER_CAM_ROT"]=--[[Vector3 (vector3)]] function(--[[Player (int)]] player,--[[int]] rotationOrder)native_invoker.begin_call()native_invoker.push_arg_int(player)native_invoker.push_arg_int(rotationOrder)native_invoker.end_call_2(0x26903D9CD1175F2C)return native_invoker.get_return_value_vector3()end,
	-- Gets some camera fov
	["GET_FINAL_RENDERED_CAM_FOV"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0x80EC114669DAEFF4)return native_invoker.get_return_value_float()end,
	["GET_FINAL_RENDERED_REMOTE_PLAYER_CAM_FOV"]=--[[float]] function(--[[Player (int)]] player)native_invoker.begin_call()native_invoker.push_arg_int(player)native_invoker.end_call_2(0x5F35F6732C3FBBA0)return native_invoker.get_return_value_float()end,
	["GET_FINAL_RENDERED_CAM_NEAR_CLIP"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD0082607100D7193)return native_invoker.get_return_value_float()end,
	["GET_FINAL_RENDERED_CAM_FAR_CLIP"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDFC8CBC606FDB0FC)return native_invoker.get_return_value_float()end,
	["GET_FINAL_RENDERED_CAM_NEAR_DOF"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0xA03502FC581F7D9B)return native_invoker.get_return_value_float()end,
	["GET_FINAL_RENDERED_CAM_FAR_DOF"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0x9780F32BCAF72431)return native_invoker.get_return_value_float()end,
	["GET_FINAL_RENDERED_CAM_MOTION_BLUR_STRENGTH"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0x162F9D995753DC19)return native_invoker.get_return_value_float()end,
	["SET_GAMEPLAY_COORD_HINT"]=--[[void]] function(--[[float]] x,--[[float]] y,--[[float]] z,--[[int]] duration,--[[int]] blendOutDuration,--[[int]] blendInDuration,--[[int]] unk)native_invoker.begin_call()native_invoker.push_arg_float(x)native_invoker.push_arg_float(y)native_invoker.push_arg_float(z)native_invoker.push_arg_int(duration)native_invoker.push_arg_int(blendOutDuration)native_invoker.push_arg_int(blendInDuration)native_invoker.push_arg_int(unk)native_invoker.end_call_2(0xD51ADCD2D8BC0FB3)end,
	["SET_GAMEPLAY_PED_HINT"]=--[[void]] function(--[[Ped (int)]] ped,--[[float]] x1,--[[float]] y1,--[[float]] z1,--[[BOOL (bool)]] p4,--[[int]] duration,--[[int]] blendOutDuration,--[[int]] blendInDuration)native_invoker.begin_call()native_invoker.push_arg_int(ped)native_invoker.push_arg_float(x1)native_invoker.push_arg_float(y1)native_invoker.push_arg_float(z1)native_invoker.push_arg_bool(p4)native_invoker.push_arg_int(duration)native_invoker.push_arg_int(blendOutDuration)native_invoker.push_arg_int(blendInDuration)native_invoker.end_call_2(0x2B486269ACD548D3)end,
	-- Focuses the camera on the specified vehicle.
	["SET_GAMEPLAY_VEHICLE_HINT"]=--[[void]] function(--[[Vehicle (int)]] vehicle,--[[float]] offsetX,--[[float]] offsetY,--[[float]] offsetZ,--[[BOOL (bool)]] p4,--[[int]] time,--[[int]] easeInTime,--[[int]] easeOutTime)native_invoker.begin_call()native_invoker.push_arg_int(vehicle)native_invoker.push_arg_float(offsetX)native_invoker.push_arg_float(offsetY)native_invoker.push_arg_float(offsetZ)native_invoker.push_arg_bool(p4)native_invoker.push_arg_int(time)native_invoker.push_arg_int(easeInTime)native_invoker.push_arg_int(easeOutTime)native_invoker.end_call_2(0xA2297E18F3E71C2E)end,
	["SET_GAMEPLAY_OBJECT_HINT"]=--[[void]] function(--[[Object (int)]] object,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset,--[[BOOL (bool)]] p4,--[[int]] time,--[[int]] easeInTime,--[[int]] easeOutTime)native_invoker.begin_call()native_invoker.push_arg_int(object)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.push_arg_bool(p4)native_invoker.push_arg_int(time)native_invoker.push_arg_int(easeInTime)native_invoker.push_arg_int(easeOutTime)native_invoker.end_call_2(0x83E87508A2CA2AC6)end,
	-- p8 could be some sort of flag. Scripts use:
	-- -244429742
	-- 0
	-- 1726668277
	-- 1844968929
	["SET_GAMEPLAY_ENTITY_HINT"]=--[[void]] function(--[[Entity (int)]] entity,--[[float]] xOffset,--[[float]] yOffset,--[[float]] zOffset,--[[BOOL (bool)]] p4,--[[int]] time,--[[int]] easeInTime,--[[int]] easeOutTime,--[[int]] p8)native_invoker.begin_call()native_invoker.push_arg_int(entity)native_invoker.push_arg_float(xOffset)native_invoker.push_arg_float(yOffset)native_invoker.push_arg_float(zOffset)native_invoker.push_arg_bool(p4)native_invoker.push_arg_int(time)native_invoker.push_arg_int(easeInTime)native_invoker.push_arg_int(easeOutTime)native_invoker.push_arg_int(p8)native_invoker.end_call_2(0x189E955A8313E298)end,
	["IS_GAMEPLAY_HINT_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xE520FF1AD2785B40)return native_invoker.get_return_value_bool()end,
	["STOP_GAMEPLAY_HINT"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xF46C581C61718916)end,
	-- This native does absolutely nothing, just a nullsub
	["STOP_GAMEPLAY_HINT_BEING_CANCELLED_THIS_UPDATE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xCCD078C2665D2973)end,
	["STOP_CODE_GAMEPLAY_HINT"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x247ACBC4ABBC9D1C)end,
	["IS_CODE_GAMEPLAY_HINT_ACTIVE"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xBF72910D0F26F025)return native_invoker.get_return_value_int()end,
	["SET_GAMEPLAY_HINT_FOV"]=--[[void]] function(--[[float]] FOV)native_invoker.begin_call()native_invoker.push_arg_float(FOV)native_invoker.end_call_2(0x513403FB9C56211F)end,
	["SET_GAMEPLAY_HINT_FOLLOW_DISTANCE_SCALAR"]=--[[void]] function(--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_float(value)native_invoker.end_call_2(0xF8BDBF3D573049A1)end,
	["SET_GAMEPLAY_HINT_BASE_ORBIT_PITCH_OFFSET"]=--[[void]] function(--[[float]] value)native_invoker.begin_call()native_invoker.push_arg_float(value)native_invoker.end_call_2(0xD1F8363DFAD03848)end,
	["SET_GAMEPLAY_HINT_CAMERA_RELATIVE_SIDE_OFFSET"]=--[[void]] function(--[[float]] xOffset)native_invoker.begin_call()native_invoker.push_arg_float(xOffset)native_invoker.end_call_2(0x5D7B620DAE436138)end,
	["SET_GAMEPLAY_HINT_CAMERA_RELATIVE_VERTICAL_OFFSET"]=--[[void]] function(--[[float]] yOffset)native_invoker.begin_call()native_invoker.push_arg_float(yOffset)native_invoker.end_call_2(0xC92717EF615B6704)end,
	["SET_GAMEPLAY_HINT_CAMERA_BLEND_TO_FOLLOW_PED_MEDIUM_VIEW_MODE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xE3433EADAAF7EE40)end,
	["SET_CINEMATIC_BUTTON_ACTIVE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x51669F7D1FB53D9F)end,
	["IS_CINEMATIC_CAM_RENDERING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xB15162CB5826E9E8)return native_invoker.get_return_value_bool()end,
	-- p0 argument found in the b617d scripts: "DRUNK_SHAKE"
	-- 
	-- Full list of cam shake types by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/camShakeTypesCompact.json
	["SHAKE_CINEMATIC_CAM"]=--[[void]] function(--[[string]] p0,--[[float]] p1)native_invoker.begin_call()native_invoker.push_arg_string(p0)native_invoker.push_arg_float(p1)native_invoker.end_call_2(0xDCE214D9ED58F3CF)end,
	["IS_CINEMATIC_CAM_SHAKING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xBBC08F6B4CB8FF0A)return native_invoker.get_return_value_bool()end,
	["SET_CINEMATIC_CAM_SHAKE_AMPLITUDE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0xC724C701C30B2FE7)end,
	["STOP_CINEMATIC_CAM_SHAKING"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0x2238E588E588A6D7)end,
	["DISABLE_CINEMATIC_BONNET_CAMERA_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xADFF1B2A555F5FBA)end,
	["DISABLE_CINEMATIC_VEHICLE_IDLE_MODE_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x62ECFCFDEE7885D6)end,
	-- Resets the vehicle idle camera timer. Calling this in a loop will disable the idle camera.
	["INVALIDATE_CINEMATIC_VEHICLE_IDLE_MODE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x9E4CFFF989258472)end,
	-- Resets the idle camera timer. Calling that in a loop once every few seconds is enough to disable the idle cinematic camera.
	["INVALIDATE_IDLE_CAM"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xF4F2C0D4EE209E20)end,
	["IS_CINEMATIC_IDLE_CAM_RENDERING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xCA9D2AA3E326D720)return native_invoker.get_return_value_bool()end,
	["IS_CINEMATIC_FIRST_PERSON_VEHICLE_INTERIOR_CAM_RENDERING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x4F32C0D5A90A9B40)return native_invoker.get_return_value_bool()end,
	["CREATE_CINEMATIC_SHOT"]=--[[void]] function(--[[Any (int)]] p0,--[[int]] p1,--[[Any (int)]] p2,--[[Entity (int)]] entity)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_int(p2)native_invoker.push_arg_int(entity)native_invoker.end_call_2(0x741B0129D4560F31)end,
	["IS_CINEMATIC_SHOT_ACTIVE"]=--[[BOOL (bool)]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0xCC9F3371A7C28BC9)return native_invoker.get_return_value_bool()end,
	-- Only used once in carsteal3 with p0 set to -1096069633 (CAMERA_MAN_SHOT)
	["STOP_CINEMATIC_SHOT"]=--[[void]] function(--[[Hash (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x7660C6E75D3A078E)end,
	["FORCE_CINEMATIC_RENDERING_THIS_UPDATE"]=--[[void]] function(--[[BOOL (bool)]] p0)native_invoker.begin_call()native_invoker.push_arg_bool(p0)native_invoker.end_call_2(0xA41BCD7213805AAC)end,
	["SET_CINEMATIC_NEWS_CHANNEL_ACTIVE_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDC9DA9E8789F5246)end,
	-- Toggles the vehicle cinematic cam; requires the player ped to be in a vehicle to work.
	["SET_CINEMATIC_MODE_ACTIVE"]=--[[void]] function(--[[BOOL (bool)]] toggle)native_invoker.begin_call()native_invoker.push_arg_bool(toggle)native_invoker.end_call_2(0xDCF0754AC3D6FD4E)end,
	["IS_IN_VEHICLE_MOBILE_PHONE_CAMERA_RENDERING"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x1F2300CB7FA7B7F6)return native_invoker.get_return_value_int()end,
	["DISABLE_CINEMATIC_SLOW_MO_THIS_UPDATE"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0x17FCA7199A530203)return native_invoker.get_return_value_int()end,
	["IS_BONNET_CINEMATIC_CAM_RENDERING"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xD7360051C885628B)return native_invoker.get_return_value_bool()end,
	-- Tests some cinematic camera flags
	["IS_CINEMATIC_CAM_INPUT_ACTIVE"]=--[[BOOL (bool)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xF5F1E89A970B7796)return native_invoker.get_return_value_bool()end,
	["IGNORE_MENU_PREFERENCE_FOR_BONNET_CAMERA_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x7B8A361C1813FBEF)end,
	["BYPASS_CUTSCENE_CAM_RENDERING_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0xDB629FFD9285FA06)end,
	["STOP_CUTSCENE_CAM_SHAKING"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x324C5AA411DA7737)end,
	-- Hardcoded to only work in multiplayer.
	["SET_CUTSCENE_CAM_FAR_CLIP_THIS_UPDATE"]=--[[void]] function(--[[float]] p0)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.end_call_2(0x12DED8CA53D47EA5)end,
	["GET_FOCUS_PED_ON_SCREEN"]=--[[Ped (int)]] function(--[[float]] p0,--[[int]] p1,--[[float]] p2,--[[float]] p3,--[[float]] p4,--[[float]] p5,--[[float]] p6,--[[int]] p7,--[[int]] p8)native_invoker.begin_call()native_invoker.push_arg_float(p0)native_invoker.push_arg_int(p1)native_invoker.push_arg_float(p2)native_invoker.push_arg_float(p3)native_invoker.push_arg_float(p4)native_invoker.push_arg_float(p5)native_invoker.push_arg_float(p6)native_invoker.push_arg_int(p7)native_invoker.push_arg_int(p8)native_invoker.end_call_2(0x89215EC747DF244A)return native_invoker.get_return_value_int()end,
	["DISABLE_NEAR_CLIP_SCAN_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x5A43C76F7FC7BA5F)end,
	-- if p0 is 0, effect is cancelled
	-- 
	-- if p0 is 1, effect zooms in, gradually tilts cam clockwise apx 30 degrees, wobbles slowly. Motion blur is active until cancelled.
	-- 
	-- if p0 is 2, effect immediately tilts cam clockwise apx 30 degrees, begins to wobble slowly, then gradually tilts cam back to normal. The wobbling will continue until the effect is cancelled.
	["SET_CAM_DEATH_FAIL_EFFECT_STATE"]=--[[void]] function(--[[int]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x80C8B1846639BB19)end,
	["SET_FIRST_PERSON_FLASH_EFFECT_TYPE"]=--[[void]] function(--[[Any (int)]] p0)native_invoker.begin_call()native_invoker.push_arg_int(p0)native_invoker.end_call_2(0x5C41E6BABC9E2112)end,
	-- From b617 scripts:
	-- 
	-- CAM::_21E253A7F8DA5DFB("DINGHY");
	-- CAM::_21E253A7F8DA5DFB("ISSI2");
	-- CAM::_21E253A7F8DA5DFB("SPEEDO");
	["SET_FIRST_PERSON_FLASH_EFFECT_VEHICLE_MODEL_NAME"]=--[[void]] function(--[[string]] vehicleName)native_invoker.begin_call()native_invoker.push_arg_string(vehicleName)native_invoker.end_call_2(0x21E253A7F8DA5DFB)end,
	["SET_FIRST_PERSON_FLASH_EFFECT_VEHICLE_MODEL_HASH"]=--[[void]] function(--[[Hash (int)]] vehicleModel)native_invoker.begin_call()native_invoker.push_arg_int(vehicleModel)native_invoker.end_call_2(0x11FA5D3479C7DD47)end,
	["IS_ALLOWED_INDEPENDENT_CAMERA_MODES"]=--[[Any (int)]] function()native_invoker.begin_call()native_invoker.end_call_2(0xEAF0FA793D05C592)return native_invoker.get_return_value_int()end,
	["CAMERA_PREVENT_COLLISION_SETTINGS_FOR_TRIPLEHEAD_IN_INTERIORS_THIS_UPDATE"]=--[[void]] function()native_invoker.begin_call()native_invoker.end_call_2(0x62374889A4D59F72)end,
	["REPLAY_GET_MAX_DISTANCE_ALLOWED_FROM_PLAYER"]=--[[float]] function()native_invoker.begin_call()native_invoker.end_call_2(0x8BFCEB5EA1B161B6)return native_invoker.get_return_value_float()end,
}