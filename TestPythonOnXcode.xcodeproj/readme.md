Usually  |
:------- |
searchController |
scrollView边框回弹  setAlwaysBounceVertical |
jsonModel opation |
label显示图片 |
朋友圈header实现 |
改变父级的bounds，以控制内部视图的展示位置 |
推送 |
jsbridge |
视图的阴影根据背景色渲染，透明的背景色就会按照内部的文字或图片渲染 |
didappear才能调用presentViewController |
app启动图需要三张 |
vim shift加: x 保存 |
队列有几种:1.main 2.后台 3.优先级（三种） |
在主线程同步请求会死锁 |
只能在主线程中刷新UI |
atom  json格式化  shift+commond+p  pretty |



启动图    |||
:------: | :------: | :------:
Retina 4 | 4.7"     | 5.5"
640x1136 | 750x1334 | 1242x2208

```
实体层 物理连接
链接层 以太网协议（MAC地址，广播）
网络层 IP协议 配合ARP协议 获取MAC地址发送数据包
传输层 UDP协议（添加端口数据），TCP协议（带确认机制的UDP协议）
应用层

以太网-head + IP-head + UDP/TCP-head + Data
以太网数据包->HEAD + IP数据包->HEAD + UDP/TCP数据包->HEAD + 应用层协议数据包
```
```
#pragma mark - 万能隐藏键盘
- (void)setUpForDismissKeyboard {
    NSNotificationCenter *nc = [NSNotificationCenter defaultCenter];
    UITapGestureRecognizer *singleTapGR =
    [[UITapGestureRecognizer alloc] initWithTarget:self
                                            action:@selector(tapAnywhereToDismissKeyboard:)];
    NSOperationQueue *mainQuene =[NSOperationQueue mainQueue];
    [nc addObserverForName:UIKeyboardWillShowNotification
                    object:nil
                     queue:mainQuene
                usingBlock:^(NSNotification *note){
                    [self.view addGestureRecognizer:singleTapGR];
                }];
    [nc addObserverForName:UIKeyboardWillHideNotification
                    object:nil
                     queue:mainQuene
                usingBlock:^(NSNotification *note){
                    [self.view removeGestureRecognizer:singleTapGR];
                }];
}

- (void)tapAnywhereToDismissKeyboard:(UIGestureRecognizer *)gestureRecognizer {
    [self.view endEditing:YES];
}
```
```
//获取某个线程
dispatch_sync(dispatch_get_main_queue(),
 //做你要在主线程里要做的事
 ^(){

 }
)
```
```
<key>NSAppTransportSecurity</key>
<dict>
    <key>NSAllowsArbitraryLoads</key>
    <true/>
</dict>
```
```
[[NSString alloc] initWithData: [NSJSONSerialization dataWithJSONObject:responseObject options:kNilOptions error:nil] encoding: NSUTF8StringEncoding]
```
```
expr (Class)NSClassFromString(@"IBARevealLoader") == nil ? (void *)dlopen("/Applications/Reveal.app/Contents/SharedSupport/iOS-Libraries/RevealServer.framework/RevealServer", 0x2) : ((void*)0)
```
```
ssh -T git@git.oschina.net
使用git之前一定要先配置
git config --global user.name "203Monitor"
git config --global user.email "930502900@qq.com"
```


