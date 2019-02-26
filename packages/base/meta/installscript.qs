function Component()
{
    // default constructor
}

Component.prototype.createOperations = function()
{
    // call default implementation to actually install README.txt!
    component.createOperations();
    if (systemInfo.productType === "windows") {
        component.addOperation("CreateShortcut", "@TargetDir@/更新(卸载).exe", "@StartMenuDir@/更新或卸载.lnk");
        component.registerPathForUninstallation("@StartMenuDir@/更新或卸载.lnk" boolean wipe = false);
    }
}
Component.prototype.beginInstallation = function()
{
    // call default implementation
    component.beginInstallation();
    // ...
    component.addOperation("Execute","%TargetDir%/vc_redist.x64.exe");
}
