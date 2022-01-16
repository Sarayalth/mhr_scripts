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
    