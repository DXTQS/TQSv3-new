-- translation for Assassins Package

return {
	["assassins"] = "Sát Thủ", --铜雀台

	["#fuwan"] = "Trầm Nghị Đích Quốc Trượng",
	["fuwan"] = "Phục Hoàn", --伏完
	["illustrator:fuwan"] = "LiuHeng",
	["moukui"] = "Mưu Hội", --谋溃
	[":moukui"] = "Bất cứ khi nào bạn dùng <b>【Sát】</b> lên mục tiêu, Bạn có thể chọn 1 trong các lựa chọn：rút thêm 1 lá từ chồng bài hoặc hủy bỏ một lá của mục tiêu; nếu kỹ năng này được kích hoạt và mục tiêu sử dụng lá <b>【Ngự】</b> thành công，mục tiêu có thể hủy bỏ một lá của bạn.",
	["moukui:draw"] = "Rút một thẻ", --摸一张牌
	["moukui:discard"] = "Hủy một thẻ của mục tiêu", --弃置目标角色一张牌

	["#liuxie"] = "Thụ Khốn Thiên Tử",
	["liuxie"] = "Lưu Hiệp", --刘协
	["illustrator:liuxie"] = "LiuHeng",
	["tianming"] = "Thiên Mệnh", --天命
	[":tianming"] = "Bất cứ khi nào bạn là mục tiêu của lá <b>【Sát】</b>, bạn có thể bỏ 2 lá và rút 2 lá. Nếu có một người chơi khác có số máu hiện tại lớn hơn những người còn lại, người đó cũng có thể rút 2 lá và bỏ 2 lá.", --每当你被指定为【杀】的目标时，你可以弃置两张牌，然后摸两张牌。若全场唯一的体力值最多的角色不是你，该角色也可以弃置两张牌，然后摸两张牌。
	["mizhao"] = "Mật Chiếu", --密诏
	[":mizhao"] = "Hạn Định Kĩ. bạn có thể cho toàn bộ bài trên tay cho một người chơi khác và chọn một người chơi thứ hai, để người được cho bài tiến hành đấu điểm với người đó: Người nào thắng thì được dùng <b>【Sát】</b> lên người còn lại.", --你可以将所有手牌（至少一张）交给一名其他角色：若如此做，你令该角色与另一名由你指定的有手牌的角色拼点：若一名角色赢，视为该角色对没赢的角色使用一张【杀】。
	["@mizhao-pindian"] = "请选择与 %src 拼点的角色",

	["#lingju"] = "Nhân Vật Hư Cấu", --情随梦逝
	["lingju"] = "Linh Thư", --灵雎
	["illustrator:lingju"] = "木美人",
	["jieyuan"] = "Kiệt Duyên", --竭缘
	[":jieyuan"] = "Bất cứ khi nào bạn gây sát thương cho một người chơi, nếu máu của người đó lớn hơn hoặc bằng máu của bạn, bạn có thể bỏ 1 lá đen trên tay để +1 sát thương cho người đó.<br />Bất cứ khi nào bạn nhận sát thương từ người chơi khác, nếu máu của bạn lớn hơn hoặc bằng người đó, sát thương giảm -1.",  --每当你对一名其他角色造成伤害时，若其体力值大于或等于你的体力值，你可以弃置一张黑色手牌：若如此做，此伤害+1。每当你受到一名其他角色造成的伤害时，若其体力值大于或等于你的体力值，你可以弃置一张红色手牌：若如此做，此伤害-1。
	["@jieyuan-increase"] = "Bạn có thể bỏ một lá đen để %src nhận thêm +1 sát thương",  
	["@jieyuan-decrease"] = "Bạn có thể bỏ một lá đỏ để  %src giảm -1 sát thương", --你可以弃置一张红色手牌令 %src 造成的伤害-1"
	["#JieyuanIncrease"] = "%from đã phát động “<font color=\"yellow\"><b>Kiệt Duyên</b></font>”，sát thương từ %arg tăng lên thành %arg2 điểm",
	["#JieyuanDecrease"] = "%from đã phát động “<font color=\"yellow\"><b>Kiệt Duyên</b></font>”，sát thương từ %arg giảm xuống còn %arg2 điểm",
	["fenxin"] = "Phẫn Tâm", --焚心
	[":fenxin"] = "Hạn Định Kĩ. Khi bạn giết thành công một người chơi khác, bạn có thể đổi nhân vật với người bạn vừa giết. Bạn không thể kích hoạt kỹ năng này nếu bạn là Vua hoặc người bị giết là Vua.",
	["@burnheart"] = "Phẫn Tâm", --焚心
	["$FenxinAnimate"] = "image=image/animate/fenxin.png",

	["#as_jiben"] = "誓死除奸恶",
	["as_jiben"] = "吉本",
	["designer:as_jiben"] = "凌天翼",
	["illustrator:as_jiben"] = "Aimer彩三",
	["duyi"] = "毒医",
	[":duyi"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以亮出牌堆顶的一张牌并交给一名角色，若此牌为黑色，该角色不能使用或打出其手牌，直到回合结束。",
	["#duyi_eff"] = "由于 %from 的技能【%arg】的效果, %to 不能使用或打出其手牌",
	["#duyi_clear"] = " %from 受到的【%arg】的效果消失",
	["duanzhi"] = "断指",
	[":duanzhi"] = "当你成为其他角色使用的牌的目标后，你可以弃置其至多两张牌（也可以不弃置），然后失去1点体力。",
	["duanzhi:discard"] = "我想弃",
	["duanzhi:cancel"] = "弃够了",

	["#as_fuhuanghou"] = "与世不侵",
	["as_fuhuanghou"] = "伏皇后-铜雀",
	["&as_fuhuanghou"] = "伏皇后",
	["designer:as_fuhuanghou"] = "凌天翼",
	["illustrator:as_fuhuanghou"] = "G.G.G.",
	["cangni"] = "藏匿",
	[":cangni"] = "弃牌阶段开始时，你可以回复1点体力或摸两张牌，然后将你的武将牌翻面；其他角色的回合内，当你获得（每回合限一次）/失去一次牌时，若你的武将牌背面朝上，你可以令该角色摸/弃置一张牌。",
	["cangni:recover"] = "回复1点体力",
	["cangni:draw"] = "摸两张牌",
	["mixin"] = "密信",
	["#mixin"] = "请使用一张【杀】，否则对方将观看你的手牌并获得其中一张",
	[":mixin"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以将一张手牌交给一名其他角色，该角色须对你选择的另一名角色使用一张【杀】（无距离限制），否则你选择的角色观看其手牌并获得其中任意一张。",

	["#as_mushun"] = "屈身为国",
	["as_mushun"] = "穆顺",
	["cv:as_mushun"] = "王乾龙",
	["illustrator:as_mushun"] = "佚名",
	["designer:as_mushun"] = "嘉言懿行",

	["as_fuwan"] = "伏完",
	["designer:as_fuwan"] = "凌天翼",
	["fengyin"] = "奉印",
	[":fengyin"] = "其他角色的回合开始时，若其当前的体力值不比你少，你可以交给其一张【杀】，令其跳过其出牌阶段和弃牌阶段。",
	["@fengyin"] = "是否发动技能【奉印】",
	["chizhong"] = "持重",
	[":chizhong"] = "<font color=\"blue\"><b>锁定技，</b></font>你的手牌上限等于你的体力上限；其他角色死亡时，你加1点体力上限。",
	["#Chizhong"] = " %from 受到“%arg”的影响，偷偷藏下了更多的手牌！",

	["as_liuxie"] = "刘协",
	["as_lingju"] = "灵雎",
	["illustrator:as_fuwan"] = "LiuHeng",
	["illustrator:as_lingju"] = "木美人",
	["illustrator:as_liuxie"] = "LiuHeng",
}
