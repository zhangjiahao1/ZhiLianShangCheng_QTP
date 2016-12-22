Set submit = description.Create()
submit("type").value = "submit"
submit("name").value = "登陆"
submit("html tag").value = "BUTTON"

Set text = description.Create()
text("type").value = "text"
text("name").value = "name"
text("html tag").value = "INPUT"

Set password = description.Create()
password("type").value = "password"
password("name").value = "password"
password("html tag").value = "INPUT"

Set quanxian = description.Create()
quanxian("text").value = "权限管理"
quanxian("html tag").value = "A"

Set add = description.Create()
add("text").value = "添加权限组"
add("html tag").value = "A"

Set list = description.Create()
list("text").value = "权限组列表"
list("html tag").value = "A"

Set tijiao = description.Create()
tijiao("type").value = "submit"
tijiao("name").value = "提交"
tijiao("html tag").value = "INPUT"

Set checkbox = description.Create()
checkbox("type").value = "checkbox"
checkbox("name").value = "rules[]"
checkbox("html tag").value = "INPUT"

Set check = description.Create()
check("type").value = "checkbox"
check("html tag").value = "INPUT"

Set title = description.Create()
title("type").value = "text"
title("name").value = "title"
title("html tag").value = "INPUT"

Set eight = description.Create()
eight("text").value = "8"
eight("html tag").value = "A"