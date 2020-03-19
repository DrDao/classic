----------------------------------------------------------------------
-- 	Leatrix Maps Locale
----------------------------------------------------------------------

-- Create locale structure
local GameLocale = GetLocale()
local void, Leatrix_Maps = ...
local function localeFunc(L, key) return key end
local L = setmetatable({}, {__index = localeFunc})
Leatrix_Maps.L = L

-- Locale override (enUS, zhCN, zhTW, ruRU, koKR, deDE, esMX, frFR, itIT, ptBR)
-- GameLocale = "enUS"

-- zhCN: Simplified Chinese (People's Republic of China)
if GameLocale == "zhCN" then
L["/ltm help - Show this information."] = "/ltm help - 显示帮助信息"
L["/ltm reset - Reset the panel position."] = "/ltm reset - 重置面板位置"
L["/ltm wipe - Wipe all settings and reload."] = "/ltm wipe - 清空所有设置并重载插件"
L["A stop error has occurred but no need to worry.  It can happen from time to time.  Click the reload button to resolve it."] = "出现了一个无关痛痒的报错，它并不会影响到你的体验，你可以点击重载按钮来解决这个问题。"
L["Aerie Peak"] = "鹰巢山"
L["Alpha"] = "透明"
L["Alterac Mountains"] = "奥特兰克山脉"
L["Arathi Highlands"] = "阿拉希高地"
L["Ashenvale"] = "灰谷"
L["Astranaar"] = "阿斯特兰纳"
L["Auberdine"] = "奥伯丁"
L["Auto change zones"] = "自动切换区域"
L["Azshara"] = "艾萨拉"
L["Back to Main Menu"] = "返回主菜单"
L["Badlands"] = "荒芜之地"
L["Blackfathom Deeps"] = "黑暗深渊"
L["Blackrock Depths"] = "黑石深渊"
L["Blackrock Mountain"] = "黑石山"
L["Blackwing Lair"] = "黑翼之巢"
L["Blasted Lands"] = "诅咒之地"
L["Bloodvenom Post"] = "血毒岗哨"
L["Blue"] = "蓝色"
L["Boat to"] = "乘船前往"
L["Booty Bay"] = "藏宝海湾"
L["Brackenwall Village"] = "蕨墙村"
L["Burning Steppes"] = "燃烧平原"
L["Camp Mojache"] = "莫沙彻营地"
L["Camp Taurajo"] = "陶拉祖营地"
L["Cenarion Hold"] = "塞纳里奥要塞"
L["Central Mesa"] = "中部高台"
L["Chillwind Camp"] = "冰风岗"
L["Class colored icons"] = "职业颜色图标"
L["Classic"] = "经典旧世"
L["Click to configure the settings for this option."] = "点击可调整此选项的更多设置。"
L["Click to reset the position and scale of the map frame."] = "点击重置地图的尺寸和位置。"
L["Click to reset the settings on this page."] = "点击重置本页的设置。"
L["Click to return to the main menu."] = "点击返回主菜单。"
L["Configuration Panel"] = "设置面板"
L["Cursor"] = "光标"
L["Darkshire"] = "夜色镇"
L["Darkshore"] = "黑海岸"
L["Darnassus"] = "达纳苏斯"
L["Deadwind Pass"] = "逆风小径"
L["Desolace"] = "凄凉之地"
L["Dire Maul (East)"] = "厄运之槌（东）"
L["Dire Maul (North)"] = "厄运之槌（北）"
L["Dire Maul (West)"] = "厄运之槌（西）"
L["Disable reading emote when opening the map"] = "禁用阅读地图时的表情动作"
L["Drag"] = "拖拽"
L["Drag to set the amount of blue."] = "拖拽调整蓝色数值。"
L["Drag to set the amount of green."] = "拖拽调整绿色数值。"
L["Drag to set the amount of red."] = "拖拽调整红色数值。"
L["Drag to set the group icon size."] = "拖动以调整队友图标大小。"
L["Drag to set the map opacity for when your character is moving."] = "拖拽调整当你移动时，地图淡化的透明度。"
L["Drag to set the map opacity for when your character is stationary."] = "拖拽调整当你站定时，地图的透明度。"
L["Drag to set the opacity."] = "拖拽调整透明度。"
L["Drag to set the player arrow size.|n|nWow Classic default is 16.|nWow Retail default is 27."] = "拖动以调整玩家箭头大小。|n|n怀旧服版本游戏默认尺寸是16。|n正式服版本游戏默认为27。"
L["Druid only flight point to Darnassus"] = "至达纳苏斯（德鲁伊专属）"
L["Druid only flight point to Thunder Bluff"] = "至雷霆崖（德鲁伊专属）"
L["Dun Morogh"] = "丹莫罗"
L["Dungeon"] = "地下城"
L["Durotar"] = "杜隆塔尔"
L["Duskwood"] = "暮色森林"
L["Dustwallow Marsh"] = "尘泥沼泽"
L["Dwarven District"] = "矮人区"
L["Eastern Plaguelands"] = "东瘟疫之地"
L["Elements"] = "其他功能"
L["Elwynn Forest"] = "艾尔文森林"
L["Enlarge player arrow"] = "放大玩家指针"
L["Enter"] = "输入"
L["Everlook"] = "永望镇"
L["Feathermoon Stronghold"] = "羽月要塞"
L["Felwood"] = "费伍德森林"
L["Feralas"] = "菲拉斯"
L["Fishing"] = "钓鱼"
L["Flame Crest"] = "烈焰峰"
L["Freewind Post"] = "乱风岗"
L["Gadgetzan"] = "加基森"
L["Gnomeregan"] = "诺莫瑞根"
L["Green"] = "绿色"
L["Grom'gol Base Camp"] = "格罗姆高营地"
L["Group Icons"] = "队友图标调整"
L["Hammerfall"] = "落锤镇"
L["Hide town and city icons"] = "隐藏城镇图标"
L["Hillsbrad Foothills"] = "希尔斯布莱德丘陵"
L["Icons"] = "图标"
L["If checked, boat harbors, zeppelin towers and tram stations will be shown."] = "勾选后，会在地图上标记显示船舶港口，飞艇塔楼和地铁站。"
L["If checked, coordinates will be shown."] = "勾选后，会在地图上显示坐标。"
L["If checked, dungeons and raids will be shown."] = "勾选后，会在地图上标记显示地下城和团队副本入口。"
L["If checked, flight points will be shown."] = "勾选后，会在地图上标记显示飞行点。"
L["If checked, group icons will use a modern, class-colored design."] = "勾选后，地图上的队友图标会修改成职业颜色。"
L["If checked, opening the map will use the same zoom level from when you last closed it as long as the map zone has not changed."] = "勾选后，当你所处区域未发生变化时，打开地图会自动跳转最后一次的区域。"
L["If checked, pointing at the map while your character is moving will cause the stationary opacity setting to be applied."] = "勾选后，当你在移动中指向地图时，会停止地图的渐隐，并使用设置的站定透明度。"
L["If checked, points of interest will be shown."] = "勾选后，显示地图的标记点。"
L["If checked, the default fullscreen map will be used.|n|nNote that enabling this option will lock out some of the other options."] = "勾选后，将启用默认的全屏地图。|n|n请注意，启用这个选项将锁定部分选项设置。"
L["If checked, the map border will be removed."] = "勾选后，移除地图的黑色边框。"
L["If checked, the map frame will remain open until you close it."] = "勾选后，世界地图将只能被你手动关闭。"
L["If checked, the minimap button will be shown."] = "勾选后，会启用小地图图标。"
L["If checked, the minimum fishing skill levels will be shown."] = "勾选后，会显示所需要的最低钓鱼等级。"
L["If checked, town and city icons will not be shown on the continent maps."] = "勾选后，将隐藏大陆地图上的城镇图标。"
L["If checked, unexplored areas of the map will be shown."] = "勾选后，显示未探索区域。"
L["If checked, unexplored areas will be tinted."] = "勾选后，对未探索区域进行染色。"
L["If checked, when your character changes zones, the map will automatically change to the new zone."] = "勾选后，当你改变区域时，地图将自动切换至当前区域。"
L["If checked, you will be able to enlarge the player arrow."] = "勾选后，你可以增大玩家的箭头大小。"
L["If checked, you will be able to scale and move the map.|n|nScale the map by dragging the scale handle in the bottom-right corner.|n|nMove the map by dragging the border and frame edges.  If you have removed the map border, a drag button will be shown in the top-left corner."] = "勾选后，你可以移动并缩放地图。|n|n缩放地图是通过右下角的角标操作。|n|n移动地图可以通过拖拽边框。如果你移除了边框，在地图左上角会有一个拖拽按钮可供操作。"
L["If checked, you will be able to set the opacity of the map."] = "勾选后，你可以设置地图的透明度。"
L["If checked, zone, dungeon and fishing skill levels will be shown."] = "勾选后，会在地图上显示区域、副本和钓鱼的相关等级。"
L["Invalid command.  Enter /ltm help for help."] = "无效的命令。输入/ltm help来获取帮助信息。"
L["Invalid map ID."] = "无效地图ID"
L["Ironforge"] = "铁炉堡"
L["Kargath"] = "卡加斯"
L["Lake Elune'ara"] = "月神湖"
L["Lake Everstill"] = "湖畔镇"
L["Large Scarab Coffer"] = "大型圣甲虫箱"
L["Light's Hope Chapel"] = "圣光之愿礼拜堂"
L["Loch Modan"] = "洛克莫丹"
L["Lower Blackrock Spire"] = "黑石塔下层"
L["Map frame scale"] = "地图面板缩放"
L["Maraudon"] = "玛拉顿"
L["Marshal's Refuge"] = "马绍尔营地"
L["Mechanics"] = "地图结构"
L["Memory Usage"] = "内存占用"
L["Menethil Harbor"] = "米奈希尔港"
L["Miscellaneous"] = "杂项"
L["Molten Core"] = "熔火之心"
L["Moonglade"] = "月光林地"
L["Morgan's Vigil"] = "摩根的岗哨"
L["Moving"] = "移动"
L["Mulgore"] = "莫高雷"
L["Nethergarde Keep"] = "守望堡"
L["Nighthaven"] = "永夜港"
L["Nijel's Point"] = "尼耶尔前哨站"
L["NOTICE!|nYou must fully restart your game client before you can use this version of Leatrix Maps."] = "注意！|n你必须重新启动你的游戏客户端才能正确加载新版本的Leatrix Maps。"
L["Onyxia's Lair"] = "奥妮克希亚的巢穴"
L["Opacity"] = "透明度"
L["or click the minimap button to open Leatrix Maps."] = "或者点击小地图按钮打开LeatrixMaps。"
L["Orgrimmar"] = "奥格瑞玛"
L["Player"] = "玩家"
L["Player Arrow"] = "玩家箭头"
L["Portal"] = "传送门"
L["Preview"] = "预览"
L["Ragefire Chasm"] = "怒焰裂谷"
L["Raid"] = "团队副本"
L["Ratchet"] = "棘齿城"
L["Razorfen Downs"] = "剃刀高地"
L["Razorfen Kraul"] = "剃刀沼泽"
L["Red"] = "红色"
L["Redridge Mountains"] = "赤脊山"
L["Refuge Pointe"] = "避难谷地"
L["Reload"] = "重载插件"
L["Remember zoom level"] = "保存缩放等级"
L["Remove map border"] = "移除地图边框"
L["Requires UI reload."] = "需要重载插件。"
L["Reset"] = "重置"
L["Reset Map Layout"] = "重置地图设置"
L["Revantusk Village"] = "恶齿村"
L["Ruins of Ahn'Qiraj"] = "安其拉废墟"
L["Ruins of Elune'eth"] = "艾露尼斯废墟"
L["Rut'theran Village"] = "鲁瑟兰村"
L["Scale"] = "缩放"
L["Scarlet Monastery"] = "血色修道院"
L["Scholomance"] = "通灵学院"
L["Searing Gorge"] = "灼热峡谷"
L["Sentinel Hill"] = "哨兵岭"
L["Set map opacity"] = "设置地图透明度"
L["Set map opacity while stationary and while moving."] = "设置当站定和移动时的地图透明度。"
L["Set the group icon size."] = "设置队友图标尺寸。"
L["Set the player arrow size."] = "设置玩家箭头大小。"
L["Settings"] = "设置"
L["Shadowfang Keep"] = "影牙城堡"
L["Shadowprey Village"] = "葬影村"
L["Show boats, zeppelins and trams"] = "显示港口/飞艇/地铁站"
L["Show coordinates"] = "显示坐标"
L["Show dungeons and raids"] = "标记副本入口"
L["Show flight points"] = "显示飞行点"
L["Show minimap button"] = "显示小地图按钮"
L["Show minimum fishing skill levels"] = "显示最低钓鱼等级"
L["Show points of interest"] = "启用地图的标记点"
L["Show scale handle"] = "允许缩放地图框体"
L["Show unexplored areas"] = "显示未探索区域"
L["Show zone levels"] = "显示区域等级"
L["Silithus"] = "希利苏斯"
L["Silverpine Forest"] = "银松森林"
L["Southshore"] = "南海镇"
L["Splintertree Post"] = "碎木岗哨"
L["Stationary"] = "站定"
L["Sticky map frame"] = "世界地图锁定"
L["Stonard"] = "斯通纳德"
L["Stonetalon Mountains"] = "石爪山脉"
L["Stonetalon Peak"] = "石爪峰"
L["Stormwind"] = "暴风城"
L["Stranglethorn Vale"] = "荆棘谷"
L["Stratholme (Main Gate)"] = "斯塔索姆（前门）"
L["Stratholme (Service Gate)"] = "斯塔索姆（侧门）"
L["Sun Rock Retreat"] = "烈日石居"
L["Swamp of Sorrows"] = "悲伤沼泽"
L["Talonbranch Glade"] = "刺枝林地"
L["Talrendis Point"] = "塔伦迪斯营地"
L["Tanaris"] = "塔纳利斯"
L["Tarren Mill"] = "塔伦米尔"
L["Teldrassil"] = "泰达希尔"
L["Temple of Ahn'Qiraj"] = "安其拉神殿"
L["Temple of Atal'Hakkar"] = "阿塔哈卡神庙"
L["Thalanaar"] = "萨兰纳尔"
L["The Barrens"] = "贫瘠之地"
L["The Crossroads"] = "十字路口"
L["The Deadmines"] = "死亡矿井"
L["The Forgotten Coast"] = "被遗忘的海岸"
L["The Great Forge"] = "大锻炉"
L["The Hinterlands"] = "辛特兰"
L["The Sepulcher"] = "瑟伯切尔"
L["The Stockade"] = "监狱"
L["Thelsamar"] = "塞尔萨玛"
L["Theramore Isle"] = "塞拉摩岛"
L["Thorium Point"] = "瑟银哨塔"
L["Thousand Needles"] = "千针石林"
L["Thunder Bluff"] = "雷霆崖"
L["Tinker Town"] = "工匠区"
L["Tint unexplored areas"] = "未探索区域染色"
L["Tirisfal Glades"] = "提瑞斯法林地"
L["Trade District"] = "贸易区"
L["Trade Quarter"] = "贸易区"
L["Tram to"] = "乘地铁前往"
L["Transparency"] = "透明度"
L["Uldaman"] = "奥达曼"
L["Undercity"] = "幽暗城"
L["Un'Goro Crater"] = "安戈洛环形山"
L["Unlock map frame"] = "解锁地图框体"
L["Upper Blackrock Spire"] = "黑石塔上层"
L["Use default map"] = "使用默认地图"
L["Use stationary opacity while pointing at map"] = "指向地图时取消渐隐"
L["Valley of Strength"] = "力量谷"
L["Version"] = "版本"
L["Wailing Caverns"] = "哀嚎洞穴"
L["Western Plaguelands"] = "西瘟疫之地"
L["Westfall"] = "西部荒野"
L["Wetlands"] = "湿地"
L["Winterspring"] = "冬泉谷"
L["Your UI needs to be reloaded for some of the changes to take effect.|n|nYou don't have to click the reload button immediately but you do need to click it when you are done making changes and you want the changes to take effect."] = "为了让部分功能生效，你的插件需要重新载入。|n|n你无需立即点击重载插件按钮。可以根据自己的情况或者设置完毕后，再进行重载插件的操作。"
L["Your UI needs to be reloaded."] = "插件需要重新载入。"
L["Zeppelin to"] = "乘飞艇前往"
L["Zoram'gar Outpost"] = "佐拉姆加前哨站"
L["Zul'Farrak"] = "祖尔法拉克"
L["Zul'Gurub"] = "祖尔格拉布"

end

-- zhTW: Traditional Chinese (Taiwan)
if GameLocale == "zhTW" then
L["/ltm help - Show this information."] = "/ltm help - 顯示插件資訊。"
L["/ltm reset - Reset the panel position."] = "/ltm reset - 重設面板位置。"
L["/ltm wipe - Wipe all settings and reload."] = "/ltm wipe - 清除所有設定並重載。"
L["A stop error has occurred but no need to worry.  It can happen from time to time.  Click the reload button to resolve it."] = "一個停止錯誤發生了，但無需擔心，三不五時會發生，請點擊重載按鈕來解決它。"
L["Aerie Peak"] = "應巢山"
L["Alpha"] = "透明"
L["Alterac Mountains"] = "奧特蘭山脈"
L["Arathi Highlands"] = "阿拉希高地"
L["Ashenvale"] = "梣谷"
L["Astranaar"] = "阿斯特蘭納"
L["Auberdine"] = "奧伯丁"
L["Auto change zones"] = "自動變換區域"
L["Azshara"] = "艾薩拉"
L["Back to Main Menu"] = "回到主選單"
L["Badlands"] = "荒蕪之地"
L["Blackfathom Deeps"] = "黑澗深淵"
L["Blackrock Depths"] = "黑石深淵"
L["Blackrock Mountain"] = "黑石山"
L["Blackwing Lair"] = "黑翼之巢"
L["Blasted Lands"] = "詛咒之地"
L["Bloodvenom Post"] = "血毒崗哨"
L["Blue"] = "藍色"
L["Boat to"] = "船到"
L["Booty Bay"] = "藏寶海灣"
L["Brackenwall Village"] = "蕨牆村"
L["Burning Steppes"] = "燃燒平原"
L["Camp Mojache"] = "莫沙澈營地"
L["Camp Taurajo"] = "陶拉祖營地"
L["Cenarion Hold"] = "賽納里奧要塞"
L["Central Mesa"] = "中部高台"
L["Chillwind Camp"] = "冰風崗哨"
L["Class colored icons"] = "職業著色圖示"
L["Classic"] = "經典"
L["Click to configure the settings for this option."] = "點擊來設置此選項的設定。"
L["Click to reset the position and scale of the map frame."] = "點擊來重設地圖框架的位置與大小。"
L["Click to reset the settings on this page."] = "點擊來重設此頁的設定。"
L["Click to return to the main menu."] = "點擊來重返主選單。"
L["Configuration Panel"] = "設置面板"
L["Cursor"] = "鼠標"
L["Darkshire"] = "夜色鎮"
L["Darkshore"] = "黑海岸"
L["Darnassus"] = "達納蘇斯"
L["Deadwind Pass"] = "逆風小徑"
L["Desolace"] = "淒涼之地"
L["Dire Maul (East)"] = "厄運之槌 (東)"
L["Dire Maul (North)"] = "厄運之槌 (北)"
L["Dire Maul (West)"] = "厄運之槌 (西)"
L["Disable reading emote when opening the map"] = "當開啟地圖時取消閱讀表情"
L["Drag"] = "拖動"
L["Drag to set the amount of blue."] = "拖拉來設定藍色的數值。"
L["Drag to set the amount of green."] = "拖拉來設定綠色的數值。"
L["Drag to set the amount of red."] = "拖拉來設定紅色的數值。"
L["Drag to set the group icon size."] = "拖拉來設定隊伍圖示大小。"
L["Drag to set the map opacity for when your character is moving."] = "拖拉來設定當您角色移動時地圖的透明度。"
L["Drag to set the map opacity for when your character is stationary."] = "拖拉來設定當您角色靜止時地圖的透明度。"
L["Drag to set the opacity."] = "拖拉來設定透明度。"
L["Drag to set the player arrow size.|n|nWow Classic default is 16.|nWow Retail default is 27."] = "拖拉以設置玩家箭頭大小。|n|n魔獸世界經典版預設為16。|n魔獸世界正式版預設為27。"
L["Druid only flight point to Darnassus"] = "到達納蘇斯的德魯伊專用鳥點"
L["Druid only flight point to Thunder Bluff"] = "到雷霆崖的德魯伊專用鳥點"
L["Dun Morogh"] = "丹莫洛"
L["Dungeon"] = "地下城"
L["Durotar"] = "杜洛塔"
L["Duskwood"] = "暮色森林"
L["Dustwallow Marsh"] = "塵泥沼澤"
L["Dwarven District"] = "矮人區"
L["Eastern Plaguelands"] = "東瘟疫之地"
L["Elements"] = "元素"
L["Elwynn Forest"] = "艾爾文森林"
L["Enlarge player arrow"] = "放大玩家箭頭"
L["Enter"] = "輸入"
L["Everlook"] = "永望鎮"
L["Feathermoon Stronghold"] = "羽月要塞"
L["Felwood"] = "費伍德森林"
L["Feralas"] = "菲拉斯"
L["Fishing"] = "釣魚"
L["Flame Crest"] = "烈焰峰"
L["Freewind Post"] = "亂風崗"
L["Gadgetzan"] = "加基森"
L["Gnomeregan"] = "諾姆瑞根"
L["Green"] = "綠色"
L["Grom'gol Base Camp"] = "格羅姆高營地"
L["Group Icons"] = "隊伍圖示"
L["Hammerfall"] = "落錘鎮"
L["Hide town and city icons"] = "隱藏城鎮與都市圖示"
L["Hillsbrad Foothills"] = "希爾斯布萊德丘陵"
L["Icons"] = "圖示"
L["If checked, boat harbors, zeppelin towers and tram stations will be shown."] = "勾選後，船舶碼頭、飛艇塔樓以及地鐵站都將顯示。"
L["If checked, coordinates will be shown."] = "勾選後，將顯示座標。"
L["If checked, dungeons and raids will be shown."] = "勾選後，將顯示地下城與團隊副本。"
L["If checked, flight points will be shown."] = "勾選後，將顯示飛行鳥點。"
L["If checked, group icons will use a modern, class-colored design."] = "勾選後，隊伍圖示將使用更為摩登且職業著色的設計。"
L["If checked, opening the map will use the same zoom level from when you last closed it as long as the map zone has not changed."] = "勾選後，開啟地圖時會使用最後關閉地圖時的縮放等級，如果地圖區域並未改變。"
L["If checked, pointing at the map while your character is moving will cause the stationary opacity setting to be applied."] = "勾選後，當角色移動時指向地圖將會套用靜止的透明度設置。"
L["If checked, points of interest will be shown."] = "勾選後，將顯示關注點。"
L["If checked, the default fullscreen map will be used.|n|nNote that enabling this option will lock out some of the other options."] = "勾選後，將使用預設的全屏地圖。|n|n請注意，啟用此選項將鎖定其他某些選項。"
L["If checked, the map border will be removed."] = "勾選後，將會移除地圖外框。"
L["If checked, the map frame will remain open until you close it."] = "勾選後，則地圖框將保持打開狀態，直到您將其關閉。"
L["If checked, the minimap button will be shown."] = "勾選後，會顯示小地圖按鈕。"
L["If checked, the minimum fishing skill levels will be shown."] = "勾選後，將顯示最低釣魚需求技能等級。"
L["If checked, town and city icons will not be shown on the continent maps."] = "勾選後，大陸地圖將不會顯示城鎮與都市圖示。"
L["If checked, unexplored areas of the map will be shown."] = "勾選後，將會顯露未探索區域。"
L["If checked, unexplored areas will be tinted."] = "勾選後，未探索區域將會著色。"
L["If checked, when your character changes zones, the map will automatically change to the new zone."] = "勾選後，當角色變換區域時，地圖將自動更改為新區域。"
L["If checked, you will be able to enlarge the player arrow."] = "勾選後，您將可以放大玩家箭頭。"
L["If checked, you will be able to scale and move the map.|n|nScale the map by dragging the scale handle in the bottom-right corner.|n|nMove the map by dragging the border and frame edges.  If you have removed the map border, a drag button will be shown in the top-left corner."] = "勾選後，您將可以縮放與移動地圖。|n|n拖拉右下角的縮放把柄來縮放地圖。|n|n透由拖動外框與框架邊緣來移動地圖。如果您已移除地圖外框，左上角會顯示一個拖拉按鈕。"
L["If checked, you will be able to set the opacity of the map."] = "勾選後，您將可以設定地圖的透明度。"
L["If checked, zone, dungeon and fishing skill levels will be shown."] = "勾選後，將顯示區域、地下城以及釣魚技能等級。"
L["Invalid command.  Enter /ltm help for help."] = "無效的指令。輸入 /ltm help 取得幫助。"
L["Invalid map ID."] = "無效地圖ID"
L["Ironforge"] = "鐵爐堡"
L["Kargath"] = "卡加斯"
L["Lake Elune'ara"] = "月神湖"
L["Lake Everstill"] = "湖畔鎮"
L["Large Scarab Coffer"] = "大型聖甲蟲箱"
L["Light's Hope Chapel"] = "聖光之願大教堂"
L["Loch Modan"] = "洛克莫丹"
L["Lower Blackrock Spire"] = "黑石塔下層"
L["Map frame scale"] = "地圖框架縮放"
L["Maraudon"] = "瑪拉頓"
L["Marshal's Refuge"] = "馬紹爾營地"
L["Mechanics"] = "地圖結構"
L["Memory Usage"] = "記憶體使用量"
L["Menethil Harbor"] = "米奈希爾港"
L["Miscellaneous"] = "雜項"
L["Molten Core"] = "熔火之心"
L["Moonglade"] = "月光林地"
L["Morgan's Vigil"] = "摩根的崗哨"
L["Moving"] = "移動"
L["Mulgore"] = "莫高雷"
L["Nethergarde Keep"] = "守望堡"
L["Nighthaven"] = "永夜港"
L["Nijel's Point"] = "尼耶爾前哨站"
L["NOTICE!|nYou must fully restart your game client before you can use this version of Leatrix Maps."] = "注意！|n您必須完全重新啟動遊戲客戶端才能使用此版本的Leatrix Maps。"
L["Onyxia's Lair"] = "奧妮克希亞的巢穴"
L["Opacity"] = "透明度"
L["or click the minimap button to open Leatrix Maps."] = "或是點擊小地圖按鈕來開啟Leatrix Maps。"
L["Orgrimmar"] = "奧格瑪"
L["Player"] = "玩家"
L["Player Arrow"] = "玩家箭頭"
L["Portal"] = "傳送門"
L["Preview"] = "預覽"
L["Ragefire Chasm"] = "怒焰裂谷"
L["Raid"] = "團隊副本"
L["Ratchet"] = "棘齒城"
L["Razorfen Downs"] = "剃刀高地"
L["Razorfen Kraul"] = "剃刀沼澤"
L["Red"] = "紅色"
L["Redridge Mountains"] = "赤脊山"
L["Refuge Pointe"] = "避難谷地"
L["Reload"] = "重載"
L["Remember zoom level"] = "記憶縮放等級"
L["Remove map border"] = "移除地圖外框"
L["Requires UI reload."] = "需要介面重載。"
L["Reset"] = "重置"
L["Reset Map Layout"] = "重設地圖佈局"
L["Revantusk Village"] = "惡齒村"
L["Ruins of Ahn'Qiraj"] = "安琪拉廢墟"
L["Ruins of Elune'eth"] = "伊露恩斯遺址"
L["Rut'theran Village"] = "魯瑟蘭村"
L["Scale"] = "縮放比例"
L["Scarlet Monastery"] = "血色修道院"
L["Scholomance"] = "通靈學院"
L["Searing Gorge"] = "灼熱峽谷"
L["Sentinel Hill"] = "哨兵嶺"
L["Set map opacity"] = "設定地圖透明度"
L["Set map opacity while stationary and while moving."] = "設定當移動或靜止時地圖的透明度。"
L["Set the group icon size."] = "設定隊伍圖示大小。"
L["Set the player arrow size."] = "設置玩家箭頭大小。"
L["Settings"] = "設置"
L["Shadowfang Keep"] = "影牙城堡"
L["Shadowprey Village"] = "葬影村"
L["Show boats, zeppelins and trams"] = "顯示船舶、飛艇以及地鐵"
L["Show coordinates"] = "顯示座標"
L["Show dungeons and raids"] = "顯示地下城與團隊副本"
L["Show flight points"] = "顯示飛行鳥點"
L["Show minimap button"] = "顯示小地圖按鈕"
L["Show minimum fishing skill levels"] = "顯示最低釣魚技能等級"
L["Show points of interest"] = "顯示關注站點"
L["Show scale handle"] = "顯示縮放控制"
L["Show unexplored areas"] = "顯露未探索區域"
L["Show zone levels"] = "顯示區域等級"
L["Silithus"] = "希利蘇斯"
L["Silverpine Forest"] = "銀松森林"
L["Southshore"] = "南海鎮"
L["Splintertree Post"] = "碎木崗哨"
L["Stationary"] = "靜止"
L["Sticky map frame"] = "黏附地圖框架"
L["Stonard"] = "斯通納德"
L["Stonetalon Mountains"] = "石爪山脈"
L["Stonetalon Peak"] = "石爪峰"
L["Stormwind"] = "暴風城"
L["Stranglethorn Vale"] = "荊棘谷"
L["Stratholme (Main Gate)"] = "斯坦索姆 (正門)"
L["Stratholme (Service Gate)"] = "斯坦索姆 (側門)"
L["Sun Rock Retreat"] = "烈日石居"
L["Swamp of Sorrows"] = "悲傷沼澤"
L["Talonbranch Glade"] = "刺枝林地"
L["Talrendis Point"] = "塔倫迪斯營地"
L["Tanaris"] = "塔納利斯"
L["Tarren Mill"] = "塔倫米爾"
L["Teldrassil"] = "泰達希爾"
L["Temple of Ahn'Qiraj"] = "安琪拉神廟"
L["Temple of Atal'Hakkar"] = "阿塔哈卡神廟"
L["Thalanaar"] = "薩蘭納爾"
L["The Barrens"] = "貧瘠之地"
L["The Crossroads"] = "十字路口"
L["The Deadmines"] = "死亡礦坑"
L["The Forgotten Coast"] = "被遺忘的海岸"
L["The Great Forge"] = "大鍛爐"
L["The Hinterlands"] = "辛特蘭"
L["The Sepulcher"] = "瑟伯切爾"
L["The Stockade"] = "監獄"
L["Thelsamar"] = "塞爾薩瑪"
L["Theramore Isle"] = "賽拉摩島"
L["Thorium Point"] = "瑟銀哨站"
L["Thousand Needles"] = "千針石林"
L["Thunder Bluff"] = "雷霆崖"
L["Tinker Town"] = "地精區"
L["Tint unexplored areas"] = "未探索區域色調"
L["Tirisfal Glades"] = "提瑞斯法林地"
L["Trade District"] = "貿易區"
L["Trade Quarter"] = "貿易區"
L["Tram to"] = "地鐵到"
L["Transparency"] = "透明度"
L["Uldaman"] = "奧達曼"
L["Undercity"] = "幽暗城"
L["Un'Goro Crater"] = "安戈落環形山"
L["Unlock map frame"] = "解鎖地圖框架"
L["Upper Blackrock Spire"] = "黑石塔上層"
L["Use default map"] = "使用預設地圖"
L["Use stationary opacity while pointing at map"] = "指向地圖時使用固定的透明度"
L["Valley of Strength"] = "力量之谷"
L["Version"] = "版本"
L["Wailing Caverns"] = "哀嚎洞穴"
L["Western Plaguelands"] = "西瘟疫之地"
L["Westfall"] = "西部荒野"
L["Wetlands"] = "濕地"
L["Winterspring"] = "冬泉谷"
L["Your UI needs to be reloaded for some of the changes to take effect.|n|nYou don't have to click the reload button immediately but you do need to click it when you are done making changes and you want the changes to take effect."] = "您的UI需要重載以讓某些更動生效。|n|n您不用立刻點擊重載按鈕，但當您做了些更動並想要更動生效的話，需要馬上重載。"
L["Your UI needs to be reloaded."] = "您的UI需要重載。"
L["Zeppelin to"] = "飛船到"
L["Zoram'gar Outpost"] = "佐拉姆加前哨站"
L["Zul'Farrak"] = "祖爾法拉克"
L["Zul'Gurub"] = "祖爾格拉布"

end
