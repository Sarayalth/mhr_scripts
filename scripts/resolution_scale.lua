local ImageQualityRate = 1.5 -- change this to the value you want, 1.5 is 150%

re.on_pre_application_entry("BeginRendering", function()
    local app = sdk.get_native_singleton("via.render.Renderer")
    if not app then return end

    local app_type = sdk.find_type_definition("via.render.Renderer")
    local ResScale = sdk.call_native_func(app, app_type, "get_ImageQualityRate")
    if ResScale ~= ImageQualityRate then
        sdk.call_native_func(app, app_type, "set_ImageQualityRate", ImageQualityRate)
    end
end)

-- credits to Lyall3s1 on nexusmods, thanks!