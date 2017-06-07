-- translation for Hegemony Package

return {
	["hegemony"] = "Quốc Chiến", --国战身份局

	["#yuejin"] = "Phấn Cường Đột Cố", --奋强突固
	["yuejin"] = "Nhạc Tiến - Quốc", --乐进-国
	["illustrator:yuejin"] = "Ba Tát Tiểu Mã", --巴萨小马
	["xiaoguo"] = "Kiêu Quả", --骁果
	[":xiaoguo"] = "Vào đầu lượt kết thúc của một người chơi khác, bạn có thể bỏ một thẻ cơ bản:" .. --其他角色的结束阶段开始时，你可以弃置一张基本牌：
				   "<br />Nếu bạn làm vậy, có thể chọn một trong các hành động: " .. --若如此做，该角色选择一项：
				   "<br />1. Bỏ một thẻ trang bị và được rút thêm 1 thẻ." .. --1.弃置一张装备牌，然后令你摸一张牌；
				   "<br />2. Nhận 1 thiệt hại máu.", --2.受到1点伤害
	["@xiaoguo"] = "Bạn có thể bỏ một thẻ cơ bản để kích hoạt <b>Kiêu Quả</b>", --你可以弃置一张基本牌发动“骁果”
	["@xiaoguo-discard"] = "Hãy bỏ một trang bị hoặc nhận 1 thiệt hại máu.", --请弃置一张装备牌，否则受到 1 点伤害

	["#ganfuren"] = "Chiêu Liệt Hoàng Hậu", --昭烈皇后
	["ganfuren"] = "Cam Phu Nhân - Quốc", --甘夫人-国
	["illustrator:ganfuren"] = "Sâm Mĩ Đệ Kì", --琛·美弟奇
	["shushen"] = "Thục Thận", --淑慎
	[":shushen"] = "Bất cứ khi nào bạn được hồi 1 máu, bạn có thể cho người chơi khác hồi 1 máu hoặc rút 2 lá.", --每当你回复1点体力后，你可以令一名其他角色回复1点体力或摸两张牌。
	["shushen-invoke"] = "Bạn có thể kích hoạt “Thục Thận”.<br/> <b>Chỉ Dẫn</b>: Chọn một người chơi → Ấn Xác Nhận.<br/>", --你可以发动“淑慎”<br/> <b>操作提示</b>: 选择一名其他角色→点击确定<br/>
	["shushen:recover"] = "Cho người chơi hồi phục 1 đơn vị máu.", --令该角色回复1点体力
	["shushen:draw"] = "Cho người chơi rút 2 lá.", --令该角色摸两张牌
	["shenzhi"] = "Thần Trí", --神智
	[":shenzhi"] = "Vào đầu giai đoạn chuẩn bị, bạn có thể bỏ toàn bộ bài trên tay: " ..
				   "<br />Nếu làm vậy và số bài bỏ không ít hơn X, thì bạn được hồi 1 đơn vị máu. (X là máu hiện tại của bạn)", --准备阶段开始时，你可以弃置所有手牌：若你以此法弃置的牌不少于X张，你回复1点体力。（X为你的体力值）

	["#heg_luxun"] = "Kình Thiên Chi Trụ", --擎天之柱
	["heg_luxun"] = "Lục Tốn - Quốc", --陆逊-国
	["&heg_luxun"] = "Lục Tốn", --陆逊
	["duoshi"] = "Độ Thế", --度势
	[":duoshi"] = "Giới hạn 4 lần trong lượt hành động, bạn có thể bỏ 1 lá bài đỏ trên tay và chọn bất kỳ người chơi khác:<br />Nếu làm vậy, bạn và tất cả những người được chọn được rút 2 lá và bỏ 2 lá.",

	["#dingfeng"] = "清侧重臣",
	["dingfeng"] = "丁奉-国",
	["illustrator:dingfeng"] = "魔鬼鱼",
	["duanbing"] = "短兵",
	[":duanbing"] = "锁定技。你使用【杀】可以额外选择一名距离1的目标。",
	["fenxun"] = "奋迅",
	[":fenxun"] = "阶段技。你可以弃置一张牌并选择一名其他角色：若如此做，本回合你无视与该角色的距离。",

	["#mateng"] = "驰骋西陲",
	["mateng"] = "马腾",
	["illustrator:mateng"] = "DH",
	["xiongyi"] = "雄异",
	[":xiongyi"] = "限定技。出牌阶段，你可以令你与任意数量的其他角色摸三张牌：若以此法摸牌的角色数不大于全场角色数的一半，你回复1点体力。",
	["$XiongyiAnimate"] = "image=image/animate/xiongyi.png",

	["#kongrong"] = "凛然重义",
	["kongrong"] = "孔融",
	["illustrator:kongrong"] = "苍月白龙",
	["mingshi"] = "名士",
	[":mingshi"] = "锁定技。每当你受到有来源的伤害时，若伤害来源装备区的牌数不大于X，此伤害-1。（X为你装备区的牌数且至多为2）",
	["lirang"] = "礼让",
	[":lirang"] = "每当你的牌因弃置而置入弃牌堆时，你可以将其中至少一张牌任意分配给其他角色。",
	["@lirang-distribute"] = "你可以发动“礼让”将 %arg 张牌任意分配给其他角色",
	["#Mingshi"] = "%from 的“<font color=\"yellow\"><b>名士</b></font>”被触发，伤害从 %arg 点减少至 %arg2 点",

	["#jiling"] = "仲家的主将",
	["jiling"] = "纪灵",
	["illustrator:jiling"] = "樱花闪乱",
	["shuangren"] = "双刃",
	[":shuangren"] = "出牌阶段开始时，你可以与一名其他角色拼点：若你赢，视为你使用一张无距离限制的【杀】；若你没赢，你结束出牌阶段。",
	["@shuangren-card"] = "你可以发动“双刃”",
	["~shuangren"] = "选择一名其他角色→点击确定",

	["#tianfeng"] = "河北瑰杰",
	["tianfeng"] = "田丰",
	["illustrator:tianfeng"] = "地狱许",
	["sijian"] = "死谏",
	[":sijian"] = "每当你失去最后的手牌后，你可以弃置一名其他角色的一张牌。",
	["sijian-invoke"] = "你可以发动“死谏”<br/> <b>操作提示</b>: 选择一名有牌的其他角色→点击确定<br/>",
	["suishi"] = "随势",
	[":suishi"] = "每当其他角色进入濒死状态时，伤害来源可以令你摸一张牌；每当其他角色死亡时，伤害来源可以令你失去1点体力。",
	["suishi:draw"] = "你可以发动 %src 的“随势”令其摸一张牌",
	["suishi:losehp"] = "你可以发动 %src 的“随势”令其失去1点体力",

	["#panfeng"] = "联军上将",
	["panfeng"] = "潘凤-国",
	["illustrator:panfeng"] = "Yi章",
	["kuangfu"] = "狂斧",
	[":kuangfu"] = "每当你使用的【杀】对目标角色造成伤害后，你可以将其装备区里的一张牌弃置或置入你的装备区。",
	["kuangfu:throw"] = "弃置此装备",
	["kuangfu:move"] = "将此装备移动到自己的装备区",
	["kuangfu_equip"] = "狂斧",
	["kuangfu_equip:0"] = "武器牌",
	["kuangfu_equip:1"] = "防具牌",
	["kuangfu_equip:2"] = "+1坐骑",
	["kuangfu_equip:3"] = "-1坐骑",
	["kuangfu_equip:4"] = "宝物牌",

	["#zoushi"] = "惑心之魅",
	["zoushi"] = "邹氏",
	["illustrator:zoushi"] = "Tuu.",
	["huoshui"] = "祸水",
	[":huoshui"] = "锁定技。你的回合内，体力值不少于体力上限一半的其他角色所有武将技能无效。",
	["qingcheng"] = "倾城",
	[":qingcheng"] = "出牌阶段，你可以弃置一张装备牌，令一名其他角色的一项武将技能无效，直到其回合开始时。",
	["$QingchengNullify"] = "%to 的技能“%arg”由于“<font color=\"yellow\"><b>倾城</b></font>”效果无效直到其回合开始时",
	["$QingchengReset"] = "%from 回合开始，“%arg”恢复有效",
}
