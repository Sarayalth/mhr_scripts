re.on_pre_application_entry("BeginRendering", function()
    local app = sdk.get_native_singleton("via.Application")
    if not app then return end

    local app_type = sdk.find_type_definition("via.Application")
    local MaxFps = sdk.call_native_func(app, app_type, "get_MaxFps")
    if MaxFps < 600 then
        sdk.call_native_func(app, app_type, "set_MaxFps", 600.0)
    end
end)