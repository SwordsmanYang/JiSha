# HealthKit,ResearchKit,CareKit

## 三大框架对比

| 框架 | 发布时间 | 特征 | 典型应用 |
| :--- | :--- | :--- | :--- |
| HealthKit | 2014年6月 | HealthKit面向普通用户群体，收集的用户数据相对单一，医疗价值有限 | 苹果健康 |
| ResearchKit | 2015年3月 | ResearchKit就是一个APP的模板，包括问卷、授权、日常活动记录以及一些传感器的接口，不同的医疗研究机构，可以针对不同疾病设计相应的软件收集更加专业的医疗数据，ResearchKit更多的是收集病患生理状况方面的数据用于相关科学研究 | 针对哮喘的Asthma Health；针对糖尿病的GlucoSucess；针对乳腺癌的Share the Journey；针对帕金森的Parkinson mPower，此外还有国内宣武医院将参与合作以及针对心血管疾病的MyHeart Counts |
| CareKit | 2016年3月 | CareKit更多的是在帮助医患双方了解健康状况上起到更为积极的作用 |  |

## 典型案例

### 针对帕金森病：Parkinson mPower Study app

工作模式：利用iPhone传感器，通过四项测试，包括记忆游戏、手指点击测速、发音“Aaaaah”声波记录以及行走20步的运动数据，来判断用户是否有帕金森病的症状。并且这些患者及健康人的数据将会被用于帕金森病研究机构来促进医学进步。

### 针对糖尿病：GlucoSucess

工作模式：GlucoSucess每日会提醒用户完成以下五个步骤

1、测量体重

2、运动追踪（即在每日的运动过程中需要携带iPhone并开启app）

3、回答每日两个问题，包括睡眠质量和自我监测足部健康情况

4、摄入食物监测（需要免费app“Lose It！”的配合使用）

5、糖化血红蛋白（Hemoglobin A1C）的数据

### 针对心血管疾病：MyHeart Counts

工作模式：MyHeart将会在首次使用的7天内，要求用户每天进行六分钟的走步锻炼，收集运动数据。测试结束后，app将会给用户提供反馈报告，包括了“cardiovascular risk score/心脑血管疾病患病指数”以及用户的“heart age/心脏年龄”。在后续的使用中，用户可以继续使用MyHeart的监测功能，app也将每三个月更新一次用户的数据信息。除此之外，它还能够提供科学的医疗建议。

### 针对哮喘病：Asthma Health

工作模式：首先用户需要在Asthma上先回答13个关于自己哮喘病史的问题，以及19个用药情况的调查问题。接下来的6个月，每天用户都需要抽出1—2分钟的时间接受Asthma app的日常测试，包括24小时内的用药及剂量情况、哮喘症状、夜间哮喘突发、呼吸机使用情况等8个问题。

### 针对乳腺癌：Share the Journey

工作模式：女性用户需要先回答关于自身属性的问题（如人种民族、婚姻状况、教育情况、工作状态等）。然后需要每天向Journey上回答关于当日健康情况的日常数据，主要包括五个方面，fatigue/疲劳度、cognitive difficulties/认知困难、sleep disturbance/睡眠障碍、mood change/情绪改变、reduction in exercise performance/运动量的减少。

### 新药研发

来自英国的葛兰素克（GlaxoSmithKline）和美国的普渡制药（Purdue Pharma）近日宣布，考虑将  ResearchKit 应用

到药品研发的临床试验中

## 影响力

在 ResearchKit 发布 6 小时后，已经有 7406 人注册了其帕金森症研究应用，而有史以来最大型的帕金森症调查研究规模为 1700 人。

斯坦福大学的研究者称在上周二已经有超过 11000 人注册参与了 ResearchKit 的心血管研究，而这仅仅距离其发布还未超过 24 小时。通常要达到 10000 人规模的医学研究，需要 50 个医学中心长达一年的努力

## 工作原理![](/assets/1.png)

## 发展方向

有一家销售医疗设备数据平台的公司叫Medidata，他们的业务是从成百上千种医疗设备和APP中集合数据，上传至“Medidata医疗云”中。公司的数据平台是与Validic公司合作打造的，董事长Glen de Vries曾在平台发布时宣称，此举是“向临床研究移动化前进的一大步”

苹果正与医疗研究领域的合作伙伴合作,准备推出基于ResearchKit的新应用——这个应用是让用户做DNA测试的,测试数据将做科学分析和研究之用。以后iPhone用户分享自己的DNA数据,就跟现在在微信朋友圈晒照一样。这是个有些类似于23andMe的服务,比如用户在选择加入苹果的基因研究项目后,可将自己的唾液寄送到苹果认证的实验室做研究,这些数据会被存储到云端数据库,某些研究发现会被推送到参与者的iPhone中。用户如果愿意,也可以将其DNA数据和其他研究组织做分享,这样用户就不用反复进行“唾液”之类的寄送了

关于产后抑郁，我们仍需加深了解。DNA 也许就是可以更好地了解为何有些妇女出现症状，而其他女性安然无恙的关键。”北卡罗来纳大学女性情绪障碍研究中心负责围产期精神病学项目的主任、医学博士及公共卫生硕士 Samantha Meltzer-Brody 说道，“通过 ResearchKit，再加上涵盖基因数据的能力，我们可以在广阔的地域范围内让具有多样化人口特征的患有产后抑郁的女性参与进来，通过分析产后抑郁的基因组标记来帮助我们找到更有效的治疗方法。

心血管疾病：由斯坦福大学医学部开发的 MyHeart Counts app 将调用 23andMe 现有客户的基因数据，判断易患心脏疾病的倾向性，并衡量参与者的活动和生活方式与心血管健康的关系。通过在更广的范围内研究这些关系，研究人员希望可以更好地探寻保持心脏健康的方法。

## 缺点

通过智能手机、笔记本电脑或Apple Watch的健康数据来收集有用的医疗信息。但有的人认为，临床研究需要更多更专业化的数据，而且数据的准确性也有待考究。其数据可靠度和专业度的不足，导致苹果现在还只是浅尝则止，但医学界需要更深度的东西。

## 碳云能用来干啥

SKU 关于Nutrino 图像接口

[http://carekit.org/blog.html](http://carekit.org/blog.html)   [http://www.ctoutiao.com/1166917.html](http://www.ctoutiao.com/1166917.html)

[http://researchkit.org/blog.html](#)

开放平台

研究院

数字生命活力圈 手机壳

[https://baijiahao.baidu.com/s?id=1589899100522456193픴=spider&for=pc](https://baijiahao.baidu.com/s?id=1589899100522456193&wfr=spider&for=pc) APP里面内置了一个名为“Go Pirate”的游戏 colgate

[https://github.com/YuanZhu-apple?tab=repositories](https://github.com/YuanZhu-apple?tab=repositories) GlucoSuccess

## 规划

1.技术预研 资源整合

2.产品孵化 碳云独有

3.苹果风口

