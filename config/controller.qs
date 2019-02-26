function Controller()
{
}
Controller.prototype.TargetDirectoryPageCallback = function()
{
    var widget  = gui.currentPageWidget();
    if(widget =!null){
        widget.MessageLabel.setText("请选择@ProductName@的安装位置.");
    }
}