function print_inventory_on_monitor(chest, monitor)
    monitor.clear()
    local monitorWidth, monitorHeight = monitor.getSize()
    local y = 1

    local items = chest.list()

    for slot, item in pairs(items) do
        local displayName = item.name:gsub("minecraft:", "")
        local line = item.count .. "x " .. displayName

        local x = math.floor((monitorWidth - #line) / 2)

        monitor.setCursorPos(x, y)
        monitor.write(line)

        y = y + 1
    end
end

local monitor = peripheral.find("monitor")
local chest = peripheral.find("minecraft:chest")

if not (monitor and chest) then
    print("Monitor or chest not found.")
    return
end

while true do
    print_inventory_on_monitor(chest, monitor)
    sleep(10)
end
