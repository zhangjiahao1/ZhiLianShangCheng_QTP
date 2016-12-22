Function  Shopcar()
  Browser("智联商城").Page("智联商城_2").Image("l_55adf9b83c4fb").Click
  Browser("京东").Page("京东").Sync
  Window("Windows Internet Explorer").Activate
  Window("Windows Internet Explorer").Activate
  Window("Windows Internet Explorer").Activate
  Browser("京东").Page("京东").Link("加入购物车").Click
  Browser("京东").Dialog("来自网页的消息").WinButton("确定").Click
  Browser("京东").Page("京东_2").Sync
  Window("Windows Internet Explorer").Activate
  Browser("京东").Page("京东_2").Link("去购物车结算").Click
  Browser("京东").Page("京东_3").WebCheckBox("WebCheckBox").Set "ON"
  Browser("京东").Page("京东_3").Link("去 结 算").Click
  Browser("京东").Page("京东_4").Sync
  Window("Windows Internet Explorer").Activate


End Function
