'登录链接
Set loginLink = description.Create()
loginLink("text").value = "登陆"
loginLink("html tag").value = "A"
'用户名
Set username = description.Create()
username("type").value = "text"
username("name").value = "username"
username("html tag").value = "INPUT"
'密码
Set password = description.Create()
password("type").value = "password"
password("name").value = "password"
password("html tag").value = "INPUT"
'登录按钮
Set login = description.Create()
login("type").value = "submit"
login("name").value = "登  录"
login("html tag").value = "INPUT"
'物品
Set image = description.Create()
image("image type").value = "Image Link"
image("html tag").value = "IMG"
'加入购物车
Set addshopcar = description.Create()
addshopcar("text").value = "加入购物车"
addshopcar("html tag").value = "A"
'确定
Set ok = description.Create()
ok("text").value = "确定"
ok("nativeclass").value = "Button"
'我的购物车
Set myshopcar = description.Create()
myshopcar("text").value = "我的购物车"
myshopcar("html tag").value = "A"
'选择商品
Set chose = description.Create()
chose("type").value = "checkbox"
chose("html tag").value = "INPUT"
'去结算
Set gobalance = description.Create()
gobalance("text").value = "去 结 算"
gobalance("html tag").value = "A"
'更多地址
Set moreaddress = description.Create()
moreaddress("text").value = "更多地址 ..."
moreaddress("html tag").value = "A"
'删除地址
Set deladdress = description.Create()
deladdress("text").value = "删除"
deladdress("html tag").value = "A"
'设为默认地址
Set morenaddress = description.Create()
morenaddress("text").value = "设为默认地址"
morenaddress("html tag").value = "A"
'提交订单
Set dingdan = description.Create()
dingdan("text").value = "提 交 订 单"
dingdan("html tag").value = "A"
'添加新地址
Set addnewaddress = description.Create()
addnewaddress("text").value = "添加新地址"
addnewaddress("html tag").value = "A"
'详细地址
Set address2 = description.Create()
address2("type").value = "text"
address2("name").value = "address2"
address2("html tag").value = "INPUT"
'邮编
Set code = description.Create()
code("type").value = "text"
code("name").value = "code"
code("html tag").value = "INPUT"
'收件人
Set linkman = description.Create()
linkman("type").value = "text"
linkman("name").value = "linkman"
linkman("html tag").value = "INPUT"
'电话
Set phone = description.Create()
phone("type").value = "text"
phone("name").value = "phone"
phone("html tag").value = "INPUT"
'提交
Set tijiao = description.Create()
tijiao("innertext").value = "提 交"
tijiao("html tag").value = "DIV"
'地址-省
Set province = description.Create()
province("name").value = "province"
province("html tag").value = "SELECT"
'地址-市
Set city = description.Create()
city("name").value = "city"
city("html tag").value = "SELECT"
'地址-县
Set county = description.Create()
county("name").value = "county"
county("html tag").value = "SELECT"