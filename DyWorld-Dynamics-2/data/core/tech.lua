

for k,v in pairs(DyWorld_2_Main_Tech) do
    DyW.Tech.Add.Basic(k, v)
end

for k,v in pairs(DyWorld_2_Main_Tech_Icons) do
    DyW.Tech.Icon.Change(k, v[1], v[2])
end

