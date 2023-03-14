const Migrations=artifacts.required("Migrations");
module.exports=function(deployer){
 deployer.deploy(Migrations);
};