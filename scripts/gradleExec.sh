export JAVA_HOME=/opt/jdk1.8.0_144/
export ANDROID_HOME=/opt/android-sdk-linux/
export PATH=/opt/gradle-3.5/bin:$PATH
cd $1
gradle $2
