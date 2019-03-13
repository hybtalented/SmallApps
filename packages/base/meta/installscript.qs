function Component()
{
    // default constructor
}

Component.prototype.createOperations = function()
{
    // call default implementation to actually install README.txt!
    component.createOperations();
    if (systemInfo.productType === "windows") {
        component.addOperation("Execute","{0,1602}","@TargetDir@/vc_redist.x64.exe");
        component.addOperation("CreateShortcut", "@TargetDir@/更新(卸载).exe", "@StartMenuDir@/更新或卸载.lnk");
    //    component.registerPathForUninstallation("@StartMenuDir@/更新或卸载.lnk" , false);
    }
}