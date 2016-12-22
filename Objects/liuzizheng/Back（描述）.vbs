'name
Set name = description.Create()
name("type").value = "text"
name("name").value = "name"
name("html tag").value = "INPUT"
'password
Set password = description.Create()
password("type").value = "text"
password("name").value = "password"
password("html tag").value = "INPUT"
'友情链接
Set FriendHtml = description.Create()
FriendHtml("text").value = "友情链接"
FriendHtml("html tag").value = "A"
'添加友情链接
Set AddFriendHtml = description.Create()
AddFriendHtml("text").value = "添加友情链接"
AddFriendHtml("html tag").value = "A"
'linkname
Set linkname = description.Create()
linkname("type").value = "text"
linkname("name").value = "linkname"
linkname("html tag").value = "INPUT"
'linkaddress
Set linkaddress = description.Create()
linkaddress("type").value = "text"
linkaddress("name").value = "linkaddress"
linkaddress("html tag").value = "INPUT"
'logo
Set pic = description.Create()
pic("type").value = "file"
pic("name").value = "pic"
pic("html tag").value = "INPUT"
'友情链接列表
Set FriendHtmlList = description.Create()
FriendHtmlList("text").value = "友情链接列表"
FriendHtmlList("html tag").value = "A"
