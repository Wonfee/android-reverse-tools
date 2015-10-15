# android-reverse-tools

## apk modify
a. apktool 
[apktool官网][1]
usage:
    apktool d xx.apk
    apktool b xx
b. baksmali/smali
    [baksmali github][2]
    
## apk resign
    signapk xx.apk
  
## boot.img recovery.img unpack repack
a. use android source code tools otatools

b. abootimg
    $ apt-cache search abootimg
    abootimg - Tool to read/write/update android boot images
    $ sudo apt-get install abootimg
    $ abootimg -i boot.img 

c. mkboot
    [mkbootimg_tools github地址][3]
    which fix dtb missing when use abootimg tool to unpack boot.img or recovery.img
    
## how to use
just set environment then enjoy it ...

  [1]: https://ibotpeaches.github.io/Apktool/
  [2]: https://github.com/JesusFreke/smali
  [3]: https://github.com/xiaolu/mkbootimg_tools.git
