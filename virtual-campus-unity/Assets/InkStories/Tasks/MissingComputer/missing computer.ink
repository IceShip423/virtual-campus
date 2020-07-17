//mission name: missing computer
// #require: greetings of library

=== func_start ===
#override
#collidetrigger: student_ZBW
wuw...
*怎么了？
我的电脑丢了！在图书馆丢的！
-
*啊？
昨天刚丢的。学习完去吃饭回来就没了。
-
*监控查了吗？
查了，报警了，我在等学校安保处的消息呢。听说一下丢了五台电脑……
-
*这得有几个贼啊……
（汗）进一个贼就能带走一筐电脑好不。
-
+n 
我的论文还没写完了，又快要到DDL了。
-
+n
这个电脑也花了我不少钱啊……要是真的丢了，家里又得破费。
-
+n
唉……图书馆安保怎么回事，为什么这么简单的工作都做不好？
-
+n
我现在只能先手写着论文，看看老师到时候能不能通融一下。
-
+n
希望电脑早点找到……想想我就气……都怪……
-
+n
都怪图书馆！
-
*……
也不知道现在找到没有。
-
+n
不好意思啊，能再麻烦你一次嘛……我现在还得忙着写论文……
-
+n
你能帮我去找安保处的人问问情况怎么样了吗？我知道的一定可以拜托你的。安保处就在<color=blue>启动区广场</color>，你去帮我找那里的工作人员问问吧。
-
*好吧
->DONE

=== func_security ===
#attach: security_guard
#after: func_start
*（询问有关电脑的事）
这样啊……我们昨天就已经解决这件事情了。可能你们没看到。喏，这是昨天发布的公告，你可以看看。
-
*（阅读公告）
“昨天下午，一名校外盗贼伪装成学生，偷窃了一张学生卡，然后后潜入启动区图书馆（旧图），盗走了五台电脑。
-
+n
“在接到同学的通知后，我校安保处第一时间调取了监控。
昨日，嫌犯多次想闯入校园，并最终于12:07分在校南门东200米处翻越围墙进入校园。
-
+n
“下午1:52分，在热心同学的帮助下，嫌犯进入新图书馆，并在三楼盗取一张校园卡。
下午3:25分，嫌犯刷卡进入旧图书馆，盗取5台苹果电脑。
下午4:14分，嫌犯离开学校。
-
+n
“一天之后，嫌犯在罗湖落网，五台电脑已悉数归还，一些电脑也在嫌犯主动申请下更换了新的屏幕，以期获得减刑。安保处将会马上联系同学，电脑今晚就会送回同学手中。”
-
*阅读完毕
情况大概是这样。放心，学校肯定会给你们一个交代的。
-
+n
安保处也会尽量完善工作，让以后这种情况不会再发生！
-
*怎么说？
未来，图书馆可能会考虑采用人脸识别等技术，鉴别出入图书馆的人员；
-
+n
中航物业与校安保处将把图书馆准入工作移交至全职保安负责，希望提升图书馆的安全性，减少类似盗窃事件的产生。
-
+n
所以，图书馆原来前台的工作都会变动。比如丢电脑那时的前台小丽吧，就会调去监控室。唉，5台电脑啊，怎么丢的？
-
*……
唉，还有学生啊，真的要提升安全意识。说了多少次不要把物品遗留在图书馆！
-
+n 
这件事情也不能完全怪到图书馆头上，学生自己的安全意识也要提高啊……
-
*谢谢，知道了
->DONE

=== func_return_to_ZBW ===
#attach: student_ZBW
#after: func_security
*如此这般……
这样啊……那我心里就有数了。
-
+n
这次可把我气坏了，图书馆的安保怎么能做成这个样子？
-
+n
听说学校也在严肃处理这件事情，
-
*听说图书馆事发时的前台也会受牵连……
……那，那又怎么样。
-
+n
犯了错就是要承担责任。
-
*可是你就没有错吗
……
-
+n
<color=grey>（不好意思地挠了挠头）</color>
-
+n
但是总要有人去承担责任的……
-
+n
……
-
*还有事吗？
……
-
+n
没有了……
-
*那好，我走了
……等等？
-
+n
今天下午那个图书馆前台就要走了是嘛？
-
*大概
那你能……
-
+n
你能帮我去看一下她嘛……
-
+n
就在<color=red>晚上</color>的<color=red>图书馆门前</color>。
-
+n
谢谢了。
-
*……好的
#endstory
->DONE
