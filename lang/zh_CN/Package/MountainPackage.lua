-- translation for Mountain Package

return {
	["mountain"] = "Sơn",--山包

	["#zhanghe"] = "Liệu Địch Cơ Tiên",--料敌机先
	["zhanghe"] = "Trương Cáp",--张郃
	["illustrator:zhanghe"] = "张帅",
	["qiaobian"] = "Xảo Biện",--巧变
	[":qiaobian"] = "Bạn có thể bỏ 1 lá để bỏ qua giai đoạn chuẩn bị, xả bài; nếu bỏ qua giai đoạn rút bài, bạn được rút từ 1 hoặc 2 lá từ người chơi khác. Nếu bỏ qua giai đoạn hành động, bạn được di chuyển 1 lá trong vùng của người chơi khác.",--除准备阶段和结束阶段的阶段开始前，你可以弃置一张手牌：若如此做，你跳过该阶段。若以此法跳过摸牌阶段，你可以依次获得一至两名其他角色的各一张手牌；若以此法跳过出牌阶段，你可以将场上的一张牌置于另一名角色相应的区域内。
	["@qiaobian-2"] = "Bạn có thể lấy 1 hoặc 2 lá từ người chơi khác.",--你可以依次获得一至两名其他角色的各一张手牌
	["@qiaobian-3"] = "Bạn có thể di chuyển 1 lá trong vùng của người chơi khác.",--你可以将场上的一张牌移动至另一名角色相应的区域内
	["#qiaobian-1"] = "Bạn có thể bỏ %arg lá để bỏ qua giai đoạn phán xét.",--你可以弃置 %arg 张手牌跳过判定阶段
	["#qiaobian-2"] = "Bạn có thể bỏ %arg lá để bỏ qua giai đoạn rút bài.",--你可以弃置 %arg 张手牌跳过摸牌阶段
	["#qiaobian-3"] = "Bạn có thể bỏ %arg lá để bỏ qua giai đoạn hành động.",--你可以弃置 %arg 张手牌跳过出牌阶段
	["#qiaobian-4"] = "Bạn có thể bỏ %arg lá để bỏ qua giai đoạn xả bài.",--你可以弃置 %arg 张手牌跳过弃牌阶段
	["~qiaobian2"] = "Chọn 1-2 người chơi → Bấm OK",--选择 1-2 名其他角色→点击确定
	["~qiaobian3"] = "Chọn 1 người chơi → Bấm OK",--选择一名角色→点击确定
	["@qiaobian-to"] = "Chọn người chơi để chuyển 【%arg】",--请选择移动【%arg】的目标角色

	["#dengai"] = "Kiểu Nhiên Đích Tráng Sĩ",--矫然的壮士
	["dengai"] = "Đặng Ngải",--邓艾
	["tuntian"] = "Đồn Điền",--屯田
	[":tuntian"] = "Ngoài lượt hành động, mỗi khi mất 1 lá bài, bạn có thể rút phát xét; Nếu không phải cơ, đặt lá đó lên lá tướng và gọi là Điền. Tầm đánh của bạn với người chơi khác -X (X là số là Điền).",--你的回合外，每当你失去一次牌后，你可以进行判定：若结果不为红桃，将判定牌置于武将牌上，称为“田”。你与其他角色的距离-X。（X为“田”的数量）
	["#tuntian-dist"] = "Đồn Điền",--屯田
	["field"] = "Điền",--田
	["zaoxian"] = "Tạc Hiểm",--凿险
	[":zaoxian"] = "Giác Tỉnh Kĩ。Đầu giai đoạn chuẩn bị, nếu số Điền lớn hơn hoặc bằng 3, bạn mất 1 máu, rồi đạt được kĩ năng Cấp Tập (bạn được sử dụng Điền như Thuận Thủ Khiên Dương).",--觉醒技。准备阶段开始时，若你的“田”大于或等于三张，你失去1点体力上限，然后获得“急袭”（你可以将一张“田”当【顺手牵羊】使用）。
	["$ZaoxianAnimate"] = "image=image/animate/zaoxian.png",
	["jixi"] = "Cấp Tập",--急袭
	[":jixi"] = "Bạn có thể dùng Điền như Thuận Thủ Khiên Dương.",--你可以将一张“田”当【顺手牵羊】使用。
	["@jixi-target"] = "Chọn 1 người chơi là mục tiêu của Thuận Thủ Khiên Dương",--请选择【顺手牵羊】的目标角
	["~jixi"] = "Chọn 1 người là mục tiêu của Thuận Thủ Khiên Dương → Bấm OK",--选择【顺手牵羊】的目标角色→点击确定
	["#ZaoxianWake"] = "%from có %arg ĐIền，“%arg2” kích hoạt.",
--%from 的“田”为 %arg 张，触发“%arg2”觉醒
	["#jiangwei"] = "Long Sủng Đích Y Bát",--龙的衣钵
	["jiangwei"] = "Khương Duy",--姜维
	["tiaoxin"] = "Khiêu Hấn",--挑衅
	[":tiaoxin"] = "Giai Đoạn Kĩ. Bạn có thể chọn người chọn khác trong tầm dùng Sát lên bạn, không họ mất 1 lá bài.",
	--阶段技。你可以令攻击范围内包含你的一名角色对你使用一张【杀】，否则你弃置其一张牌。
	
	["@tiaoxin-slash"] = "%src dùng Khiêu Hấn，hãy dùng lá Sát",--%src 对你发动“挑衅”，请对其使用一张【杀】
	["zhiji"] = "Chí Kế",--志继
	[":zhiji"] = "Giác TỈnh Kĩ. Nếu bạn không có bài, bạn mất một giới hạn máu rồi hồi một máu hoặc rút 2 lá bài, và đạt được kĩ năng Quan Tinh.",--觉醒技。准备阶段开始时，若你没有手牌，你失去1点体力上限，然后回复1点体力或摸两张牌，并获得“观星”。
	["zhiji:draw"] = "摸两张牌",-摸两张牌
	["zhiji:recover"] = "回复1点体力",
	["$ZhijiAnimate"] = "image=image/animate/zhiji.png",
	["#ZhijiWake"] = "%from 没有手牌，触发“%arg”觉醒",

	["#liushan"] = "无为的真命主",
	["liushan"] = "刘禅",
	["illustrator:liushan"] = "LiuHeng",
	["xiangle"] = "享乐",
	[":xiangle"] = "锁定技。每当你成为【杀】的目标时，【杀】的使用者须弃置一张基本牌，否则此【杀】对你无效。",
	["@xiangle-discard"] = "你须再弃置一张基本牌使此【杀】生效",
	["fangquan"] = "放权",
	[":fangquan"] = "你可以跳过你的出牌阶段。若以此法跳过出牌阶段，结束阶段开始时你可以弃置一张手牌并选择一名其他角色：若如此做，该角色进行一个额外的回合。",
	["@fangquan-give"] = "你可以弃置一张手牌令一名其他角色进行一个额外的回合",
	["~fangquan"] = "选择一张手牌→选择一名其他角色→点击确定",
	["ruoyu"] = "若愚",
	[":ruoyu"] = "主公技。觉醒技。准备阶段开始时，若你的体力值为场上最少（或之一），你增加1点体力上限，回复1点体力，然后获得“激将”。",
	["$RuoyuAnimate"] = "image=image/animate/ruoyu.png",
	["#Fangquan"] = "%to 将进行一个额外的回合",
	["#RuoyuWake"] = "%from 的体力值 %arg 为场上最少，触发“%arg2”觉醒",

	["#sunce"] = "江东的小霸王",
	["sunce"] = "孙策",
	["jiang"] = "激昂",
	[":jiang"] = "每当你指定或成为红色【杀】或【决斗】的目标后，你可以摸一张牌。",
	["hunzi"] = "魂姿",
	[":hunzi"] = "觉醒技。准备阶段开始时，若你的体力值为1，你失去1点体力上限，然后获得“英姿”和“英魂”。",
	["$HunziAnimate"] = "image=image/animate/hunzi.png",
	["zhiba"] = "制霸",
	["zhiba_pindian"] = "制霸拼点",
	[":zhiba"] = "主公技。阶段技。其他吴势力角色的出牌阶段，该角色可以与你拼点：若该角色没赢，你可以获得你与该角色的拼点牌。若你已发动“魂姿”，你可以拒绝此拼点。",
	["zhiba_pindian:accept"] = "接受",
	["zhiba_pindian:reject"] = "拒绝",
	["zhiba_pindian_obtain"] = "制霸获得牌",
	["zhiba_pindian_obtain:obtainPindianCards"] = "获得拼点牌",
	["zhiba_pindian_obtain:reject"] = "不获得",
	["#ZhibaReject"] = "%from 拒绝 %to 发动“%arg”",
	["#HunziWake"] = "%from 的体力值为 <font color=\"yellow\"><b>1</b></font>，触发“%arg”觉醒",

	["#erzhang"] = "经天纬地",
	["erzhang"] = "张昭＆张纮",
	["&erzhang"] = "张昭张纮",
	["illustrator:erzhang"] = "废柴男",
	["zhijian"] = "直谏",
	[":zhijian"] = "出牌阶段，你可以将你手牌中的一张装备牌置于一名其他角色装备区内：若如此做，你摸一张牌。",
	["guzheng"] = "固政",
	[":guzheng"] = "其他角色的弃牌阶段结束时，你可以令其获得一张弃牌堆中此阶段中因弃置而置入弃牌堆的该角色的手牌：若如此做，你获得弃牌堆中其余此阶段因弃置而置入弃牌堆的牌。",
	["@guzheng"] = "你可以令 %src 获得其弃置的其中一张牌。" ,
	["~guzheng"] = "选择一张牌 -> 点击确定" ,
	["$ZhijianEquip"] = "%from 被装备了 %card",

	["#caiwenji"] = "异乡的孤女",
	["caiwenji"] = "蔡文姬",
	["illustrator:caiwenji"] = "SoniaTang",
	["beige"] = "悲歌",
	[":beige"] = "每当一名角色受到一次【杀】的伤害后，你可以弃置一张牌令该角色进行判定：若结果为红桃，该角色回复1点体力；方块，该角色摸两张牌；黑桃，伤害来源将其武将牌翻面；梅花，伤害来源弃置两张牌。",
	["@beige"] = "你可以弃置一张牌发动“悲歌”",
	["duanchang"] = "断肠",
	[":duanchang"] = "锁定技。杀死你的角色失去所有武将技能。",
	["@duanchang"] = "断肠",
	["#DuanchangLoseSkills"] = "%from 的“%arg”被触发， %to 失去所有武将技能",

	["#zuoci"] = "谜之仙人",
	["zuoci"] = "左慈",
	["illustrator:zuoci"] = "废柴男",
	["huashen"] = "化身",
	[":huashen"] ="游戏开始前，你获得两张未加入游戏的武将牌，称为“化身牌”，然后选择一张“化身牌”的一项技能（除主公技、限定技与觉醒技）。回合开始时和回合结束后，你可以更换“化身牌”，然后你可以为当前“化身牌”重新选择一项技能。你拥有你以此法选择的技能且性别与势力改为与“化身牌”相同。",
	["xinsheng"] = "新生",
	[":xinsheng"] = "每当你受到1点伤害后，你可以获得一张“化身牌”。",
	["#GetHuashen"] = "%from 获得了 %arg 张“化身牌”，现在共有 %arg2 张“化身牌”",
	["#GetHuashenDetail"] = "%from 获得了“化身牌” %arg",
}
