-- translation for StandardPackage

local t = {
	["standard_cards"] = "Thẻ Tiêu Chuẩn",

	["slash"] = "Sát",
	[":slash"] = "Thẻ cơ bản<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Người chơi trong tầm đánh.<br /><b>Hiệu quả</b>：Gây 1 điểm sát thương cho mục tiêu",
	["slash-jink"] = "%src đã dùng <b>【Sát】</b>, hãy dùng 1 thẻ <b>【Tránh】</b>",
	["@multi-jink-start"] = "%src đã dùng <b>【Sát】</b>, hãy dùng %arg thẻ <b>【Tránh】</b>",
	["@multi-jink"] = "%src đã dùng <b>【Sát】</b>, hãy dùng thêm %arg thẻ <b>【Tránh】</b>",
	["@slash_extra_targets"] = "Hãy dùng <b>【Sát】</b> lên mục tiêu khác",

	["jink"] = "Tránh",
	[":jink"] = "Thẻ cơ bản<br /><b>Sử dụng</b>：Có hiệu quả khi là mục tiêu của <b>【Sát】</b><br /><b>Mục tiêu</b>：Là mục tiêu của <b>【Sát】</b><br /><b>Hiệu quả</b>：Vô hiệu hoá <b>【Sát】</b>.",
	["#NoJink"] = "%from không thể dùng<font color=\"yellow\"><b>【Tránh】</b></font>để vô hiệu hóa<font color=\"yellow\"><b>【Sát】</b></font>",

	["peach"] = "Đào",
	[":peach"] = "Thẻ cơ bản<br /><b>Sử dụng</b>：một lần trong lượt hành động/Khi trong trạng thái hấp hối<br /><b>Mục tiêu</b>：khi bị mất máu/khi một người chơi đang trong trạng thái hấp hối<br /><b>Hiệu quả</b>：Mục tiêu hồi 1 máu。",

	["crossbow"] = "Gia Cát Liên Nỏ",
	[":crossbow"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：１<br /><b>Chức năng</b>：Tỏa Định Kĩ. Dùng lá <b>【Sát】</b> không hạn chế.",

	["double_sword"] = "Thư Hùng Song Cổ Kiếm",
	[":double_sword"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：２<br /><b>Chức năng</b>：Khi dùng <b>【Sát】</b> cho mục tiêu khác giới, cho mục tiêu chọn bỏ 1 thẻ bài trên tay hoặc để bạn rút 1 thẻ bài.",
	["double-sword-card"] = "%src kích hoạt hiệu quả <b>【Thư Hùng Song Cổ Kiếm】</b>, bạn cần phải bỏ 1 thẻ bài trên tay hoặc để %src rút 1 thẻ bài",

	["qinggang_sword"] = "Thanh Công Kiếm",
	[":qinggang_sword"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：２<br /><b>Chức năng</b>：Tỏa Định Kĩ，Vô hiệu hoá phòng cụ của mục tiêu khi sử dụng <b>【Sát】</b>",

	["blade"] = "Thanh Long Yển Nguyệt Đao",
	[":blade"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：３<br /><b>Chức năng</b>：Mỗi khi bạn dùng <b>【Sát】</b> và bị <b>【Tránh】</b>, bạn được <b>【Sát】</b> lên người chơi khác （không giới hạn tầm và không được chọn thêm mục tiêu）。",
	["blade-slash"] = "Bạn có thể kích hoạt <b>【Thanh Long Yển Nguyệt Đao】</b> và dùng <b>【Sát】</b> lên %src",
	["#BladeUse"] = "%from sử dụng 【<font color=\"yellow\"><b>Thanh Long Yển Nguyệt Đao</b></font>】 lên %to",

	["spear"] = "Trượng Bát Xà Mâu",
	[":spear"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：３<br /><b>Chức năng</b>： có thể dùng 2 lá bất kỳ trên tay như <b>【Sát】</b>.",

	["axe"] = "Quán Thạch Phủ",
	[":axe"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：３<br /><b>Chức năng</b>：Khi mục tiêu tấn công dùng <b>【Tránh】</b>, có thể bỏ 2 thẻ bài để vô hiệu hoá thẻ <b>【Tránh】</b> đó。",
	["@axe"] = "Bạn có thể bỏ ra 2 thẻ bài để <b>【Sát】</b> vẫn có hiệu lực.",
	["~axe"] = "Chọn 2 thẻ bài muốn bỏ rồi bấm OK",

	["halberd"] = "Phương Thiên Họa Kích",
	[":halberd"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：４<br /><b>Chức năng</b>：Tỏa Định Kĩ. Bạn có thể dùng lá cuối cùng là <b>【Sát】</b> lên 2 mục tiêu。",--锁定技。你使用最后的手牌【杀】可以额外选择至多两名目标

	["kylin_bow"] = "Kỳ Lân Cung",
	[":kylin_bow"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：５<br /><b>Chức năng</b>：Khi dùng <b>【Sát】</b> gây thiệt hại cho người chơi, có thể loại bỏ một Chiến mã trên khu trang bị của mục tiêu。",
	["kylin_bow:dhorse"] = "+1 Chiến mã",
	["kylin_bow:ohorse"] = "-1 Chiến mã",

	["eight_diagram"] = "Bát Quái Trận",
	[":eight_diagram"] = "Thẻ trang bị - Phòng cụ<br /><b>Chức năng</b>：Bất kỳ lúc nào cần dùng <b>【Tránh】</b>, có thể rút Phán xét, nếu bài sắc Đỏ sẽ xem như <b>【Tránh】</b>",

	["standard_ex_cards"] = "Thẻ Tiểu Chuẩn Mở Rộng",

	["renwang_shield"] = "Nhân Vương Thuẫn",
	[":renwang_shield"] = "Thẻ trang bị - Phòng cụ<br /><b>Chức năng</b>：Tỏa Định Kĩ. Vô hiệu hóa <b>【Sát】</b> đen.",

	["ice_sword"] = "Hàn Băng Kiếm",
	[":ice_sword"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：２<br /><b>Chức năng</b>： Khi gây thiệt hại bằng <b>【Sát】</b>, bạn có thể chọn gây sát thương hoặc huỷ 2 thẻ bài của mục tiêu.",
	["ice_sword:yes"] = "Bạn có thể bỏ 2 thẻ bài của mục tiêu",

	["horse"] = "Chiến Mã",
	[":+1 horse"] = "Thẻ trang bị - Tọa Kị<br /><b>Kỹ năng</b>： Cự ly giữa người chơi khác và bản thân +1.",
	["jueying"] = "Tuyệt Ảnh",
	["dilu"] = "Đích Lô",
	["zhuahuangfeidian"] = "Trảo Hoàng Phi Điện",
	[":-1 horse"] = "Thẻ trang bị - Chiến Mã<br /><b>Kỹ năng</b>: Cự ly của bạn với người chơi khác -1.",
	["chitu"] = "Xích Thố",
	["dayuan"] = "Đại Uyển",
	["zixing"] = "Tử Tinh",

	["amazing_grace"] = "Ngũ Cốc Phong Đăng",
	[":amazing_grace"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Tất cả người chơi<br /><b>Hiệu quả</b>： Lật ra từ tập bài số thẻ bằng với số người chơi hiện tại. Mỗi người chơi lần lượt được rút 1 lá từ số thẻ này.",

	["god_salvation"] = "Đào Viên Kết Nghĩa",
	[":god_salvation"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Tất cả người chơi<br /><b>Hiệu quả</b>：Mỗi người chơi được hồi 1 máu",

	["savage_assault"] = "Nam Man Nhập Xâm",
	[":savage_assault"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Tất cả người chơi khác<br /><b>Hiệu quả</b>：Tất cả người chơi khác xuất ra thẻ <b>【Sát】</b>, nếu không nhận 1 điểm sát thương.",
	["savage-assault-slash"] = "%src đã kích phát <b>【Nam Man Xâm Lược】</b>, hãy xuất ra thẻ <b>【Sát】</b>",

	["archery_attack"] = "Vạn Tiễn Tề Phát",
	[":archery_attack"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Tất cả người chơi khác<br /><b>Hiệu quả</b>：Tất cả người chơi còn lại xuất ra thẻ <b>【Tránh】</b>, nếu không nhận 1 điểm sát thương.",
	["archery-attack-jink"] = "%src đã kích phát 【Vạn Tiễn Tề Phát】, hãy xuất ra thẻ <b>【Tránh】</b>",

	["collateral"] = "Tá Đao Sát Nhân",
	[":collateral"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Một người chơi đang trang bị vũ khí và một mục tiêu khác trong tầm có thể dùng <b>【Sát】</b>.<br /><b>Hiệu quả</b>：Buộc người chơi dùng <b>【Sát】</b> lên mục tiêu kia，Nếu không dùng <b>【Sát】</b> lên mục tiêu chỉ định, bạn có thể lấy vũ khí của người đó.",
	["collateral-slash"] = "%dest đã kích phát <b>【Tá Đao Sát Nhân】</b>, yêu cầu dùng <b>【Sát】</b> lên %src",
	["#CollateralSlash"] = "%from đã chọn dùng 【<font color=\"yellow\"><b>Sát</b></font>】 lên %to",

	["duel"] = "Quyết Đấu",--决斗
	[":duel"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Một người chơi khác.<br /><b>Hiệu quả</b>：Bắt đầu từ mục tiêu và bạn lần lượt xuất ra thẻ <b>【Sát】</b> đến khi có người không thể tiếp tục dùng <b>【Sát】</b> sẽ nhận 1 điểm sát thương.",
	["duel-slash"] = "%src phát động <b>【Quyết Đấu】</b> với bạn, hãy xuất ra 1 thẻ <b>【Sát】</b>",

	["ex_nihilo"] = "Vô Trung Sinh Hữu",--无中生有
	[":ex_nihilo"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Bản thân.<br /><b>Hiệu quả</b>: Rút 2 thẻ bài.",

	["snatch"] = "Thuận Thủ Khiên Dương",--顺手牵羊
	[":snatch"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Một người chơi khác có thẻ bài trong tầm 1 của bạn.<br /><b>Hiệu quả</b>： Rút về 1 thẻ bài của mục tiêu.",

	["dismantlement"] = "Quá Hà Sách Kiều",
	[":dismantlement"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Một người chơi khác có thẻ bài.<br /><b>Hiệu quả</b>：Huỷ bỏ 1 lá bài của mục tiêu.",

	["nullification"] = "Vô Giải Khả Kích", --无懈可击
	[":nullification"] = "Thẻ công cụ<br /><b>Sử dụng</b>：Khi có thẻ công cụ tác động lên một người chơi.<br /><b>Mục tiêu</b>：Thẻ công cụ<br /><b>Hiệu quả</b>： Vô hiệu hóa hiệu quả của thẻ công cụ đó trên người chơi đó, hoặc vô hiệu hóa một thẻ <b>【Vô Giải Khả Kích】</b> khác.",

	["indulgence"] = "Lạc Bất Tư Thục",--乐不思蜀
	[":indulgence"] = "Thẻ công cụ duy trì<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Một người chơi khác<br /><b>Hiệu quả</b>： Người chơi mục tiêu lật phát xét, nếu không phải Cơ sẽ mất lượt hành động.",

	["lightning"] = "Thiểm Điện",--闪电
	[":lightning"] = "Thẻ công cụ duy trì<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Bản thân<br /><b>Mục tiêu rút phán xét, nếu từ 2~9 Bích sẽ nhận 3 điểm sát thương Lôi hệ (không nguồn) và loại bỏ thẻ này. Nếu không, thẻ <b>【Thiểm Điện】</b> chuyển sang mục tiêu bên cạnh.",


	["limitation_broken"] = "Thẻ Đột Phá",

	["wooden_ox"] = "Mộc Ngưu Lưu Mã",
	[":wooden_ox"] = "Thẻ Trang bị - Bảo vật<br /><b>Chức năng</b>：<br />" ..
					"1. Một lần trong lượt hành động, có thể bỏ 1 thẻ trên tay vào dưới <b>【Mộc Ngưu Lưu Mã】</b>, nếu vậy bạn có thể chuyển <b>【Mộc Ngưu Lưu Mã】</b> sang khu trang bị của người chơi khác.<br />" ..
					"2. Có thể sử dụng thẻ bài dưới <b>【Mộc Ngưu Lưu Mã】</b> như bài trên tay.<br />" ..
					"◆Mỗi khi bạn dùng hoặc mất <b>【Mộc Ngưu Lưu Mã】</b>, nếu thẻ này không chuyển sang khu trang bị khác, thì thẻ bài bên dưới nó sẽ bị huỷ, không thì vẫn nằm trong <b>【Mộc Ngưu Lưu Mã】</b>.<br />◆Thẻ bên dưới <b>【Mộc Ngưu Lưu Mã】</b> bị loại khỏi trận đấu.",
	["@wooden_ox-move"] = "Bạn có thể chuyển <b>【Mộc Ngưu Lưu Mã】</b> sang khu trang bị của một người chơi khác",
	["#WoodenOx"] = "%from xuất ra %arg và %arg2",
}

local ohorses = { "chitu", "dayuan", "zixing" }
local dhorses = { "zhuahuangfeidian", "dilu", "jueying", "hualiu" }

for _, horse in ipairs(ohorses) do
	t[":" .. horse] = t[":-1 horse"]
end

for _, horse in ipairs(dhorses) do
	t[":" .. horse] = t[":+1 horse"]
end

return t
