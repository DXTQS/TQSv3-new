-- translation for YJCM2013 Package

return {
	["YJCM2013"] = "Đệ Nhất Danh Tướng 2013",--一将成名2013

	["#caochong"] = "Nhân Ái Đích Thần Đồng",--仁爱的神童
	["caochong"] = "Tào Xung",--曹冲
	["illustrator:caochong"] = "Amo",
	["chengxiang"] = "Xưng Tượng",--称象
	[":chengxiang"] = "Mỗi khi bạn bị thương, bạn có thể cho xem 4 lá trên cùng chồng bài, rồi lấy sao cho tổng số điểm của những lá bạn lấy nhỏ hơn 13.",--每当你受到伤害后，你可以亮出牌堆顶的四张牌，然后获得其中至少一张点数之和小于或等于13的牌，并将其余的牌置入弃牌堆。
	["renxin"] = "Nhân Tâm",--仁心
	[":renxin"] = "Khi ai đó 1 máu bị nguy hiểm, bạn có thể lật tướng và bỏ 1 lá trang bị để ngăn ngừa sát thương đó.",--每当一名体力值为1的其他角色受到伤害时，你可以将武将牌翻面并弃置一张装备牌：若如此做，防止此伤害。
	["@renxin-card"] = "Bạn có thể bỏ bài để sử dụng Nhân Tâm cứu %src ",--你可以弃置一张装备牌发动“仁心”防止 %src 受到的伤害
	["#Renxin"] = "%from tránh khỏi sát thương bởi %arg ",--%from 受到的伤害由于“%arg”效果被防止

	["#guohuai"] = "Thùy Vấn Tần Ung",--垂问秦雍
	["guohuai"] = "Quách Hoài",--郭淮
	["designer:guohuai"] = "雪•五月",
	["illustrator:guohuai"] = "DH",
	["jingce"] = "Tinh Sách",--精策
	[":jingce"] = "Cuối lượt, nếu bạn dùng số bài nhiều hơn hoặc bằng số máu, bạn được rút 2 lá.",--出牌阶段结束时，若你本回合已使用的牌数大于或等于你的体力值，你可以摸两张牌。
	["jingce:draw"] = "Rút 1 lá",--摸一张牌
	["jingce:recover"] = "Hồi 1 máu",--回复1点体力

	["#manchong"] = "Chính Pháp Binh Mưu",--政法兵谋
	["manchong"] = "Mãn Sủng",--满宠
	["designer:manchong"] = "SamRosen",
	["illustrator:manchong"] = "Aimer彩三",
	["junxing"] = "Tuấn Hình",--峻刑
	[":junxing"] = "Giai Đoạn Kĩ. Bạn có thể bỏ một số lá bài và chọn 1 tướng, người đó phải bỏ 1 lá khác loại với những lá bạn bỏ, nếu không họ sẽ lật mặt tướng và rút X lá. X là số bài bạn đã bỏ.",--阶段技。你可以弃置任意数量的手牌并选择一名其他角色：若如此做，该角色须弃置一张与你弃置的牌类型均不同的手牌，否则将武将牌翻面并摸X张牌。（X为你弃置的牌的数量）
	["@junxing-discard"] = "Hãy bỏ 1 lá khác với những lá Tuấn Hình",--请弃置一张与“峻刑”弃牌类型均不同的手牌
	["yuce"] = "Ngự Sách",--御策
	[":yuce"] = "Khi bạn bị thương, bạn có thể cho xem 1 lá bài, nguồn sát thương phải bỏ 1 lá khác loại với lá đó nếu kô bạn hồi 1 máu.",--每当你受到伤害后，你可以展示一张手牌：若如此做且此伤害有来源，伤害来源须弃置一张与此牌类型不同的手牌，否则你回复1点体力。
	["@yuce-show"] = "Bạn có cho xem 1 lá để dùng Ngự Sách",--你可以发动“御策”展示一张手牌
	["@yuce-discard"] = "%src kích hoạt Ngự Sách, hãy bỏ %arg hoặc %arg2",--%src 发动了“御策”，请弃置一张 %arg 或 %arg2

	["#guanping"] = "Trung Thần Hiếu Tử",--忠臣孝子
	["guanping"] = "Quan Bình",--关平
	["designer:guanping"] = "昂翼天使",
	["illustrator:guanping"] = "樱花闪乱",
	["longyin"] = "Long Ngâm",--龙吟
	[":longyin"] = "Mỗi khi người chơi khác dùng Sát, bạn có thể bỏ 1 lá để người chơi đó dùng thêm 1 lần Sát nữa; nếu lá Sát đó màu Đỏ, bạn được rút 1 lá.",--每当一名角色于出牌阶段内使用【杀】时，你可以弃置一张牌：若如此做，此【杀】不计入次数限制，若此【杀】为红色，你摸一张牌。
	["@longyin"] = "Bạn có thể bỏ 1 lá để dùng Long Ngâm",--你可以弃置一张牌发动“龙吟”

	["#jianyong"] = "Ưu Du Phong Nghị",--优游风议
	["jianyong"] = "Giản Ung",--简雍
	["designer:jianyong"] = "Nocihoo",
	["illustrator:jianyong"] = "Thinking",
	["qiaoshui"] = "Xảo Thuyết",--巧说
	[":qiaoshui"] = "Đầu lượt hành động, bạn có thể đấu điểm với 1 người chơi khác: nếu thắng, khi bạn dùng lá cơ bản hoặc lá công cụ, bạn được thêm 1 mục tiêu (không giới hạn tầm) hoặc giảm 1 mục tiêu (với lá nhiều mục tiêu); nếu bạn thua, bạn không được dùng lá công cụ cho đến hết lượt.",--出牌阶段开始时，你可以与一名其他角色拼点：若你赢，本回合你使用的下一张基本牌或非延时锦囊牌可以增加一个额外目标（无距离限制）或减少一名目标（若原有至少两名目标）；若你没赢，你不能使用锦囊牌，直到回合结束。
	["qiaoshui:add"] = "Thêm 1 mục tiêu",--增加一名目标
	["qiaoshui:remove"] = "Giảm 1 mục tiêu",--减少一名目标
	["@qiaoshui-card"] = "Bạn có thể dùng Xảo Thuyết",--你可以发动“巧说”
	["@qiaoshui-add"] = "Hãy chọn mục tiêu thêm cho 【%arg】",--请选择【%arg】的额外目标
	["@qiaoshui-remove"] = "Hãy chọn mục tiêu để bỏ cho 【%arg】",--请选择【%arg】减少的目标
	["~qiaoshui1"] = "Chọn người chơi khác → Bấm OK",--选择一名其他角色→点击确定
	["~qiaoshui"] = "Chọn mục tiêu cho Tá Đao Sát Nhân → Chọn mục tiêu dùng Sát → Bấm OK",--选择【借刀杀人】的目标角色→选择【杀】的目标角色→点击确定
	["zongshih"] = "Tung Thích",--纵适
	[":zongshih"] = "Mỗi khi bạn đấu điểm thắng bạn được lấy lá đấu điểm của người thua.",--每当你拼点赢，你可以获得对方的拼点牌。每当你拼点没赢，你可以获得你的拼点牌。
	["#QiaoshuiAdd"] = "%from  dùng “%arg” cho lá %card và thêm mục tiêu %to",--%from 发动了“%arg”为 %card 增加了额外目标 %to
	["#QiaoshuiRemove"] = "%from dùng “%arg” cho lá %card và giảm bỏ mục tiêu %to",--%from 发动了“%arg”为 %card 减少了目标 %to

	["#liufeng"] = "Kị Hổ Chi Thương",--骑虎之殇
	["liufeng"] = "Lưu Phong",--刘封
	["designer:liufeng"] = "香蒲神殇",
	["illustrator:liufeng"] = "Thinking",
	["xiansi"] = "Hãm Tự",--陷嗣
	[":xiansi"] = "Đầu lượt, bạn có thể chọn 1 hoặc 2 tướng để lấy 1 thẻ bài từ họ, rồi đặt lên lá tướng của mình. Lá này gọi là Nghịch. Người chơi khác có thể hủy 2 lá nghịch coi như dùng Sát lên bạn. ",--准备阶段开始时，你可以将一至两名角色的各一张牌置于你的武将牌上，称为“逆”。其他角色可以将两张“逆”置入弃牌堆，视为对你使用一张【杀】（计入次数限制）。
	["@xiansi-card"] = "Bạn có thể kích hoạt Hãm Tự",--你可以发动“陷嗣”
	["~xiansi"] = "Chọn 1-2 người chơi khác → Bấm OK",--选择 1-2 名角色→点击确定
	["xiansi_slash"] = "Hãm Tự(Sát)",--陷嗣(杀)
	["counter"] = "Nghịch",--逆

	["#panzhangmazhong"] = "Cầm Long Phục Hổ",--擒龙伏虎
	["panzhangmazhong"] = "Phan Chương & Mã Trung",--潘璋＆马忠
	["&panzhangmazhong"] = "Phan Chương Mã Trung",--潘璋马忠
	["designer:panzhangmazhong"] = "風残葉落",
	["illustrator:panzhangmazhong"] = "zzyzzyy",
	["duodao"] = "Đoạt Đao",--夺刀
	[":duodao"] = "Khi bạn chịu sát thương bởi lá Sát, bạn có thể bỏ một lá để lấy 1 trang bị của nguồn sát thương.",--每当你受到【杀】的伤害后，你可以弃置一张牌：若如此做，你获得伤害来源装备区的武器牌。
	["@duodao-get"] = "Bạn có thể bỏ 1 lá để dùng Đoạt Đao",--你可以弃置一张牌发动“夺刀”
	["anjian"] = "Ám Tiễn",--暗箭
	[":anjian"] = "Khi bạn dùng Sát thành công lên 1 người chơi khác, nếu bạn không trong tầm người chơi đó, sát thương tăng 1.",--每当你使用【杀】对目标角色造成伤害时，若你不在其攻击范围内，此伤害+1。
	["#AnjianBuff"] = "%from kích hoạt “<font color=\"yellow\"><b>Ám Tiễn</b></font>”，sát thương tằng từ %arg lên %arg2 ",--%from 的“<font color=\"yellow\"><b>暗箭</b></font>”效果被触发，伤害从 %arg 点增加至 %arg2 点

	["#yufan"] = "Cuồng Trực Chi Sĩ",--狂直之士
	["yufan"] = "Ngu Phiên",--虞翻
	["designer:yufan"] = "幻岛",
	["illustrator:yufan"] = "L",
	["zongxuan"] = "Tung Huyền",--纵玄
	[":zongxuan"] = "Khi bạn bỏ bài, bạn có thể bỏ những lá đó lên đầu chồng bài rút.",--当你的牌因弃置而置入弃牌堆时，你可以将其中至少一张牌依次置于牌堆顶。
	["@zongxuan-put"] = "Bạn có thể dùng Tung Huyền",--你可以发动“纵玄”
	["~zongxuan"] = "Chọn bài → Bấm OK (Những lá này sẽ nằm theo thứ tự ngược lại với bạn cầm).",--选择任意数量的牌→点击确定（这些牌将以与你点击顺序相反的顺序置于牌堆顶）
	["zhiyan"] = "Trực Ngôn",--直言
	[":zhiyan"] = "Cuối lượt, bạn có thể cho 1 người chơi rút 1 lá, nếu lá này là trang bị, người chơi sẽ trang bị nó và hồi 1 máu.",--结束阶段开始时，你可以令一名角色摸一张牌并展示之：若此牌为装备牌，该角色回复1点体力，然后使用之。
	["zhiyan-invoke"] = "Bạn có thể dùng “Trực Ngôn”<br/> <b>Hướng dẫn</b>: Chọn 1 người chơi → Bấm OK<br/>",--你可以发动“直言”<br/> <b>操作提示</b>: 选择一名角色→点击确定<br/>
 
	["#zhuran"] = "Bất Động Chi Đốc",--不动之督
	["zhuran"] = "Chu Nhiên",--朱然
	["illustrator:zhuran"] = "Ccat",
	["danshou"] = "Đảm Thủ",--胆守
	[":danshou"] = "Đầu lượt, bạn có thể bỏ ra X lá và chọn 1 người chơi. Nếu X là 1, người chơi đó bỏ 1 lá. Nếu X là 2, người chơi đó đưa bạn 1 lá. Nếu X là 3, người chơi đó chịu 1 sát thương từ bạn. Nếu X là 4 hoặc hơn, bạn và người chơi đó rút 2 lá.",--出牌阶段，你可以弃置X张牌并选择攻击范围内的一名角色：若X为1，你弃置该角色的一张牌；若X为2，你令该角色交给你一张牌；若X为3，你对该角色造成一点伤害；若X大于或等于4，你与该角色各摸两张牌。（X为本阶段你已发动“胆守”的次数+1）
	["@danshou-give"] = "Hãy đưa %dest 1 lá",

	["#fuhuanghou"] = "Cô Chú Nhất Trịch",--孤注一掷
	["fuhuanghou"] = "Phục Hoàng Hậu",--伏皇后
	["illustrator:fuhuanghou"] = "小莘",
	["zhuikong"] = "Chúy Khủng",--惴恐
	[":zhuikong"] = "Đầu lượt người chơi khác, nếu bạn bị thương, bạn có thể đấu điểm với người chơi đó. Nếu thắng, người chơi không được chọn người chơi khác làm mục tiêu. Nếu thua, người chơi không giới hạn tầm tới bạn cho đến hết lượt. ",--一名其他角色的回合开始时，若你已受伤，你可以与其拼点：若你赢，本回合该角色使用牌不能选择除该角色外的角色为目标；若你没赢，该角色无视与你的距离，直到回合结束。
	["#zhuikong"] = "Chúy Khủng",--惴恐
	["qiuyuan"] = "Cầu Viện",--求援
	[":qiuyuan"] = "Khi bạn là mục tiêu của lá Sát, bạn có thể chọn một người chơi khác ngoài nguồn Sát, người đó phải đưa ra lá Tránh, nếu không người đó trở thành mục tiêu thứ 2 của lá Sát.",--每当你成为【杀】的目标时，你可以令一名除此【杀】使用者外的的其他角色交给你一张【闪】，否则该角色也成为此【杀】的目标。
	["qiuyuan-invoke"] = "Bạn có thể dùng Cầu Viện <br/> <b>Hướng dẫn</b>: Chọn người chơi khác trừ nguồn Sát → Bấm OK<br/>",--你可以发动“求援”<br/> <b>操作提示</b>: 选择除此【杀】使用者外的一名其他角色→点击确定<br/>
	["@qiuyuan-give"] = "Hãy đưa %src lá Tránh",--请交给 %src 一张【闪】

	["#liru"] = "Ma Sĩ",--魔仕
	["liru"] = "Lí Nho",--李儒
	["illustrator:liru"] = "MSNZero",
	["juece"] = "Tuyệt Sách",--绝策
	[":juece"] = "Cuối lượt, bạn có thể gây 1 thiệt hại lên người chơi không có bài.",--结束阶段开始时，你可以对一名没有手牌的角色造成1点伤害。
	["@juece"] = "Bạn có thể dùng Tuyệt Sách <br/> <b>Hướng dẫn</b>: Chọn người chơi không có bài → Bấm OK<br/>",--你可以发动“绝策”<br/> <b>操作提示</b>: 选择一名没有手牌的角色→点击确定<br/>
	["mieji"] = "Diệt Kế",--灭计
	[":mieji"] = "Giai Đoạn Kĩ. Bạn có thể đặt 1 lá công cụ Đen vào chồng bài rút, rồi chọn 1 người chơi, người đó phải bỏ 1 lá công cụ hoặc 2 lá không phải công cụ.",--阶段技。你可以将一张黑色锦囊牌置于牌堆顶并选择一名有手牌的其他角色，该角色弃置一张锦囊牌，否则弃置两张非锦囊牌。
	["@mieji-discard"] = "Hãy bỏ 1 lá công cụ hoặc 2 lá không phải công cụ",--请弃置一张锦囊牌或两张非锦囊牌
	["~miejidiscard"] = "Chọn 1 lá công cụ hoặc 2 lá không phải công cụ → Bấm OK",--选择一张锦囊牌或两张非锦囊牌→点击确定
	["fencheng"] = "Phẫn Thành",--焚城
	[":fencheng"] = "Hạn Định Kĩ. Bạn có thể bắt tất cả những người chơi khác bỏ ít nhất X lá và chịu 2 sát thương hệ Hỏa. X là số lá bài người đó đã bỏ vào lượt trước +1. ",--限定技。出牌阶段，你可以令所有其他角色：弃置至少X张牌，否则受到2点火焰伤害。（X为上一名进行选择的角色以此法弃置的牌数+1）
	["@fencheng"] = "Hãy bỏ ít nhất %arg lá (bao gồm cả trang bị).",--请弃置至少 %arg 张牌（包括装备区的牌）
	["$FenchengAnimate"] = "image=image/animate/fencheng.png",
}