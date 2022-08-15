/*
==================================================
      KINGDOM HEARTS - RE:FIXED FOR 2 FM!
       COPYRIGHT TOPAZ WHITELOCK - 2022
 LICENSED UNDER DBAD. GIVE CREDIT WHERE IT'S DUE! 
==================================================
*/

### ALL OF THESE MUST BE DONE PRE-PATCH ###

-> Allow Critical Mode Gameplay
    @ 0x4CFEF4 => [74 48] to [72 48]

-> Allow Offline Play [DRM Compliant]
    @ 0x6C8278 => [75 27] to [EB 27]

-> Rename Config File
    @ 0x832750 => "/config28.dat" to "/config_ddd.se"

-> Directory Forwarding
    @ 0x5FA690 => "\Kingdom Hearts\Configuration"
    @ 0x7110C0 => "Kingdom Hearts\Save Data\KH3DHD.png"
    @ 0x711100 => "Kingdom Hearts\Save Data\KH2.8_system.png"

-> Voice Channel Mute
    @ 0x81F53C => [CD CC CC 3D] to [00 00 00 00]