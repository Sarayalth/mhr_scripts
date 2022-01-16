re.on_pre_application_entry("BeginRendering", function()
    local scene_manager = sdk.get_native_singleton("via.SceneManager")
    local scene_manager_type = sdk.find_type_definition("via.SceneManager")
    local sceneView = sdk.call_native_func(scene_manager, scene_manager_type, "get_MainView")

    if sceneView ~= nil then
        local displayType = sceneView:call("get_DisplayType")
        if displayType ~= 0 then
            sceneView:call("set_DisplayType", 0)
        end
    end
end)