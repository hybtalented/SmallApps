function Component()
{
    // default constructor
}

Component.prototype.createOperations = function()
{
    // call default implementation to actually install README.txt!
    component.createOperations();
    if (systemInfo.productType == "windows") {
        component.addOperation("CreateShortcut", "@TargetDir@/CSV2Elasticsearch.exe", "@StartMenuDir@/CSV到Elastich.lnk");
        component.addOperation("CreateShortcut", "@TargetDir@/CSV2Elasticsearch_bulk.exe", "@StartMenuDir@/CSV2Elastic工具(一次多条数据).lnk");
        component.addOperation("CreateShortcut", "@TargetDir@/CSV2Elasticsearch_bulk.exe", "@DesktopDir@/CSV2Elastic工具(一次多条数据).lnk");
    }
}