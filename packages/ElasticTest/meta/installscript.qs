function Component()
{
    // default constructor
}

Component.prototype.createOperations = function()
{
    // call default implementation to actually install README.txt!
    component.createOperations();
    if (systemInfo.productType == "windows") {
        component.addOperation("CreateShortcut", "@TargetDir@/testElastic.exe", "@StartMenuDir@/http测试工具.lnk");
    }
}