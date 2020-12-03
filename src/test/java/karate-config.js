function fn(){
var config =
{
baseUrl:"https://reqres.in" ,
listUsers:"/api/users?page=2"
}
 karate.log("from karate config file");
 karate.configure("ssl",false)
 return config;
}