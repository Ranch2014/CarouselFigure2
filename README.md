# CarouselFigure2
iOS 轮播图实现 (UIView)

如图所示：



该轮播图使用 UIView 实现，可以在 UITableView 的 HeaderView 中使用。


可以在 ViewController 中方便的使用，示意代码：

```Objective-C
CycleView *cycle = [[CycleView  alloc] initWithFrame:CGRectMake(0, 0, kScreenWidth, 200)];
[self.view addSubview:cycle];
```

有待改进……


主要参考：[http://www.jianshu.com/p/33b6b02f37c8](http://www.jianshu.com/p/33b6b02f37c8)，有改动。