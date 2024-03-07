# Ignore warnings
#-ignorewarning

# Obfuscate and protect part of the code of your own project and referenced third-party jar packages
#-libraryjars libs/xxxxxxxxx.jar

# Do not confuse classes under this package
-keep class com.hjq.demo.http.api.** {
     <fields>;
}
-keep class com.hjq.demo.http.response.** {
     <fields>;
}
-keep class com.hjq.demo.http.model.** {
     <fields>;
}

#Do not obfuscate the method information annotated by Log
-keepclassmembernames class ** {
     @com.hjq.demo.aop.Log <methods>;
}