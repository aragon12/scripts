#!/bin/bash
echo -e ""Which Tree Are We Cloning Today? nich/tr""

read var1
if [ $var1 = "tr" ]
  then
  echo "\e[1;31m Cloning Team Reloaded's Trees \e[0m"
    git clone https://github.com/TeamReloaded/android_device_xiaomi_land -b lineage-15.1 device/xiaomi/land
    git clone https://github.com/TeamReloaded/android_kernel_xiaomi_msm8937 -b lineage-15.1 kernel/xiaomi/msm8937
    git clone https://github.com/TeamReloaded/proprietary_vendor_xiaomi -b lineage-15.1-land vendor/xiaomi
    echo "                                                                                                                                                                                                                                                  
                                                                                                dddddddd                                                                                                  dddddddd                                dddddddd ''''''                                                                                                                          
        CCCCCCCCCCCCClllllll                                                                    d::::::d     RRRRRRRRRRRRRRRRR                      lllllll                                               d::::::d                                d::::::d '::::'                      TTTTTTTTTTTTTTTTTTTTTTT                                                                             
     CCC::::::::::::Cl:::::l                                                                    d::::::d     R::::::::::::::::R                     l:::::l                                               d::::::d                                d::::::d '::::'                      T:::::::::::::::::::::T                                                                             
   CC:::::::::::::::Cl:::::l                                                                    d::::::d     R::::::RRRRRR:::::R                    l:::::l                                               d::::::d                                d::::::d ':::''                      T:::::::::::::::::::::T                                                                             
  C:::::CCCCCCCC::::Cl:::::l                                                                    d:::::d      RR:::::R     R:::::R                   l:::::l                                               d:::::d                                 d:::::d ':::'                        T:::::TT:::::::TT:::::T                                                                             
 C:::::C       CCCCCC l::::l    ooooooooooo   nnnn  nnnnnnnn        eeeeeeeeeeee        ddddddddd:::::d        R::::R     R:::::R    eeeeeeeeeeee    l::::l    ooooooooooo     aaaaaaaaaaaaa      ddddddddd:::::d     eeeeeeeeeeee        ddddddddd:::::d ''''       ssssssssss        TTTTTT  T:::::T  TTTTTTrrrrr   rrrrrrrrr       eeeeeeeeeeee        eeeeeeeeeeee        ssssssssss   
C:::::C               l::::l  oo:::::::::::oo n:::nn::::::::nn    ee::::::::::::ee    dd::::::::::::::d        R::::R     R:::::R  ee::::::::::::ee  l::::l  oo:::::::::::oo   a::::::::::::a   dd::::::::::::::d   ee::::::::::::ee    dd::::::::::::::d          ss::::::::::s               T:::::T        r::::rrr:::::::::r    ee::::::::::::ee    ee::::::::::::ee    ss::::::::::s  
C:::::C               l::::l o:::::::::::::::on::::::::::::::nn  e::::::eeeee:::::ee d::::::::::::::::d        R::::RRRRRR:::::R  e::::::eeeee:::::eel::::l o:::::::::::::::o  aaaaaaaaa:::::a d::::::::::::::::d  e::::::eeeee:::::ee d::::::::::::::::d        ss:::::::::::::s              T:::::T        r:::::::::::::::::r  e::::::eeeee:::::ee e::::::eeeee:::::eess:::::::::::::s 
C:::::C               l::::l o:::::ooooo:::::onn:::::::::::::::ne::::::e     e:::::ed:::::::ddddd:::::d        R:::::::::::::RR  e::::::e     e:::::el::::l o:::::ooooo:::::o           a::::ad:::::::ddddd:::::d e::::::e     e:::::ed:::::::ddddd:::::d        s::::::ssss:::::s             T:::::T        rr::::::rrrrr::::::re::::::e     e:::::ee::::::e     e:::::es::::::ssss:::::s
C:::::C               l::::l o::::o     o::::o  n:::::nnnn:::::ne:::::::eeeee::::::ed::::::d    d:::::d        R::::RRRRRR:::::R e:::::::eeeee::::::el::::l o::::o     o::::o    aaaaaaa:::::ad::::::d    d:::::d e:::::::eeeee::::::ed::::::d    d:::::d         s:::::s  ssssss              T:::::T         r:::::r     r:::::re:::::::eeeee::::::ee:::::::eeeee::::::e s:::::s  ssssss 
C:::::C               l::::l o::::o     o::::o  n::::n    n::::ne:::::::::::::::::e d:::::d     d:::::d        R::::R     R:::::Re:::::::::::::::::e l::::l o::::o     o::::o  aa::::::::::::ad:::::d     d:::::d e:::::::::::::::::e d:::::d     d:::::d           s::::::s                   T:::::T         r:::::r     rrrrrrre:::::::::::::::::e e:::::::::::::::::e    s::::::s      
C:::::C               l::::l o::::o     o::::o  n::::n    n::::ne::::::eeeeeeeeeee  d:::::d     d:::::d        R::::R     R:::::Re::::::eeeeeeeeeee  l::::l o::::o     o::::o a::::aaaa::::::ad:::::d     d:::::d e::::::eeeeeeeeeee  d:::::d     d:::::d              s::::::s                T:::::T         r:::::r            e::::::eeeeeeeeeee  e::::::eeeeeeeeeee        s::::::s   
 C:::::C       CCCCCC l::::l o::::o     o::::o  n::::n    n::::ne:::::::e           d:::::d     d:::::d        R::::R     R:::::Re:::::::e           l::::l o::::o     o::::oa::::a    a:::::ad:::::d     d:::::d e:::::::e           d:::::d     d:::::d        ssssss   s:::::s              T:::::T         r:::::r            e:::::::e           e:::::::e           ssssss   s:::::s 
  C:::::CCCCCCCC::::Cl::::::lo:::::ooooo:::::o  n::::n    n::::ne::::::::e          d::::::ddddd::::::dd     RR:::::R     R:::::Re::::::::e         l::::::lo:::::ooooo:::::oa::::a    a:::::ad::::::ddddd::::::dde::::::::e          d::::::ddddd::::::dd       s:::::ssss::::::s           TT:::::::TT       r:::::r            e::::::::e          e::::::::e          s:::::ssss::::::s
   CC:::::::::::::::Cl::::::lo:::::::::::::::o  n::::n    n::::n e::::::::eeeeeeee   d:::::::::::::::::d     R::::::R     R:::::R e::::::::eeeeeeee l::::::lo:::::::::::::::oa:::::aaaa::::::a d:::::::::::::::::d e::::::::eeeeeeee   d:::::::::::::::::d       s::::::::::::::s            T:::::::::T       r:::::r             e::::::::eeeeeeee   e::::::::eeeeeeee  s::::::::::::::s 
     CCC::::::::::::Cl::::::l oo:::::::::::oo   n::::n    n::::n  ee:::::::::::::e    d:::::::::ddd::::d     R::::::R     R:::::R  ee:::::::::::::e l::::::l oo:::::::::::oo  a::::::::::aa:::a d:::::::::ddd::::d  ee:::::::::::::e    d:::::::::ddd::::d        s:::::::::::ss             T:::::::::T       r:::::r              ee:::::::::::::e    ee:::::::::::::e   s:::::::::::ss  
        CCCCCCCCCCCCCllllllll   ooooooooooo     nnnnnn    nnnnnn    eeeeeeeeeeeeee     ddddddddd   ddddd     RRRRRRRR     RRRRRRR    eeeeeeeeeeeeee llllllll   ooooooooooo     aaaaaaaaaa  aaaa  ddddddddd   ddddd    eeeeeeeeeeeeee     ddddddddd   ddddd         sssssssssss               TTTTTTTTTTT       rrrrrrr                eeeeeeeeeeeeee      eeeeeeeeeeeeee    sssssssssss    
                                                                                                                                                                                                                                                                                                                                                                                            "

elif [ $var1 = "nich" ]
  then
  echo "\e[1;32m Cloning Nichream's Trees \e[0m"
    git clone https://github.com/nichcream/android_device_xiaomi_land -b lineage-15.1 device/xiaomi/land
    git clone https://github.com/nichcream/wingtech_kernel_msm8937 -b lineage-15.1 kernel/xiaomi/mam8937
    git clone https://github.com/nichcream/proprietary_vendor_xiaomi -b lineage-15.1 vendor/xiaomi
    echo "                                                                                                                                                                                                                                                           
                                                                                                dddddddd                                                                                                                                                            ''''''                                                                                                                          
        CCCCCCCCCCCCClllllll                                                                    d::::::d     NNNNNNNN        NNNNNNNN  iiii                     hhhhhhh                                                                                             '::::'                      TTTTTTTTTTTTTTTTTTTTTTT                                                                             
     CCC::::::::::::Cl:::::l                                                                    d::::::d     N:::::::N       N::::::N i::::i                    h:::::h                                                                                             '::::'                      T:::::::::::::::::::::T                                                                             
   CC:::::::::::::::Cl:::::l                                                                    d::::::d     N::::::::N      N::::::N  iiii                     h:::::h                                                                                             ':::''                      T:::::::::::::::::::::T                                                                             
  C:::::CCCCCCCC::::Cl:::::l                                                                    d:::::d      N:::::::::N     N::::::N                           h:::::h                                                                                            ':::'                        T:::::TT:::::::TT:::::T                                                                             
 C:::::C       CCCCCC l::::l    ooooooooooo   nnnn  nnnnnnnn        eeeeeeeeeeee        ddddddddd:::::d      N::::::::::N    N::::::Niiiiiii     cccccccccccccccch::::h hhhhh      rrrrr   rrrrrrrrr       eeeeeeeeeeee    aaaaaaaaaaaaa      mmmmmmm    mmmmmmm   ''''       ssssssssss        TTTTTT  T:::::T  TTTTTTrrrrr   rrrrrrrrr       eeeeeeeeeeee        eeeeeeeeeeee        ssssssssss   
C:::::C               l::::l  oo:::::::::::oo n:::nn::::::::nn    ee::::::::::::ee    dd::::::::::::::d      N:::::::::::N   N::::::Ni:::::i   cc:::::::::::::::ch::::hh:::::hhh   r::::rrr:::::::::r    ee::::::::::::ee  a::::::::::::a   mm:::::::m  m:::::::mm          ss::::::::::s               T:::::T        r::::rrr:::::::::r    ee::::::::::::ee    ee::::::::::::ee    ss::::::::::s  
C:::::C               l::::l o:::::::::::::::on::::::::::::::nn  e::::::eeeee:::::ee d::::::::::::::::d      N:::::::N::::N  N::::::N i::::i  c:::::::::::::::::ch::::::::::::::hh r:::::::::::::::::r  e::::::eeeee:::::eeaaaaaaaaa:::::a m::::::::::mm::::::::::m       ss:::::::::::::s              T:::::T        r:::::::::::::::::r  e::::::eeeee:::::ee e::::::eeeee:::::eess:::::::::::::s 
C:::::C               l::::l o:::::ooooo:::::onn:::::::::::::::ne::::::e     e:::::ed:::::::ddddd:::::d      N::::::N N::::N N::::::N i::::i c:::::::cccccc:::::ch:::::::hhh::::::hrr::::::rrrrr::::::re::::::e     e:::::e         a::::a m::::::::::::::::::::::m       s::::::ssss:::::s             T:::::T        rr::::::rrrrr::::::re::::::e     e:::::ee::::::e     e:::::es::::::ssss:::::s
C:::::C               l::::l o::::o     o::::o  n:::::nnnn:::::ne:::::::eeeee::::::ed::::::d    d:::::d      N::::::N  N::::N:::::::N i::::i c::::::c     ccccccch::::::h   h::::::hr:::::r     r:::::re:::::::eeeee::::::e  aaaaaaa:::::a m:::::mmm::::::mmm:::::m        s:::::s  ssssss              T:::::T         r:::::r     r:::::re:::::::eeeee::::::ee:::::::eeeee::::::e s:::::s  ssssss 
C:::::C               l::::l o::::o     o::::o  n::::n    n::::ne:::::::::::::::::e d:::::d     d:::::d      N::::::N   N:::::::::::N i::::i c:::::c             h:::::h     h:::::hr:::::r     rrrrrrre:::::::::::::::::e aa::::::::::::a m::::m   m::::m   m::::m          s::::::s                   T:::::T         r:::::r     rrrrrrre:::::::::::::::::e e:::::::::::::::::e    s::::::s      
C:::::C               l::::l o::::o     o::::o  n::::n    n::::ne::::::eeeeeeeeeee  d:::::d     d:::::d      N::::::N    N::::::::::N i::::i c:::::c             h:::::h     h:::::hr:::::r            e::::::eeeeeeeeeee a::::aaaa::::::a m::::m   m::::m   m::::m             s::::::s                T:::::T         r:::::r            e::::::eeeeeeeeeee  e::::::eeeeeeeeeee        s::::::s   
 C:::::C       CCCCCC l::::l o::::o     o::::o  n::::n    n::::ne:::::::e           d:::::d     d:::::d      N::::::N     N:::::::::N i::::i c::::::c     ccccccch:::::h     h:::::hr:::::r            e:::::::e         a::::a    a:::::a m::::m   m::::m   m::::m       ssssss   s:::::s              T:::::T         r:::::r            e:::::::e           e:::::::e           ssssss   s:::::s 
  C:::::CCCCCCCC::::Cl::::::lo:::::ooooo:::::o  n::::n    n::::ne::::::::e          d::::::ddddd::::::dd     N::::::N      N::::::::Ni::::::ic:::::::cccccc:::::ch:::::h     h:::::hr:::::r            e::::::::e        a::::a    a:::::a m::::m   m::::m   m::::m       s:::::ssss::::::s           TT:::::::TT       r:::::r            e::::::::e          e::::::::e          s:::::ssss::::::s
   CC:::::::::::::::Cl::::::lo:::::::::::::::o  n::::n    n::::n e::::::::eeeeeeee   d:::::::::::::::::d     N::::::N       N:::::::Ni::::::i c:::::::::::::::::ch:::::h     h:::::hr:::::r             e::::::::eeeeeeeea:::::aaaa::::::a m::::m   m::::m   m::::m       s::::::::::::::s            T:::::::::T       r:::::r             e::::::::eeeeeeee   e::::::::eeeeeeee  s::::::::::::::s 
     CCC::::::::::::Cl::::::l oo:::::::::::oo   n::::n    n::::n  ee:::::::::::::e    d:::::::::ddd::::d     N::::::N        N::::::Ni::::::i  cc:::::::::::::::ch:::::h     h:::::hr:::::r              ee:::::::::::::e a::::::::::aa:::am::::m   m::::m   m::::m        s:::::::::::ss             T:::::::::T       r:::::r              ee:::::::::::::e    ee:::::::::::::e   s:::::::::::ss  
        CCCCCCCCCCCCCllllllll   ooooooooooo     nnnnnn    nnnnnn    eeeeeeeeeeeeee     ddddddddd   ddddd     NNNNNNNN         NNNNNNNiiiiiiii    cccccccccccccccchhhhhhh     hhhhhhhrrrrrrr                eeeeeeeeeeeeee  aaaaaaaaaa  aaaammmmmm   mmmmmm   mmmmmm         sssssssssss               TTTTTTTTTTT       rrrrrrr                eeeeeeeeeeeeee      eeeeeeeeeeeeee    sssssssssss "

fi