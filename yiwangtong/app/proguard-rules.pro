# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in D:\Eclipse\Android_SDK/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
-keepclasseswithmembers class cmb.pb.util.CMBKeyboardFunc {
    public <init>(android.app.Activity);
    public boolean HandleUrlCall(android.webkit.WebView,java.lang.String);
    public void callKeyBoardActivity();
}

-keep com.yiwangtong_demo.ycw.yiwangtong.CMBBaseJsonRequestData { *; }
-keep com.yiwangtong_demo.ycw.yiwangtong.CMBPayReqData { *; }

