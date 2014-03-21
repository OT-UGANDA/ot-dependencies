mvn install:install-file -Dfile=android-support-v4.jar -DgroupId=com.google.android -DartifactId=android-support-v4 -Dversion=19.0.1 -Dpackaging=jar

mvn install:install-file -Dfile=android.jar -DgroupId=com.google.android -DartifactId=android -Dversion=19 -Dpackaging=jar

mvn install:install-file -Dfile=google-play-services.apklib -DgroupId=com.google.android.gms -DartifactId=google-play-services -Dversion=4.2.42 -Dpackaging=apklib

mvn install:install-file -Dfile=google-play-services.jar -DgroupId=com.google.android.gms -DartifactId=google-play-services -Dversion=4.2.42 -Dpackaging=jar

mvn install:install-file -Dfile=maps.jar -DgroupId=com.google.android -DartifactId=maps -Dversion=19-1 -Dpackaging=jar
