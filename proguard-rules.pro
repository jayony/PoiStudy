# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
-dontshrink
-keepattributes Signature,*Annotation*,EnclosingMethod,SourceFile,LineNumberTable

-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-verbose
-ignorewarnings

-libraryjars <java.home>/lib/rt.jar
-optimizations !class/merging/*

-dontwarn org.xml.sax.helpers.**

-dontwarn org.openxmlformats.schemas.**
-keep class org.openxmlformats.schemas.** { *; }

-dontwarn com.sun.**
-keep class com.sun.** { *; }

-dontwarn com.microsoft.schemas.**
-keep class com.microsoft.schemas.** { *; }

-dontwarn com.microsoft.schemas.**
-keep class com.microsoft.schemas.** { *; }

-dontwarn org.etsi.uri.x01903.v13.**
-keep class org.etsi.uri.x01903.v13.** { *; }

-dontwarn org.w3.x2000.x09.xmldsig.**
-keep class org.w3.x2000.x09.xmldsig.** { *; }

-dontwarn com.sun.xml.bind.**
-keep class com.sun.xml.bind.** { *; }

-dontwarn org.apache.poi.**
-keep class org.apache.poi.** { *; }

-dontwarn com.android.compaty.util.**
-keep class com.android.compaty.util.** { *; }

-dontwarn com.sun.javafx.geom.**
-keep class com.sun.javafx.geom.** { *; }

-dontwarn java.awt.**
-keep class java.awt.** { *; }

-dontwarn org.apache.xmlbeans.**
-keep class org.apache.xmlbeans.** { *; }

-dontwarn org.xml.sax.**
-keep class org.xml.sax.** { *; }

-keep class javax.xml.namespace.QName { *; }