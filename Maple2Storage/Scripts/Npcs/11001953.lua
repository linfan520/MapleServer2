﻿function handleGoto(nextScript)
    local itemCount = ScriptManager.GetPlayer().GetItemCount(30000610);
    if nextScript == 31 and itemCount >= 1 then
        return 31
    elseif nextScript == 10 and itemCount >= 10 then
        return 10
    elseif nextScript == 100 and itemCount >= 100 then
        return 100
    else
        return 32
    end
    return 0
end
