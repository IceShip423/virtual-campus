// photography(I)

#require: greetings of canteen

#name: 摄影入门（I）
#description: 物业人员似乎很喜欢拍照！你被委派了一个特殊的作业：复现被给予的照片。照片上的地方究竟是哪里呢？似乎需要花费一段时间寻找了……

=== func_start ===
#override
#collidetrigger: PM_staff
诶，同学，来物业处有什么事情嘛。
等一会啊，让我把这个东西收起来。
+（疑惑的神情）
哈哈，好奇这个是什么吗？
-
+嗯嗯
这个其实是新款的锁妮相机。
-
+n
说来不太好意思，我其实工作之余，也挺喜欢摄影的。
-
+n
平时下班了，就在学校里四处拍一点照片。
-
+n
作为物业人员，也经常要去学校的各种地方，因此对学校的角角落落也更熟悉一些。
-
+n
摄影的时候，就能找到一些很有趣的角度……
-
+n
唉，不说这些了，得赶紧做正事，这些也不是什么有趣的事情。
-
*不会啊，我觉得蛮有趣的
是吗？
-
*是的啊
那，你想试着学一学嘛……？
-
*<color=\#808080>（应该也不会很麻烦吧……）</color>好啊……？
那好，我先把我的这个相机借给你。
-
TODO：获得物品
+n
怎么样，是不是很帅气。
-
+n
想要成为一名摄影师，相机的使用是基础中的基础。来，让我先教你，怎么使用相机。
-
+n
TODO：进入照相教程
-
*学会了
很快嘛，看来咱们学校的学生就是聪明。
-
*哪里哪里
不过学会使用相机，只是摄影的第一步。
-
+n
对于摄影师来说，比起拍照的技术来讲，更重要的，往往是照片的内容。
-
+n
因此，为了让你体会到拍照的乐趣。给你布置一个小作业。
-
*不是吧，这也有作业
你看，这是我之前在学校里拍出来的一张照片。
-
*拿过照片
TODO:显示照片
很美吧。
-
+n
你的作业呢，就是尽量去<color=blue>复现</color>这张照片。
-
+n
你拍完照片之后，别忘了回来交给我。
-
+n
这才是第一项作业，后面可还有别的作业等着你呢。
-
+n
成为一个好的摄影师，可不是你想的那么容易哦。
-
*好的，我去看看
->DONE

=== func_sucess ===
#require: func_start
#require_global: photo_task(I)
#attach: PM_staff
*给，这是我拍的照片
#delflag_global: photo_task(I)
哦，看起来不错嘛。
-
+n
看来你已经摸到一点摄影的门道了。
-
+n
既然这样，那就给你一点奖励吧。
-
*什么奖励？是吃的吗？
当然不是，给，是这张照片。
-
TODO：获得真实照片
+n
这可是一张大师级的作品，你仔细看看。
-
*这……似乎和我拍的是一个地方啊
是的，但是这张照片却有着一种不可言喻的美，似乎不属于这个世界一样。
-
+n
总之，这张照片你收好。可以多学习，多观摩。
-
+n
相机就先暂时借给你吧，你可以拿去自己再练习练习。
-
+n
等到你觉得可以的时候，就可以来找我领取<color=blue>下一份作业</color>咯。
-
*还有下一份啊……
#endstory
->DONE


