# Modified based on sdk/tools/proguard/proguard-android-optimize.txt
-optimizations !code/simplification/arithmetic,!code/simplification/cast,!field/*,!class/merging/*
-optimizationpasses 5
-allowaccessmodification
-dontpreverify
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-verbose

# Don't delete useless code
-dontshrink

# Don’t obfuscate generics
-keepattributes Signature

# Do not confuse annotation classes
-keepattributes *Annotation*

# Do not obfuscate local methods
-keepclasseswithmembernames class * {
     native <methods>;
}

# Do not confuse the onClick attribute value set by Activity in XML layout
-keepclassmembers class * extends android.app.Activity {
    public void *(android.view.View);
}

# Do not confuse enumeration classes
-keepclassmembers enum * {
     public static **[] values();
     public static ** valueOf(java.lang.String);
}

# Do not confuse Parcelable subclasses
-keepclassmembers class * implements android.os.Parcelable {
   public static final android.os.Parcelable$Creator CREATOR;
}

# Do not confuse Serializable subclasses
-keepclassmembers class * implements java.io.Serializable {
     static final long serialVersionUID;
     private static final java.io.ObjectStreamField[] serialPersistentFields;
     !static !transient <fields>;
     !private <fields>;
     !private <methods>;
     private void writeObject(java.io.ObjectOutputStream);
     private void readObject(java.io.ObjectInputStream);
     java.lang.Object writeReplace();
     java.lang.Object readResolve();
}

# Do not obfuscate fields in R files
-keepclassmembers class **.R$* {
     public static <fields>;
}

# Do not confuse the method name of the JS interface set by WebView
-keepclassmembers class * {
     @android.webkit.JavascriptInterface <methods>;
}