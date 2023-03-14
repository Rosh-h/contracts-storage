const demo=artifacts.required("demo");
module.exports=function(deployer){
 deployer.deploy(demo);
};