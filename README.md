# Android technology middle platform Kotlin version

* Project address：[Github](https://github.com/getActivity/AndroidProject-Kotlin)、[Code cloud](https://gitee.com/getActivity/AndroidProject-Kotlin)

* Java version：[AndroidProject](https://github.com/getActivity/AndroidProject)

* Blog address：[I hope people will last forever and there will be no more bricks and mortar.](https://www.jianshu.com/p/77dd326f21dc)

* In addition, if you are not familiar with Kotlin and want to learn it, I recommend you to learn it through the following three articles.

    * [Kotlin for all: We are different in Java](https://www.jianshu.com/p/a01e6b957269)

    * [Kotlin for everyone: a new way to play that you have never played before](https://www.jianshu.com/p/884ca0a49e5e)

    * [Kotlin for All: Coroutine Special Edition](https://www.jianshu.com/p/2e0746c7d4f3)

* When we are moving bricks day after day and year after year, have you ever thought about improving development efficiency? If a common architecture is placed in front of you, will you still choose to build the architecture yourself? But building a A good architecture is not easy. How many people are willing to choose to do it, and how many people choose to work hard to do it well, may be very few, but what you see today is exactly what you want, a solution that can truly solve your development problems. Architecture engineering is the biggest pain point in new projects. You no longer need to copy the code of the original old project. You only need to change a small amount of code to get the desired effect. You will find that developing new projects is actually a very happy thing.

* AndroidProject has been maintained for more than three years, which consumes almost all my spare time. The code inside has been changed and changed again and again. Constant review, continuous innovation, continuous improvement, continuous testing, and continuous optimization are repeated every day. These are boring steps, but only in this way can this thing be done well, because I believe that if you do the same thing repeatedly, sooner or later you can do it well.

* It has been officially put into practice in multiple company projects, and no problems have been found for the time being.Bug，[Click to download Apk experience](https://github.com/getActivity/AndroidProject-Kotlin/releases/download/13.1/AndroidProject-Kotlin.apk)，Or scan the QR code to download

![](picture/demo_code.png)

#### Commonly used interfaces

![](picture/activity/1.jpg) ![](picture/activity/2.jpg) ![](picture/activity/3.jpg)

![](picture/activity/4.jpg) ![](picture/activity/5.jpg) ![](picture/activity/6.jpg)

![](picture/activity/7.jpg) ![](picture/activity/8.jpg) ![](picture/activity/9.jpg)

![](picture/activity/10.jpg) ![](picture/activity/11.jpg) ![](picture/activity/12.jpg)

![](picture/activity/13.jpg) ![](picture/activity/14.jpg) ![](picture/activity/15.jpg)

![](picture/activity/16.jpg) ![](picture/activity/17.jpg) ![](picture/activity/18.jpg)

![](picture/activity/19.jpg) ![](picture/activity/20.jpg) ![](picture/activity/21.jpg)

![](picture/activity/22.jpg) ![](picture/activity/23.jpg) ![](picture/activity/24.jpg)

![](picture/activity/25.jpg) ![](picture/activity/26.jpg) ![](picture/activity/27.jpg)

------

![](picture/activity/28.jpg)

![](picture/activity/29.jpg)

![](picture/activity/30.jpg)

![](picture/activity/31.jpg)

![](picture/activity/32.jpg)

![](picture/activity/33.jpg)

![](picture/activity/34.jpg)

![](picture/activity/35.jpg)

![](picture/activity/36.jpg)

#### Common dialog boxes

![](picture/dialog/1.jpg) ![](picture/dialog/2.jpg) ![](picture/dialog/3.jpg)

![](picture/dialog/4.jpg) ![](picture/dialog/5.jpg) ![](picture/dialog/6.jpg)

![](picture/dialog/7.jpg) ![](picture/dialog/8.jpg) ![](picture/dialog/9.jpg)

![](picture/dialog/10.jpg) ![](picture/dialog/11.jpg) ![](picture/dialog/12.jpg)

![](picture/dialog/13.jpg) ![](picture/dialog/14.jpg) ![](picture/dialog/15.jpg)

![](picture/dialog/16.jpg) ![](picture/dialog/17.jpg) ![](picture/dialog/18.jpg)

#### Appreciation of animations

![](picture/gif/1.gif) ![](picture/gif/2.gif) ![](picture/gif/3.gif)

![](picture/gif/4.gif) ![](picture/gif/5.gif) ![](picture/gif/6.gif)

![](picture/gif/7.gif) ![](picture/gif/8.gif) ![](picture/gif/9.gif)

![](picture/gif/10.gif) ![](picture/gif/11.gif) ![](picture/gif/12.gif)

#### Project Highlights

* App optimization: Comprehensive memory optimization, layout optimization, code optimization, slimming optimization have been carried out, and the results have been rigorously tested for a long time.

* Code specification: Name the code with reference to the Android SDK, Support source code and Alibaba's code specification document, annotate the difficult code, and explain the key code.

* Code unification: Common codes in the project are encapsulated, either into base classes, tool classes, or frameworks. We do not pursue excessive encapsulation. We try our best to consider the actual scenario and code maintainability. Ensure that the code for the same function is not repeated in the project.

* Agile development: The functions that are likely to appear in an App have been written, which plays a vital role in the agile development of the project. It can be used for new project development or old project reconstruction, which can shorten the development cycle by nearly half, and In the future, there will be no piles of technical legacy issues left behind due to the rapid development in the early stage. High-rise buildings will rise from the ground. Android Project is an infrastructure project, and in the software industry we call it a technology center.

* No flaws: We have adapted and optimized small-screen mobile phones, full-screen mobile phones, and mobile phones with virtual buttons to ensure that every interface detail is handled in place, every functional detail can meet the needs of the public, and even every line of code is perfect. Can fit the aesthetics of Android programmers.

* Excellent compatibility: I would like to thank my friends who have given me support and help on the open source road. One person and one computer are powerless in the face of compatibility, but it is not a problem in the face of hundreds of people and hundreds of computers. Without these tests, there are some problems that I may not be able to discover in my life. No matter how well the code is written and how rigorous the logic is, without public verification, it is nothing more than talking on paper.

* Excellent code design: AndroidProject has improved the design of startActivityForResult so that the listening object can be passed directly into the method, so that we do not need to rewrite the onActivityResult method to get the callback. In addition, the native startActivityForResult also needs to pass the requestCode parameter, while AndroidProject It will automatically generate the requestCode code for you and make a judgment in onActivityResult. If the conditions are met, the listening object passed in from the outer layer will be called back. However, this is just the tip of the iceberg. More excellent code designs still need to be discovered by reading the AndroidProject source code, so I won’t go into details here.

#### [Please click here to view the code specification document](https://github.com/getActivity/AndroidCodeStandard)

#### [Please click here to view the version adaptation document.](https://github.com/getActivity/AndroidVersionAdapter)

#### [Please click here to view Frequently Asked Questions](HelpDoc.md)

#### The author's other open source projects

* Permissions framework：[XXPermissions](https://github.com/getActivity/XXPermissions) ![](https://img.shields.io/github/stars/getActivity/XXPermissions.svg) ![](https://img.shields.io/github/forks/getActivity/XXPermissions.svg)

* Toast frame：[ToastUtils](https://github.com/getActivity/ToastUtils) ![](https://img.shields.io/github/stars/getActivity/ToastUtils.svg) ![](https://img.shields.io/github/forks/getActivity/ToastUtils.svg)

* Web framework：[EasyHttp](https://github.com/getActivity/EasyHttp) ![](https://img.shields.io/github/stars/getActivity/EasyHttp.svg) ![](https://img.shields.io/github/forks/getActivity/EasyHttp.svg)

* Title bar frame：[TitleBar](https://github.com/getActivity/TitleBar) ![](https://img.shields.io/github/stars/getActivity/TitleBar.svg) ![](https://img.shields.io/github/forks/getActivity/TitleBar.svg)

* Floating window frame：[XToast](https://github.com/getActivity/XToast) ![](https://img.shields.io/github/stars/getActivity/XToast.svg) ![](https://img.shields.io/github/forks/getActivity/XToast.svg)

* Shape frame：[ShapeView](https://github.com/getActivity/ShapeView) ![](https://img.shields.io/github/stars/getActivity/ShapeView.svg) ![](https://img.shields.io/github/forks/getActivity/ShapeView.svg)

* Language switching framework：[MultiLanguages](https://github.com/getActivity/MultiLanguages) ![](https://img.shields.io/github/stars/getActivity/MultiLanguages.svg) ![](https://img.shields.io/github/forks/getActivity/MultiLanguages.svg)

* Gson parsing fault tolerance：[GsonFactory](https://github.com/getActivity/GsonFactory) ![](https://img.shields.io/github/stars/getActivity/GsonFactory.svg) ![](https://img.shields.io/github/forks/getActivity/GsonFactory.svg)

* Log viewing framework：[Logcat](https://github.com/getActivity/Logcat) ![](https://img.shields.io/github/stars/getActivity/Logcat.svg) ![](https://img.shields.io/github/forks/getActivity/Logcat.svg)

* Android version adaptation：[AndroidVersionAdapter](https://github.com/getActivity/AndroidVersionAdapter) ![](https://img.shields.io/github/stars/getActivity/AndroidVersionAdapter.svg) ![](https://img.shields.io/github/forks/getActivity/AndroidVersionAdapter.svg)

* Android coding standards：[AndroidCodeStandard](https://github.com/getActivity/AndroidCodeStandard) ![](https://img.shields.io/github/stars/getActivity/AndroidCodeStandard.svg) ![](https://img.shields.io/github/forks/getActivity/AndroidCodeStandard.svg)

* Studio premium plug-in：[StudioPlugins](https://github.com/getActivity/StudioPlugins) ![](https://img.shields.io/github/stars/getActivity/StudioPlugins.svg) ![](https://img.shields.io/github/forks/getActivity/StudioPlugins.svg)

* Large collection of emoticons：[EmojiPackage](https://github.com/getActivity/EmojiPackage) ![](https://img.shields.io/github/stars/getActivity/EmojiPackage.svg) ![](https://img.shields.io/github/forks/getActivity/EmojiPackage.svg)

* Province and city Json data：[ProvinceJson](https://github.com/getActivity/ProvinceJson) ![](https://img.shields.io/github/stars/getActivity/ProvinceJson.svg) ![](https://img.shields.io/github/forks/getActivity/ProvinceJson.svg)

#### WeChat public account: Android Wheel Brother

![](https://raw.githubusercontent.com/getActivity/Donate/master/picture/official_ccount.png)

#### Android technology sharing QQ group: 78797078

#### If you think my open source library has helped you save a lot of development time, please scan the QR code below and feel free to tip. If you can tip 10.24 :monkey_face: that would be great :thumbsup:. Your support will encourage me to continue creating :octocat:

![](https://raw.githubusercontent.com/getActivity/Donate/master/picture/pay_ali.png) ![](https://raw.githubusercontent.com/getActivity/Donate/master/picture/pay_wechat.png)

#### [Click to view donation list](https://github.com/getActivity/Donate)

## License

```text
Copyright 2018 Huang JinQun

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```