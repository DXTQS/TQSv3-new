-- translation for YJCM2014 Package

return {
	["YJCM2014"] = "Đệ Nhất Danh Tướng 2014",--一将成名2014

	["#caifuren"] = "Tương Giang Đích Bồ Vi",--襄江的蒲苇
	["caifuren"] = "Thái Phu Nhân",--蔡夫人
	["illustrator:caifuren"] = "Dream彼端",
	["designer:caifuren"] = "B.LEE",
	["qieting"] = "Thiết Thính",--窃听
	[":qieting"] = "Cuối lượt của người chơi khác, nếu họ không dùng bài lên mục tiêu nào, bạn được rút 1 lá hoặc lấy thẻ trang bị của họ trang bị cho mình.",--一名其他角色的回合结束时，若其未于此回合内使用过以除其外的角色为目标的牌，你可以选择一项：将其装备区的一张牌置入自己的装备区，或摸一张牌。
	["qieting:0"] = "Di chuyển trang bị",--移动武器牌
	["qieting:1"] = "Di chuyển Phòng cụ",--移动防具牌
	["qieting:2"] = "Di chuyển ngựa +1",--移动+1坐骑
	["qieting:3"] = "Di chuyển ngựa -1",--移动-1坐骑
	["qieting:4"] = "Di chuyển bảo vật",--移动宝物牌
	["qieting:draw"] = "Rút 1 lá",--摸一张牌
	["xianzhou"] = "Hiến Châu",--献州
	[":xianzhou"] = "Hạn Định Kĩ. Bạn có thể đưa tất cả trang bị cho một người chơi khác và người đó cho phép bạn: hồi X máu hoặc gây 1 sát thương lên X người chơi trong tầm của người đó. X là số trang bị bạn cho đi.",--限定技。出牌阶段，你可以将装备区的所有牌交给一名其他角色，然后该角色选择一项：令你回复X点体力，或对其攻击范围内的X名角色各造成1点伤害。（X为你以此法给出的牌数）
	["@xianzhou-damage"] = "Hãy gây 1 sát thương lên %arg",--请对攻击范围内的 %arg 名角色各造成 1 点伤害
	["~xianzhou"] = "Chọn người chơi → Bấm OK",--选择若干名角色→点击确定
	["$XianzhouAnimate"] = "image=image/animate/xianzhou.png",

	["#caozhen"] = "Hạ Quốc Thiên Đốc",--荷国天督
	["caozhen"] = "Tào Chân",--曹真
	["illustrator:caozhen"] = "Thinking",
	["designer:caozhen"] = "世外高v狼",
	["sidi"] = "Tư Địch",--司敌
	[":sidi"] = "Mỗi khi bạn hay người chơi khác trong lượt của bạn dùng Tránh, bạn được rút 1 lá và đặt lên tướng. Vào đầu lượt hành động của người chơi khác, bạn có thể hủy đi 1 lá này và số lần dùng Sát của người chơi đó giảm 1.",--每当你使用或其他角色在你的回合内使用【闪】时，你可以将牌堆顶的一张牌置于武将牌上。一名其他角色的出牌阶段开始时，你可以将一张“司敌牌”置入弃牌堆，然后该角色本回合使用【杀】的次数上限-1。
	["sidi_remove"] = "Bạn có thể bỏ 1 lá Tư Địch để người chơi trong lượt này giảm số lần dùng Sát đi 1",--你可以将一张“司敌牌”置入弃牌堆，令当前回合角色本回合使用【杀】的次数上限-1
	["~sidi"] = "Chọn 1 lá Tư Địch → Bấm OK",--选择一张“司敌牌”→点击确定

	["#chenqun"] = "Vạn Thế Thần Biểu",--万世臣表
	["chenqun"] = "Trần Quần",--陈群
	["illustrator:chenqun"] = "DH",
	["designer:chenqun"] = "To Joanna",
	["dingpin"] = "Định Phẩm",--定品
	[":dingpin"] = "Khi bạn gây sát thương thành công, bạn được bỏ đi 1 lá khác với lá dùng để gây sát thương, rồi người bị thương rút phát xét: nếu là Đen, họ được rút X lá và không bị Định Phẩm nữa trong lượt này; là Đỏ, bạn phải lật lá tướng. X là số sát thương họ đã bị.",--出牌阶段，你可以弃置一张与你本回合已使用或弃置的牌类别均不同的手牌，然后令一名已受伤的角色进行判定：若结果为黑色，该角色摸X张牌，且你本阶段不能对该角色发动“定品”；红色，你将武将牌翻面。（X为该角色已损失的体力值）
	["faen"] = "Pháp Ân",--法恩
	[":faen"] = "Khi ai đó lật lá tướng hoặc bị xích, bạn có thể cho họ rút 1 lá.",--每当一名角色的武将牌翻面或横置时，你可以令其摸一张牌。

	["#guyong"] = "Miếu Đường Đích Ngọc Khánh",--庙堂的玉磬
	["guyong"] = "Cố Ung",--顾雍
	["illustrator:guyong"] = "大佬荣",
	["designer:guyong"] = "睿笛终落",
	["shenxing"] = "Thận Hành",--慎行
	[":shenxing"] = "Bạn có thể bỏ 2 lá để rút 1 lá.",--出牌阶段，你可以弃置两张牌：若如此做，你摸一张牌。
	["bingyi"] = "Bỉnh Nhất",--秉壹
	[":bingyi"] = "Cuối lượt, bạn có thể mở bài để mọi người coi. Nếu bài cùng màu, bạn có thể cho X người bốc 1 lá. X là số bài trên tay bạn.",--结束阶段开始时，若你有手牌，你可以展示所有手牌：若均为同一颜色，你可以令至多X名角色各摸一张牌。（X为你的手牌数）
	["@bingyi-card"] = "Bạn có thể mở bài trên tay để dùng Bỉnh Nhất",--你可以展示所有手牌发动“秉壹”
	["~bingyi"] = "Nếu bài cùng màu, chọn X người chơi → bấm OK; nếu không bấm OK",--若手牌均为同一颜色，选择至多X名角色→点击确定；否则直接点击确定

	["#hanhaoshihuan"] = "Trung Quân Chi Chủ",--中军之主
	["hanhaoshihuan"] = "Hàn Hạo & Sử Hoán",--韩浩＆史涣
	["&hanhaoshihuan"] = "Hàn Hạo Sử Hoán",--韩浩＆史涣
	["illustrator:hanhaoshihuan"] = "L",
	["designer:hanhaoshihuan"] = "浪人兵法家",
	["shenduan"] = "Thận Đoạn",--慎断
	[":shenduan"] = "Mỗi khi bạn bỏ đi 1 lá cơ bản Đen, bạn được dùng lá đó như Binh Lương Thốn Đoạn (không giới hạn tầm). ",--每当你的黑色基本牌因弃置而置入弃牌堆时，你可以将之当【兵粮寸断】使用（无距离限制）。
	["@shenduan-use"] = "Bạn có thể dùng Thận Đoạn",--你可以发动“慎断”将其中一张牌当【兵粮寸断】使用（无距离限制）
	["~shenduan"] = "Chọn 1 lá cơ bản Đen → Chọn ai để cắt cơm → Bấm OK",--选择一张黑色基本牌→选择【兵粮寸断】的目标角色→点击确定
	["yonglve"] = "Dũng Lược",--勇略
	[":yonglve"] = "Khi ai đó trong tầm của bạn chuẩn bị lật phán xét, bạn có thể bỏ lá công cụ duy trì đó và coi như dùng Sát lên họ. Nếu họ kô bị sao, bạn được rút 1 lá.",--每当你攻击范围内的一名角色的判定阶段开始时，你可以弃置其判定区的一张牌：若如此做，视为对该角色使用一张【杀】（无距离限制）：若此【杀】未造成伤害，此【杀】结算后你摸一张牌。

	["#jvshou"] = "Giám Quân Mưu Quốc",--监军谋国
	["jvshou"] = "Tự Thụ",--沮授
	["illustrator:jvshou"] = "酱油之神",
	["designer:jvshou"] = "精精神神",
	["jianying"] = "Tiệm Doanh",--渐营
	[":jianying"] = "Khi bạn sài lá cùng màu hay cùng số, bạn được rút 1 lá.",--每当你于出牌阶段内使用一张牌时，若此牌与你本阶段使用的上一张牌花色或点数相同，你可以摸一张牌。
	["shibei"] = "Thỉ Bắc",--矢北
	[":shibei"] = "Tỏa Định Kĩ. Khi bạn bị thương bởi 1 lá nhiều lần trong lượt, bạn được hồi 1 máu. ",--锁定技。每当你于一名角色的回合内受到伤害后，若为你本回合第一次受到伤害，你回复1点体力，否则你失去1点体力。

	["#sunluban"] = "Vi Hổ Tác Trành",--为虎作伥
	["sunluban"] = "Tốn Lỗ Ban",--孙鲁班
	["illustrator:sunluban"] = "FOOLTOWN",
	["designer:sunluban"] = "CatCat44",
	["zenhui"] = "Tiếm Hủy",--谮毁
	[":zenhui"] = "Giai Đoạn Kĩ. Khi bạn sài Sát hoặc lá công cụ Đen, bạn có thể chọn thêm 1 người để họ: thành người sài lá đó rồi cho bạn 1 lá , hoặc thành mục tiêu của lá đó.",--阶段技。每当你于出牌阶段内使用【杀】或黑色非延时类锦囊牌指定唯一目标时，你可以令为此牌合法目标的另一名其他角色选择一项：交给你一张牌并成为此牌的使用者，或成为此牌的目标。
	["zenhui-invoke"] = "Bạn sài Tiếm Hủy <br/> <b>Hướng dẫn</b>: Chọn ai khác %src → Bấm OK<br/>",--你可以发动“谮毁”<br/> <b>操作提示</b>: 选择除 %src 外的一名角色→点击确定<br/>
	["@zenhui-collateral"] = "Chọnai là mục tiểu của %src",--请选择【借刀杀人】 %src 使用【杀】的目标
	["@zenhui-give"] = "Hãy cho %src 1 lá và trở thành người dùng lá này, nếu không bạn trở thành mục tiêu.",--请交给 %src 一张牌成为此牌的使用者，否则你成为此牌的目标
	["jiaojin"] = "Kiêu Căng",--骄矜
	[":jiaojin"] = "Khi bạn bị trai đâm, bạn cởi đồ thì sát thương giảm 1.",--每当你受到男性角色的伤害时，你可以弃置一张装备牌：若如此做，此伤害-1。
	["@jiaojin"] = "Hãy cởi đồ để giảm 1 sát thương",--你可以弃置一张装备牌发动“骄矜”令此伤害-1
	["#Jiaojin"] = "%from dùng “<font color=\"yellow\"><b>Kiêu Căng</b></font>”, sát thương giảm từ %arg thành %arg2",--%from 发动了“<font color=\"yellow\"><b>骄矜</b></font>”，伤害从 %arg 点减少至 %arg2 点

	["#wuyi"] = "Kiến Hưng An Bí",--建兴鞍辔
	["wuyi"] = "Ngô Ý",--吴懿
	["illustrator:wuyi"] = "蚂蚁君",
	["desinger:wuyi"] = "沸治克里夫",
	["benxi"] = "Bôn Tập",--奔袭
	[":benxi"] = "Tỏa Định Kĩ. Tầm của bạn là -X, X là số bài đã dùng trong lượt. Khi mọi người trong tầm, giáp của họ bị vô hiệu và bạn đánh được thêm 1 đứa.",--锁定技。你的回合内，你与其他角色的距离-X。你的回合内，若你与所有其他角色距离均为1，其他角色的防具无效，你使用【杀】可以额外选择一个目标。（X为本回合你已使用结算完毕的牌数）
	["#benxi-dist"] = "Bôn Tập",--奔袭

	["#zhangsong"] = "Hoài Bích Đãi Phượng Nghi",--怀璧待凤仪
	["zhangsong"] = "Trương Tông",--张松
	["illustrator:zhangsong"] = "尼乐小丑",
	["designer:zhangsong"] = "铁血冥剑",
	["qiangzhi"] = "Cường Thức",--强识
	[":qiangzhi"] = "Đầu lượt, bạn mở 1 lá trên tay của ai đó, và nếu dùng 1 lá cùng loại với lá đó, bạn rút 1 lá.",--出牌阶段开始时，你可以展示一名其他角色的一张手牌：若如此做，每当你于此阶段内使用与此牌类别相同的牌时，你可以摸一张牌。
	["qiangzhi-invoke"] = "Bạn sài Cường Thức <br/> <b>Hướng dẫn</b>: Chọn ai có bài → Bấm OK<br/>",--你可以发动“强识”<br/> <b>操作提示</b>: 选择一名有手牌的其他角色→点击确定<br/>
	["xiantu"] = "Hiến Đồ",--献图
	[":xiantu"] = "Bạn được rút 2 lá vào đầu lượt của người khác, rồi bạn cho họ 2 lá, nếu hết lượt họ kô Sát ai, bạn mất 1 máu.",--一名其他角色的出牌阶段开始时，你可以摸两张牌：若如此做，你交给其两张牌；且本阶段结束后，若该角色未于本阶段杀死过一名角色，你失去1点体力。
	["@xiantu-give"] = "Đưa %dest %arg lá",--请交给 %dest %arg 张牌
	["#Xiantu"] = "%from kô chém ai,%to bị “%arg”",--%from 未于本阶段杀死过角色，%to 的“%arg”被触发

	["#zhoucang"] = "Phi Can Lịch Đảm",--披肝沥胆
	["zhoucang"] = "Chu Thương",--周仓
	["illustrator:zhoucang"] = "Sky",
	["designer:zhoucang"] = "WOLVES29",
	["zhongyong"] = "Trung Dũng",--忠勇
	[":zhongyong"] = "Nếu bạn chém ai mà nó né, bạn lấy lá Né đó đưa cho đứa khác; nếu không lấy cho mình thì bạn được chém nó phát nữa.",--每当你于出牌阶段内使用【杀】被【闪】抵消后，你可以令除目标角色外的一名角色获得弃牌堆中的此次使用的【闪】：若该角色不为你，你可以对同一目标角色再使用一张【杀】（无距离限制且不能选择额外目标）。
	["zhongyong-invoke"] = "Bạn sài Trung Dũng <br/> <b>Hướng dẫn</b>: Chọn ai khác %src → Bấm OK<br/>",--你可以发动“忠勇”<br/> <b>操作提示</b>: 选择除 %src 外的一名角色→点击确定<br/>
	["zhongyong-slash"] = "Bạn sài Trung Dũng và chém %src ",--你可以发动“忠勇”再对 %src 使用一张【杀】

	["#zhuhuan"] = "Trung Châu Cự Thiên Nhân",--中洲拒天人
	["zhuhuan"] = "Chu Hoàn",--朱桓
	["illustrator:zhuhuan"] = "XXX",
	["designer:zhuhuan"] = "半缘修道",
	["youdi"] = "Dụ Địch",--诱敌
	[":youdi"] = "Cuối lượt, cho 1 đứa bốc 1 lá của mình, nếu kô phải Sát thì bạn lấy lại 1 lá.",--结束阶段开始时，你可以令一名其他角色弃置你一张牌：若此牌不为【杀】，你获得其一张牌。
	["youdi-invoke"] = "Bạn sài Dụ Địch <br> <b>Hướng dẫn</b>: Chọn ai đó → Bấm OK<br/>",--你可以发动“诱敌”<br> <b>操作提示</b>：选择一名其他角色→点击确定<br/>
	["youdi_obtain"] = "Dụ địch lấy bài",--诱敌获得牌
}