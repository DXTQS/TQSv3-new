-- translation for God Package

return {
	["god"] = "Thần Tướng",--神

	["#shenguanyu"] = "Quỷ Thần Tái Lâm",--鬼神再临
	["shenguanyu"] = "Thần Quan Vũ",--神关羽
	["wushen"] = "Võ Thần",--武神
	[":wushen"] = "Tỏa Định Kĩ. Lá Cơ trên tay coi như <b>【Sát】</b>. Khi dùng lá Cơ thì <b>【Sát】</b> không cần tầm.",--锁定技。你的红桃手牌视为普通【杀】。你使用红桃【杀】无距离限制。
	["wuhun"] = "Võ Hồn",--武魂
	[":wuhun"] = "Cứ thèn hó nào đánh tao 1 cái thì sẽ nhận 1 <b>Ác Mộng</b>, khi tao chết đi thì thèn nào nhiều <b>【Ác Mộng】</b> nhất sẽ lật phán xét, nếu không phải <b>【Đào】</b> or <b>【Đào Viên Kết Nghĩa】</b> thì sẽ chết theo tao ahihi.",--锁定技。每当你受到伤害扣减体力前，伤害来源获得等于伤害点数的“梦魇”标记。你死亡时，你选择一名存活的“梦魇”标记数最多（不为0）的角色，该角色进行判定：若结果不为【桃】或【桃园结义】，该角色死亡。
	["@wuhun-revenge"] = "Chọn Ác Mộng và đánh dấu lên một người khác.",--请选择“梦魇”标记最多的一名其他角色
	["@nightmare"] = "Ác Mộng",--梦魇
	["$WuhunAnimate"] = "image=image/animate/wuhun.png",
	["#WuhunRevenge"] = "%from 的“%arg2”被触发，拥有最多“梦魇”标记的角色 %to（%arg个）死亡",

	["#shenlvmeng"] = "Thánh Quang Chi Quốc Sĩ",--圣光之国士
	["shenlvmeng"] = "Thần Lữ Mông",--神吕蒙
	["shelie"] = "Thiệp Liệp",--涉猎
	[":shelie"] = "Đầu Lượt Rút Bài, Tak có thể xem 5 lá bài trên cùng. Những lá Khác Chất Nhau Giữ Lại còn những lá Cùng Chất chỉ dược chọn 1. Loại Bỏ những lá Cùng Chất không dược chọn.",--摸牌阶段开始时，你可以放弃摸牌并亮出牌堆顶的五张牌：若如此做，你获得其中每种花色的牌各一张，然后将其余的牌置入弃牌堆。
	["gongxin"] = "Tâm Trí",--攻心
	[":gongxin"] = "Giai Đoạn Kĩ. Tak có thể nhìn vào tay của người khác và sử dụng Lá Cơ để hiện thị nó. Sau đó hủy lá đó or đặt lại lên trên Chồng Bài.",--阶段技。你可以观看一名其他角色的手牌，然后选择其中一张红桃牌并选择一项：弃置之，或将之置于牌堆顶。
	["gongxin:discard"] = "Hủy Bài",--弃置
	["gongxin:put"] = "Đặt Lên Đầu Chồng Bài",--置于牌堆顶

	["#shenzhouyu"] = "Xích Bích Hỏa Thần",--赤壁的火神
	["shenzhouyu"] = "Thần Chu Du",--神周瑜
	["qinyin"] = "Cầm Âm",--琴音
	[":qinyin"] = "Khi Tao hủy đi 2 or nhiều lá bài hơn, Tao có thể để cho tụi bây hồi máu or gây thiệt hại +1 máu.",--弃牌阶段结束时，若你于本阶段内弃置了至少两张你的牌，你可以选择一项：令所有角色各回复1点体力，或令所有角色各失去1点体力。
	["qinyin:up"] = "Tất cả Hồi Máu",--所有角色回复1点体力
	["qinyin:down"] = "Tất cả Mất Máu",--所有角色失去1点体力
	["yeyan"] = "Nghiệp Viêm",--业炎
	[":yeyan"] = "Hạn Định Kĩ. Chu Du có thể ném 3 cục lửa vô mặt người khác. Nếu người nào bị ăn nhiều hơn 1 cục lửa thì thèn Chu Du phải hủy đi 1 lá chất bất kì và nhận thiệt hại 3 máu =))",--限定技。出牌阶段，你可以对一至三名角色各造成1点火焰伤害；或你可以弃置四种花色的手牌各一张，失去3点体力并选择一至两名角色：若如此做，你对这些角色造成共计至多3点火焰伤害且对其中一名角色造成至少2点火焰伤害。
	["greatyeyan"] = "Nghiệp Viêm",--业炎
	["smallyeyan"] = "Nghiệp Viêm",--业炎
	["$YeyanAnimate"] = "image=image/animate/yeyan.png",

	["#shenzhugeliang"] = "Xích Bích Yêu Thuật Sư",--赤壁的妖术师
	["shenzhugeliang"] = "Thần Gia Cát Lượng",--神诸葛亮
	["qixing"] = "Thất Tinh",--七星
	[":qixing"] = "Một lần đầu game. Gia Cát rút ra thêm 7 lá. Tak chọn 7 lá và để chúng xuống. Đây là những ngôi sao, phần còn lại lấy lên tay. Sau giai đoạn rút bài, Gia Cát có thể trao đổi bất kì bài trên tay với 7 ngôi sao của mình",--你的起始手牌数+7。分发起始手牌后，你将其中七张扣置于武将牌旁，称为“星”。摸牌阶段结束时，你可以将至少一张手牌与等量的“星”交换。
	["stars"] = "Tinh",--星
	["@qixing-exchange"] = "Hãy chọn bài dùng để trao đổi",--请选择牌用于交换
	["~qixing"] = "Lựa chọn bài để thành ngôi sao",--选择的牌将成为“星”
	["kuangfeng"] = "Cuồng Phong",--狂风
	[":kuangfeng"] = "Vào cuối lượt của mình. Cát Lượng có thể chọn bất kì người chơi nào và loại bỏ 1 ngôi sao. Mỗi lần người chơi này nhận hỏa hoạn, thiệt hại tăng 1. Hiệu ứng kéo dài đến lượt tiếp theo của Gia Cát",--结束阶段开始时，你可以将一张“星”置入弃牌堆并选择一名角色：若如此做，直到你的回合开始时，火焰伤害结算开始时，此伤害+1。
	["@gale"] = "Cuồng Phong",--狂风
	["@kuangfeng-card"] = "Phát Động Cuồng Phong",--你可以发动“狂风”
	["~kuangfeng"] = "Chọn 1 nhân vật-> Nhấn OK -> Chọn 1 thẻ trong cửa sổ",--选择一名角色→点击确定→然后在窗口中选择一张牌
	["dawu"] = "Sương Mù",--大雾
	[":dawu"] = "Vào cuối lượt. Gia Cát chọn bất kì số người chơi và loại bỏ số ngôi sao cho mỗi người. Những người được chọn sẽ không nhận bất kì thiệt hại nào ngoại trừ sét đánh. Hiệu ứng này kéo dài cho tới lượt tiếp theo của Gia Cát",--结束阶段开始时，你可以将至少一张“星”置入弃牌堆并选择等量的角色：若如此做，直到你的回合开始时，伤害结算开始时，防止这些角色受到的非雷电属性的伤害。
	["@fog"] = "Sương Mù",--大雾
	["@dawu-card"] = "Khởi Động Sương Mù",--你可以发动“大雾”
	["~dawu"] = "Lựa chọn nhân vật -> Nhấn OK -> Trong cửa sổ chọn bài tương ứng với nhân vật được chọn ",--选择若干名角色→点击确定→然后在窗口中选择相应数量的牌
	["#QixingExchange"] = "%from 发动了“%arg2”，交换了 %arg 张手牌",
	["#FogProtect"] = "%from 的“<font color=\"yellow\"><b>大雾</b></font>”效果被触发，防止了 %arg 点伤害[%arg2]",
	["#GalePower"] = "“<font color=\"yellow\"><b>狂风</b></font>”效果被触发，%from 的火焰伤害从 %arg 点增加至 %arg2 点",

	["#shencaocao"] = "Siêu Thế Chi Anh Kiệt",--超世之英杰
	["shencaocao"] = "Thần Tào Tháo",--神曹操
	["guixin"] = "Quy Tâm",--归心
	[":guixin"] = "Với mối đơn vị thiệt hại mà Tháo Tak nhận được, Tháo có thể rút ra 1 lá bài từ mỗi người. Sau đó ông lật thẻ nhân vật của mình.",--每当你受到1点伤害后，你可以依次获得所有其他角色区域内的一张牌，然后将武将牌翻面。
	["$GuixinAnimate"] = "image=image/animate/guixin.png",
	["feiying"] = "Phi Ảnh",--飞影
	[":feiying"] = "Tỏa Định Kĩ. Luôn có ngựa +1",--锁定技。其他角色与你的距离+1

	["#shenlvbu"] = "Tu La Chi Đạo",--修罗之道
	["shenlvbu"] = "Thần Lã Bố",--神吕布
	["kuangbao"] = "Cuồng Bạo",--狂暴
	[":kuangbao"] = "Vào đầu game. Lữ Bố có 2 Rage Tokens. Đối với mỗi đơn vị thiệt hại gây ra or nhận được, hắn tak mua 1 rage token khác",--锁定技。游戏开始时，你获得两枚“暴怒”标记。每当你造成或受到1点伤害后，你获得一枚“暴怒”标记。
	["@wrath"] = "Bạo Nộ",--暴怒
	["wumou"] = "Vô Mưu",--无谋
	[":wumou"] = "Khi Lữ Bố sử dụng công cụ không trì hoãn. Hắn tak phải loại bỏ 1 Rage Token or mất 1 máu",--锁定技。每当你使用一张非延时锦囊牌时，你须选择一项：失去1点体力，或弃一枚“暴怒”标记。
	["wuqian"] = "Vô Tiền",--无前
	[":wuqian"] = "Trong lượt của mình. Lữ Bố có thể sử dụng 2 Rage Tokens và chọn 1 người chơi. Lữ Bố chọn 1 trong 2 hành động Sát or Quyết Đấu. Người bị Sát phải dùng 2 Ngự or bị Quyết Đấu phải dùng 2 Sát ",--出牌阶段，你可以弃两枚“暴怒”标记并选择一名其他角色：若如此做，你拥有“无双”且该角色防具无效，直到回合结束。
	["shenfen"] = "Thần Phẫn",--神愤
	[":shenfen"] = "Giai Đoạn Kĩ. Lữ Bố có thể hủy 6 Rage Tokens. Lữ Bố gây 1 đơn vị thiệt hại cho mỗi người chơi khác. Sau đó trang bị của mỗi người chơi bị loại bỏ. Tiếp theo mỗi người chơi phải loại bỏ 4 thẻ bài. Cuối cùng Lữ Bố úp mặt tướng mình.",--阶段技。你可以弃六枚“暴怒”标记：若如此做，所有其他角色受到1点伤害，弃置装备区的所有牌，弃置四张手牌，然后你将武将牌翻面。
	["$ShenfenAnimate"] = "image=image/animate/shenfen.png",
	["#KuangbaoDamage"] = "%from 的“%arg2”被触发，造成 %arg 点伤害获得 %arg 枚“暴怒”标记",
	["#KuangbaoDamaged"] = "%from 的“%arg2”被触发，受到 %arg 点伤害获得 %arg 枚“暴怒”标记",
	["wumou:discard"] = "Loại bỏ 1 Rage Token",--弃一枚“暴怒”标记
	["wumou:losehp"] = "Mất 1 máu",--失去1点体力

	["#shenzhaoyun"] = "Thần Uy Long",--神威如龙
	["shenzhaoyun"] = "Thần Triệu Vân",--神赵云
	["juejing"] = "Tuyệt Cảnh",--绝境
	[":juejing"] = "Trong giai đoạn rút bài. Tử Long rút thêm ra X, X là sự khác biệt giữa mức độ hiện tại và giới hạn máu tối đa của Tử Long. Giới hạn thẻ trên tay tăng gấp đôi",--锁定技。摸牌阶段，你额外摸X张牌。你的手牌上限+2。（X为你已损失的体力值）
	["longhun"] = "Long Hồn",--龙魂
	[":longhun"] = " Triệu Vân có thể sử dụng X thẻ cùng chất (X là số máu của Triệu Vân còn lại):<br/>" ..
				   "Cơ: <b>【Đào】</b><br/>" ..
				   "Rô: <b>【Hỏa Sát】</b><br/>" ..
				   "Chuồng: <b>【Vô Giải Khả Kích】</b><br/>" ..
				   "Bích: <b>【Tránh】</b>.",
				   --你可以将X张同花色的牌按以下规则使用或打出：红桃当【桃】；方块当火【杀】；黑桃当【无懈可击】；梅花当【闪】。（X为你的体力值且至少为1）

	["#shensimayi"] = "Tấn Quốc Chi Tổ",--晋国之祖
	["shensimayi"] = "Thần Tư Mã Ý",--神司马懿
	["renjie"] = "Nhẫn Giới",--忍戒
	[":renjie"] = "Tư Mã nhận được 1 Token độ bền cho mỗi đơn vị thiệt hại ngài ấy nhận được và mỗi thẻ ngài ấy bỏ đi trong giai đoạn hủy bài ",--锁定技。每当你受到1点伤害后或于弃牌阶段因你的弃置而失去一张牌后，你获得一枚“忍”。
	["@bear"] = "Nhẫn",--忍
	["baiyin"] = "Bái Ấn",--拜印
	[":baiyin"] ="Giác Tỉnh Kĩ. Nếu Tư Mã có nhiều hơn 3 Token độ bền vào đầu lượt, ngài ấy phải giảm tối đa máu mình xuống còn 1. Sau đó ngài ấy sẽ có được khả năng loại bỏ 1 Token độ bền để sử dụng bất kì kỹ năng nào khi có thể: Quỷ Tài - Phóng Trục - Hoàn Sát - Chế Hành - Tập Trí",--觉醒技。准备阶段开始时，若你拥有四枚或更多的“忍”，你失去1点体力上限，然后获得“极略”（你可以弃一枚“忍”并发动以下技能之一：“鬼才”、“放逐”、“集智”、“制衡”、“完杀”）。
	["$BaiyinAnimate"] = "image=image/animate/baiyin.png",
	["jilve"] = "Cực Lược",--极略
	[":jilve"] = "Bạn chọn 1 trong các kĩ năng sau: Quỷ Tài -> Phóng Tài -> Hoàn Sát -> Chế Hành ->	Tập Trí ",--你可以弃一枚“忍”并发动以下技能之一：“鬼才”、“放逐”、“集智”、“制衡”、“完杀”。
	["jilve_jizhi"] = "Cực Lược Tập Trí : Sử dụng công cụ không duy trì, rút 1 lá",--极略（集智）
	["jilve_guicai"] = "Cực Lược Quỷ Tài : Đổi lá phán xét mới ",--极略（鬼才）
	["jilve_fangzhu"] = "Cực Lược Phóng Trục : Mất máu, úp mặt 1 tướng. Thèn đó được rút X lá, X là giới hạn máu và số máu hiện tại của Tư Mã ",--极略（放逐）
	["lianpo"] = "Liên Phá",--连破
	[":lianpo"] = "Sau khi giết chết 1 người, thêm 1 lượt nữa",--每当一名角色的回合结束后，若你于本回合杀死至少一名角色，你可以进行一个额外的回合。
	["@jilve-zhiheng"] = "Thỉnh Phát Động Chế Hành",--请发动“制衡”
	["~zhiheng"] = "Lựa Chọn Bài -> Nhấn Ok",--选择需要弃置的牌→点击确定
	["#BaiyinWake"] = "%from 的“忍”为 %arg 个，触发“<font color=\"yellow\"><b>拜印</b></font>”觉醒",
	["#LianpoCanInvoke"] = "%from 在本回合内杀死了 %arg 名角色，满足“%arg2”的发动条件",
	["#LianpoRecord"] = "%from 杀死了 %to，可在 %arg 回合结束后进行一个额外的回合",
}
