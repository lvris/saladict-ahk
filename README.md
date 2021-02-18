# saladict-ahk

调用沙拉查词的Ahk脚本. A Ahk script for call saladict.(Acc)

> 基于 [Acc]() & [saladict](crimx/ext-saladict)

### 使用方式

#### 步骤

1. 安装[Ahk](https://www.autohotkey.com), 最好选择v1的最新版本(Unicode)
2. 下载相关脚本Salad (包含[Acc库](https://github.com/sancarn/ACC.AHK))
3. 修改浏览器相关信息(exe, path等) (Chrome可能不需要改)
4. 修改快捷键, 以符合自己的使用习惯.

#### 获取Path

想要利用Acc, 最关键的就是寻找到控件对应的路径.

这一步有不少轮子, 比如说[AhkSpy](https://github.com/serzh82saratov/AhkSpy).

1. 在打开Spy的Gui之后, 鼠标放在你需要寻找路径的配件上, 使用「Shift+Tab」冻结.

2. 之后在「Control」中寻找「Accessible」栏下的「Get path」, 就可以看到一串数字组成的Path.

对于沙拉查词而言, 不同浏览器的Path不同, 不过工具栏几个控件的编码不变.

比如说输入栏, Chrome中是“4.1.1.1.1.3”, Vivaldi中是“4.1.1.1.2.2.2.1.1.1.1.1.1.1.1.1.1.1.3”.

而搜索键就是「...4」, 爱心是「...6」, 所以我取了它们**前面相同的部分**作为一个全局变量AccPath.

如果要调用我的库的话, 就把AccPath改成对应的path就好(去掉最后一位“3”)

#### 版本区分

1. 「single」包含了Acc库, 单文件打开使用.
2. 「exe」 Chrome用户且不修改快捷键者使用, 很大概率不能使用.
3. 「salad」仅包含快捷键, 需要下载Lib文件夹. 一些浏览器参数需要在Lib/Salad.ahk中修改.

#### 默认快捷键

- 「Alt+Shift+S」初始化(获取句柄), 弹窗显示句柄(可以修改``GetSaladId()`去除)
- 「Alt+L」加入生词本
- 各种取词: 双击取词 / 通过Shift多选取词 / 按住Alt划词
