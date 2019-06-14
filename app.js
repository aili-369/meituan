//引入express模块
const express=require("express");
//引入body-paeser中间件
const bodyParser=require("body-parser");
//创建web服务器
var server=express();
//设置端口号
server.listen(8080);
//引入路由器模块
var userRouter=require("./routes/user.js");

//把post传递的数据格式化为对象
server.use(express.urlencoded({
  extended:false
}));
//托管静态资源
server.use(express.static("public"));
//使用路由器
server.use("/user",userRouter);
