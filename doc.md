brr brr

`snow.player.PlayerManager` -> first `snow.player.PlayerData` -> local player stats

`snow.player.PlayerManager` -> `snow.player.PlayerSkillList` -> player skills and their levels

`snow.gui.NgWordManager` -> `_NGWordList` -> `BlackList`(`via.relib.ngword.ProhibitedExpression`)

`snow.data.EquipDataManager` -> `_VisiblePartsFlag`

`snow.player.PlayerManager` -> `PlayerList` -> `snow.player.PlayerLobbyBase` -> `IsWeaponOff` (disable show weapon)

`snow.player.PlayerManager` -> `PlayerList` -> `_IsRequestOwlCallAction` (call owl)

`snow.player.PlayerManager` -> `PlayerList` -> `snow.player.PlayerPreview` (player preview)

`snow.player.PlayerManager` -> `PlayerList` -> `snow.player.PlayerLobbyBase` -> `snow.player.PlayerBase`

`snow.player.PlayerManager` -> `PlayerList` -> `snow.player.PlayerLobbyBase` -> `snow.player.PlayerBase` -> `HunterWireDomesticNum` (wirebug number)

`snow.player.PlayerManager` -> `PlayerList` -> `snow.player.PlayerLobbyBase` -> `snow.player.PlayerBase` -> `_PlayerUserDataCommon` (wirebug length)

`snow.data.EquipDataManager` -> `_PlEquipPack` -> `InventoryDataList`
    - the array holds 8 items (`snow.data.EquipmentInvetoryData`), in same order as equipment UI in the Item Box
    - `_IdType` holds the equipment type
    - `_IdVal` is the equipment id

DisplayType enum:
- 0: Fit
- 1: Uniform4x3
- 2: Uniform16x9
- 3: Uniform16x10
- 4: Uniform21x9
- 5: Uniform32x9
- 6: Uniform48x9
- 7: Fix480p
- 8: Fix720p
- 9: Fix1080p
- 10: Fix4K
- 11: Fix8K
- 12: FixResolution
- 13: FixResolution16x9
- 14: NintendoSwitch
- 15: NintendoSwitchLite
- 16: Custom
- 17: Nexus6P
- 18: GalaxyS9
- 19: XperiaZ5Premium
- 20: iPhoneX
- 21: iPhone7
- 22: ZenPadS8