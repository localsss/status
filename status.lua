local SSS = "Busy"
SSS = SSS:lower()

function status(current)
    if current == "busy" then
        return "making stuff rn"
    end
    if current == "free" then
        return "im free rn"
    end
end

status(SSS)
