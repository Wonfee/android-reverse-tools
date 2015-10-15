PWD=$(pwd)
export JAVA_HOME=$PWD/jdk1.8.0_45
export JRE_HOME=$JAVA_HOME/jre
export CLASSPATH=.:$JAVA_HOME/lib:$JRE_HOME/lib:$CLASSPATH
export PATH=$JAVA_HOME/bin:$JRE_HOME/bin:$PATH
APKTOOL_ROOT=$PWD/apktool
SMALITOOL_ROOT=$PWD/smalitools
APKSIGN_ROOT=$PWD/signapk
MKBOOT_ROOT=$PWD/mkbootimg_tools
OTATOOL_ROOT=$PWD/android_otatools
export PATH=$PATH:$APKTOOL_ROOT:$SMALITOOL_ROOT:$APKSIGN_ROOT:$MKBOOT_ROOT:$OTATOOL_ROOT
