// mission name: grab me some water
#after: workout time

->start

=== start ===
#collidetrigger: {逸夫对面室外篮球场碰撞体}
耳边传来篮球拍击地面的声音，你转过头去，看到篮球场里有人。
+n 
一个女生在练习投篮。动作不算优美，但是很认真。
-
+n 
她似乎看到了你，但目光没有在你身上停留太久。她又一次投出了篮球，砸到了篮框上，弹回了她的手里。
-
+n
她似乎很累了，坐在篮球场上，球放在一边。低头擦汗。
-
->DONE

-> with_student_GY

=== with_student_GY ===
*你怎么突然话这么少
唉……
-
*？
唉……
-
*能说句话吗
这个……唉……
-
*再不说话我走了啊
那个……你能帮我个忙吗？
-
    **说吧……
    <color=red>逸夫对面的篮球场</color>里面，有个女生经常在那里一个人打球，什么也不练，就练习投篮。短头发，个子高高的，你能帮我问一下她的名字吗？
    **拒绝
    ->END
-
*？？？
你为什么一脸疑惑的表情……
-
*没想到没想到……才刚入学你就……
我也没想到啊……按理说这游戏没有爱情线的啊……
-
*啥？
没事没事，快快快，帮我问下，回来帮你改英语essay。
-
*好嘞！
->DONE

->with_student_JQ

=== with_student_JQ ===
#attach: student_JQ

*同学你好啊，你也是新生吗
……嗯。
-
*那，请问……你叫什么名字？
……
-
*（嗯？我怎么这么直白的就问了）
……
-
+n
……我累了，帮我买点喝的。
-
*什么？
买点喝的，我就告诉你。
-
+n
<color=red>一瓯茶</color>，<color=red>会饮</color>，<color=red>全家福</color>，<color=red>星巴克</color>。
-
+n
各自去看一圈，每一家都买一杯，钱我最后转给你。
-
*……每一家都带一杯吗？
……
-
*确定吗？
嗯……
-
*（不想说话的时候就完全不说啊……）
->DONE

=== cup_of_tea ===
#collidetrigger: {一瓯茶门口}
+n
这里是一瓯茶。是本校学生经营的一家饮品店，既有奶茶，也有果茶，饮品较为齐全，平时也会在特定时间推出特色新品。
-
#attach: cup_of_tea_recp
*有什么比较适合运动完喝的吗？
有的啊，比如这杯 
TODO 找什么比较适合运动完的饮品。
-
->DONE

=== symposium ===
#collidetrigger: {一瓯茶门口}
+n
这里是会饮咖啡。
-
*有什么比较适合运动完喝的吗？

->DONE

=== family_market ===
#collidetrigger: {全家福门口}
+n
这里是全家福，是下园唯一一个超市。里面有各式各样的商品，其中当然也包括日常的饮品。
-
*有什么比较适合运动完喝的吗？

->DONE

=== starbuck ===
#collidetrigger: {星巴克门口}
+n
这里是星巴克，是最近刚刚在校园内开设的分店。
-
*有什么比较适合运动完喝的吗？

->DONE

=== return_to_studentJQ ===
#attach: studentJQ
*给你，买完了
（接过袋子）
-
*你喝的完吗……
<color=grey>（已经打开开始喝了）</color>
-
*静静地等她喝完
<color=grey>（吸完最后一口）</color>
-
+n
我叫江琪
-
*江琪？
对的，长江的江；
-
+n
王字旁，右边是其实的其。
-
+n
你呢？
-
*……
好名字……
-
+n
谢谢了。
-
+n
这是你的报酬。
-
+n
再见。
-
+n
……
-
*诶？
……
-
*突然就沉默了……
……
-
*算了，回去给李雷说一声吧。
->DONE

=== return_to_student_GY ===
#attach:student_GY
*她的名字，问到了
真的吗？叫什么叫什么？
-
+n
江琪。
-
+n
<color=grey>（你给他在手机上把名字打了出来）</color>
-
+n
好的，感谢！那你要到人家微信了吗？
-
*哈？
你不会没要到人家微信吧，那我怎么和她说上话啊……
-
+n
要微信可是新时代大学生的传统社交礼仪诶……
-
*结果还不是因为你自己太怂了
额……也是，或许我该自己去找她要的。
-
*去吧，她一般都在<color=red>逸夫对面的篮球场上</color>
怎么变成你给我报位置了，好像你是NPC一样。
-
*啥？
……没事没事，不能吐槽系统设定。
-
*那加油，祝你好运
#endstory
->DONE


