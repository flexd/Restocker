print("testing 123")
local Restocker = Restocker
function Restocker:BAG_UPDATE(args)
  local event, contID = nil
  print("BAG_UPDATE: ", args)
end

Restocker:RegisterEvent("BAG_UPDATE")