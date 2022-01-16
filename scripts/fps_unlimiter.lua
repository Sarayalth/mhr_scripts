local YourMaxFPS = 600.0 -- <-- change this value to the number you want, dont forget to add .0 at the end like, default is 600.0

re.on_pre_application_entry("BeginRendering", function()
    local app = sdk.get_native_singleton("via.Application")
    if not app then return end

    local app_type = sdk.find_type_definition("via.Application")
    local MaxFps = sdk.call_native_func(app, app_type, "get_MaxFps")
    if MaxFps ~= YourMaxFPS then
        sdk.call_native_func(app, app_type, "set_MaxFps", YourMaxFPS)
    end
end)