.ps2
.open "game/SCPS_110.23", 0x000000
.table "sjis_2.tbl"

.macro seek,n
	.orga n
.endmacro
//4A1B800 sce24i26.gf in ARC
; .macro TextStyle1,n, TEXT
	; seek n
	; .stringn TEXT 
; .endmacro

; .macro base,n
	; .headersize n-orga()
; .endmacro


; seek 0x000C5A80
; .string"PsIIlibmc   2320"

; seek 0x000C6548
; .string"PsIIlibpad  2300"

; seek 0x000C6590
; .string"PsIIlibsdr  2300"

; seek 0x000C6F60
; .string"data/sound/music/joy_OK1.sq"

; seek 0x000C6FAC
; .string"data/sound/music/joy_OK2.sq"

; seek 0x000C6FF8
; .string"data/sound/music/joy_NG1.sq"

; seek 0x000C7044
; .string"data/sound/music/joy_NG2.sq"

; seek 0x000C7090
; .string"data/sound/music/dance_OK1.sq"

; seek 0x000C70DC
; .string"data/sound/music/dance_OK2.sq"

; seek 0x000C7130
; .string"data/sound/music/joy1.hd"

; seek 0x000C7170
; .string"data/sound/music/joy1.bd"

; seek 0x000C71C0
; .string"data/sound/music/joy2.hd"

; seek 0x000C7200
; .string"data/sound/music/joy2.bd"

; seek 0x000C7250
; .string"data/sound/music/dance_OK1.sq"

; seek 0x000C729C
; .string"data/sound/music/dance_OK2.sq"

; seek 0x000C72E8
; .string"data/sound/music/dance_NG1.sq"

; seek 0x000C7334
; .string"data/sound/music/dance_NG2.sq"

; seek 0x000C7380
; .string"data/sound/music/joy1.hd"

; seek 0x000C73C0
; .string"data/sound/music/joy1.bd"

; seek 0x000C7410
; .string"data/sound/music/joy2.hd"

; seek 0x000C7450
; .string"data/sound/music/joy2.bd"

; seek 0x000C74A0
; .string"data/sound/music/skate_OK1.sq"

; seek 0x000C74EC
; .string"data/sound/music/skate_OK2.sq"

; seek 0x000C7538
; .string"data/sound/music/skate_NG1.sq"

; seek 0x000C7584
; .string"data/sound/music/skate_NG2.sq"

; seek 0x000C75D0
; .string"data/sound/music/sym9_OK1.sq"

; seek 0x000C761C
; .string"data/sound/music/sym9_OK2.sq"

; seek 0x000C7670
; .string"data/sound/music/skate1.hd"

; seek 0x000C76B0
; .string"data/sound/music/skate1.bd"

; seek 0x000C7700
; .string"data/sound/music/skate2.hd"

; seek 0x000C7740
; .string"data/sound/music/skate2.bd"

; seek 0x000C7790
; .string"data/sound/music/sym9_OK1.sq"

; seek 0x000C77DC
; .string"data/sound/music/sym9_OK2.sq"

; seek 0x000C7828
; .string"data/sound/music/sym9_NG1.sq"

; seek 0x000C7874
; .string"data/sound/music/sym9_NG2.sq"

; seek 0x000C78C0
; .string"data/sound/music/skate1.hd"

; seek 0x000C7900
; .string"data/sound/music/skate1.bd"

; seek 0x000C7950
; .string"data/sound/music/skate2.hd"

; seek 0x000C7990
; .string"data/sound/music/skate2.bd"

; seek 0x000C79E0
; .string"data/sound/music/santa_OK1.sq"

; seek 0x000C7A2C
; .string"data/sound/music/santa_OK2.sq"

; seek 0x000C7A78
; .string"data/sound/music/santa_NG1.sq"

; seek 0x000C7AC4
; .string"data/sound/music/santa_NG2.sq"

; seek 0x000C7B10
; .string"data/sound/music/morz40_OK1G.sq"

; seek 0x000C7B5C
; .string"data/sound/music/morz40_OK2G.sq"

; seek 0x000C7BB0
; .string"data/sound/music/santa1.hd"

; seek 0x000C7BF0
; .string"data/sound/music/santa1.bd"

; seek 0x000C7C40
; .string"data/sound/music/santa2.hd"

; seek 0x000C7C80
; .string"data/sound/music/santa2.bd"

; seek 0x000C7CD0
; .string"data/sound/music/morz40_OK1G.sq"

; seek 0x000C7D1C
; .string"data/sound/music/morz40_OK2G.sq"

; seek 0x000C7D68
; .string"data/sound/music/morz40_NG1.sq"

; seek 0x000C7DB4
; .string"data/sound/music/morz40_NG2.sq"

; seek 0x000C7E00
; .string"data/sound/music/santa1.hd"

; seek 0x000C7E40
; .string"data/sound/music/santa1.bd"

; seek 0x000C7E90
; .string"data/sound/music/santa2.hd"

; seek 0x000C7ED0
; .string"data/sound/music/santa2.bd"

; seek 0x000C7F20
; .string"data/sound/music/jingle_OK1.sq"

; seek 0x000C7F6C
; .string"data/sound/music/jingle_OK2.sq"

; seek 0x000C7FB8
; .string"data/sound/music/jingle_NG1.sq"

; seek 0x000C8004
; .string"data/sound/music/jingle_NG2.sq"

; seek 0x000C8050
; .string"data/sound/music/kanon_OK1.sq"

; seek 0x000C809C
; .string"data/sound/music/kanon_OK2.sq"

; seek 0x000C80F0
; .string"data/sound/music/jingle1.hd"

; seek 0x000C8130
; .string"data/sound/music/jingle1.bd"

; seek 0x000C8180
; .string"data/sound/music/jingle2.hd"

; seek 0x000C81C0
; .string"data/sound/music/jingle2.bd"

; seek 0x000C8210
; .string"data/sound/music/kanon_OK1.sq"

; seek 0x000C825C
; .string"data/sound/music/kanon_OK2.sq"

; seek 0x000C82A8
; .string"data/sound/music/kanon_NG1.sq"

; seek 0x000C82F4
; .string"data/sound/music/kanon_NG2.sq"

; seek 0x000C8340
; .string"data/sound/music/jingle1.hd"

; seek 0x000C8380
; .string"data/sound/music/jingle1.bd"

; seek 0x000C83D0
; .string"data/sound/music/jingle2.hd"

; seek 0x000C8410
; .string"data/sound/music/jingle2.bd"

; seek 0x000C8460
; .string"data/sound/music/wish_OK1.sq"

; seek 0x000C84AC
; .string"data/sound/music/wish_OK2.sq"

; seek 0x000C84F8
; .string"data/sound/music/wish_NG1.sq"

; seek 0x000C8544
; .string"data/sound/music/wish_NG2.sq"

; seek 0x000C8590
; .string"data/sound/music/spring_OK1.sq"

; seek 0x000C85DC
; .string"data/sound/music/spring_OK2.sq"

; seek 0x000C8630
; .string"data/sound/music/wish1.hd"

; seek 0x000C8670
; .string"data/sound/music/wish1.bd"

; seek 0x000C86C0
; .string"data/sound/music/wish2.hd"

; seek 0x000C8700
; .string"data/sound/music/wish2.bd"

; seek 0x000C8750
; .string"data/sound/music/spring_OK1.sq"

; seek 0x000C879C
; .string"data/sound/music/spring_OK2.sq"

; seek 0x000C87E8
; .string"data/sound/music/spring_NG1.sq"

; seek 0x000C8834
; .string"data/sound/music/spring_NG2.sq"

; seek 0x000C8880
; .string"data/sound/music/wish1.hd"

; seek 0x000C88C0
; .string"data/sound/music/wish1.bd"

; seek 0x000C8910
; .string"data/sound/music/wish2.hd"

; seek 0x000C8950
; .string"data/sound/music/wish2.bd"

; seek 0x000C89A0
; .string"data/sound/music/saint_OK1.sq"

; seek 0x000C89EC
; .string"data/sound/music/saint_OK2.sq"

; seek 0x000C8A38
; .string"data/sound/music/saint_NG1.sq"

; seek 0x000C8A84
; .string"data/sound/music/saint_NG2.sq"

; seek 0x000C8AD0
; .string"data/sound/music/jesus_OK1.sq"

; seek 0x000C8B1C
; .string"data/sound/music/jesus_OK2.sq"

; seek 0x000C8B70
; .string"data/sound/music/saint1.hd"

; seek 0x000C8BB0
; .string"data/sound/music/saint1.bd"

; seek 0x000C8C00
; .string"data/sound/music/saint2.hd"

; seek 0x000C8C40
; .string"data/sound/music/saint2.bd"

; seek 0x000C8C90
; .string"data/sound/music/jesus_OK1.sq"

; seek 0x000C8CDC
; .string"data/sound/music/jesus_OK2.sq"

; seek 0x000C8D28
; .string"data/sound/music/jesus_NG1.sq"

; seek 0x000C8D74
; .string"data/sound/music/jesus_NG2.sq"

; seek 0x000C8DC0
; .string"data/sound/music/saint1.hd"

; seek 0x000C8E00
; .string"data/sound/music/saint1.bd"

; seek 0x000C8E50
; .string"data/sound/music/saint2.hd"

; seek 0x000C8E90
; .string"data/sound/music/saint2.bd"

; seek 0x000C8EE0
; .string"data/sound/music/morz40_OK1.sq"

; seek 0x000C8F2C
; .string"data/sound/music/morz40_OK2.sq"

; seek 0x000C8F78
; .string"data/sound/music/morz40_NG1.sq"

; seek 0x000C8FC4
; .string"data/sound/music/morz40_NG2.sq"

; seek 0x000C9010
; .string"data/sound/music/santa1.hd"

; seek 0x000C9050
; .string"data/sound/music/santa1.bd"

; seek 0x000C90A0
; .string"data/sound/music/santa2.hd"

; seek 0x000C90E0
; .string"data/sound/music/santa2.bd"

seek 0x000C914F+1
.string"もろびとこぞりて"

seek 0x000C9190
.string"ローウェル・メイソン"

seek 0x000C91EF+1
.string"歌劇「イーゴリ公」より「だったん人の踊り」"

seek 0x000C9230
.string"アレクサンドル・ボロディン"

seek 0x000C928F+1
.string"スケーターズ・ワルツ"

seek 0x000C92D0
.string"ワルトトイフェル"

seek 0x000C932F+1
.string"交響曲　第９番　第４楽章"

seek 0x000C9370
.string"ベートーヴェン"

seek 0x000C93CF+1
.string"サンタが街にやってくる"

seek 0x000C9410
.string"フレッド・クーツ"

seek 0x000C946F+1
.string"交響曲　第４０番　Ｋ．５５０　第１楽章"

seek 0x000C94B0
.string"Ｗ．Ａ．モーツァルト"

seek 0x000C950F+1
.string"ジングルベル"

seek 0x000C9550
.string"ジェームス・ピアポント"

seek 0x000C95AF+1
.string"カノン"

seek 0x000C95F0
.string"パッヘルベル"

seek 0x000C964F+1
.string"おめでとうクリスマス"

seek 0x000C9690
.string"イギリス民謡"

seek 0x000C96EF+1
.string"春の声"

seek 0x000C9730
.string"ヨハン・シュトラウス２世"

seek 0x000C978F+1
.string"きよしこの夜"

seek 0x000C97D0
.string"フランツ・グルーバー"

seek 0x000C982F+1
.string"主よ、人の望みの喜びよ"

seek 0x000C9870
.string"Ｊ．Ｓ．バッハ"

seek 0x000C98CF+1
.string"もろびとこぞりて"

seek 0x000C9910
.string"ローウェル・メイソン"

seek 0x000C996F+1
.string"歌劇「イーゴリ公」より「だったん人の踊り」"

seek 0x000C99B0
.string"アレクサンドル・ボロディン"

seek 0x000C9A0F+1
.string"スケーターズ・ワルツ"

seek 0x000C9A50
.string"ワルトトイフェル"

seek 0x000C9AAF+1
.string"交響曲　第９番　第４楽章"

seek 0x000C9AF0
.string"ベートーヴェン"

seek 0x000C9B4F+1
.string"サンタが街にやってくる"

seek 0x000C9B90
.string"フレッド・クーツ"

seek 0x000C9BEF+1
.string"交響曲　第４０番　Ｋ．５５０　第１楽章"

seek 0x000C9C30
.string"Ｗ．Ａ．モーツァルト"

seek 0x000C9C8F+1
.string"ジングルベル"

seek 0x000C9CD0
.string"ジェームス・ピアポント"

seek 0x000C9D2F+1
.string"カノン"

seek 0x000C9D70
.string"パッヘルベル"

seek 0x000C9DCF+1
.string"おめでとうクリスマス"

seek 0x000C9E10
.string"イギリス民謡"

seek 0x000C9E6F+1
.string"春の声"

seek 0x000C9EB0
.string"ヨハン・シュトラウス２世"

seek 0x000C9F0F+1
.string"きよしこの夜"

seek 0x000C9F50
.string"フランツ・グルーバー"

seek 0x000C9FAF+1
.string"主よ、人の望みの喜びよ"

seek 0x000C9FF0
.string"Ｊ．Ｓ．バッハ"

; seek 0x000CA150
; .string"data/sound/se/le1_se1.hd"

; seek 0x000CA190
; .string"data/sound/se/le1_se1.bd"

; seek 0x000CA1E0
; .string"data/sound/se/hyoka08.hd"

; seek 0x000CA220
; .string"data/sound/se/hyoka08.bd"

; seek 0x000CA270
; .string"data/sound/se/hyoka09.hd"

; seek 0x000CA2B0
; .string"data/sound/se/hyoka09.bd"

seek 0x000DA164
.string"Test Music"

seek 0x000DA184
.string"テスト曲"

; seek 0x000FAFB0
; .string"/BISCPS-11017LE1/icon.sys"

; seek 0x000FAFF0
; .string"data/select/bgm/lele1.sq"

; seek 0x000FB040
; .string"data/select/bgm/lele1.hd"

; seek 0x000FB080
; .string"data/select/bgm/lele1.bd"

; seek 0x000FB1A3+1
; .string"mus_titl"

; seek 0x000FB1E4
; .string"LE1_MUSICSEL_MUS_TITL"

; seek 0x000FB257+1
; .string"mus_grandbase"

; seek 0x000FB298
; .string"LE1_MUSICSEL_MUS_GRANDBASE"

; seek 0x000FB30A
; .string"~?mus_datebase"

; seek 0x000FB34C
; .string"LE1_MUSICSEL_MUS_DATEBASE"

; seek 0x000FB3BE
; .string"~?mus_tag01"

; seek 0x000FB400
; .string"LE1_MUSICSEL_MUS_TAG01"

; seek 0x000FB472
; .string"~?mus_tag01"

; seek 0x000FB4B4
; .string"LE1_MUSICSEL_MUS_TAG01_1"

; seek 0x000FB526
; .string"~?mus_tag01"

; seek 0x000FB568
; .string"LE1_MUSICSEL_MUS_TAG01_2"

; seek 0x000FB5DA
; .string"~?mus_tag01"

; seek 0x000FB61C
; .string"LE1_MUSICSEL_MUS_TAG01_3"

; seek 0x000FB68E
; .string"~?mus_tag01"

; seek 0x000FB6D0
; .string"LE1_MUSICSEL_MUS_TAG01_4"

; seek 0x000FB742
; .string"~?mus_tag01"

; seek 0x000FB784
; .string"LE1_MUSICSEL_MUS_TAG01_5"

; seek 0x000FB7F6
; .string"|?mus_datefont00"

; seek 0x000FB838
; .string"LE1_MUSICSEL_MUS_DATEFONT00"

; seek 0x000FB8AA
; .string"|?mus_datefont01"

; seek 0x000FB8EC
; .string"LE1_MUSICSEL_MUS_DATEFONT01"

; seek 0x000FB95E
; .string"|?mus_datefont02"

; seek 0x000FB9A0
; .string"LE1_MUSICSEL_MUS_DATEFONT02"

; seek 0x000FBA12
; .string"|?mus_datefont03"

; seek 0x000FBA54
; .string"LE1_MUSICSEL_MUS_DATEFONT03"

; seek 0x000FBAC6
; .string"|?mus_datefont04"

; seek 0x000FBB08
; .string"LE1_MUSICSEL_MUS_DATEFONT04"

; seek 0x000FBB7A
; .string"|?mus_datefont05"

; seek 0x000FBBBC
; .string"LE1_MUSICSEL_MUS_DATEFONT05"

; seek 0x000FBC2E
; .string"|?mus_datefont06"

; seek 0x000FBC70
; .string"LE1_MUSICSEL_MUS_DATEFONT06"

; seek 0x000FBCE2
; .string"|?mus_datefont07"

; seek 0x000FBD24
; .string"LE1_MUSICSEL_MUS_DATEFONT07"

; seek 0x000FBD96
; .string"|?mus_datefont08"

; seek 0x000FBDD8
; .string"LE1_MUSICSEL_MUS_DATEFONT08"

; seek 0x000FBE4A
; .string"|?mus_datefont09"

; seek 0x000FBE8C
; .string"LE1_MUSICSEL_MUS_DATEFONT09"

; seek 0x000FBEFF
; .string"=le1_musicnameuv"

; seek 0x000FBF40
; .string"LE1_MUSICSEL_LE1_MUSICNAME01"

; seek 0x000FBFB3
; .string"=le1_musicnameuv"

; seek 0x000FBFF4
; .string"LE1_MUSICSEL_LE1_MUSICNAME01_1"

; seek 0x000FC067
; .string"=le1_musicnameuv"

; seek 0x000FC0A8
; .string"LE1_MUSICSEL_LE1_MUSICNAME01_2"

; seek 0x000FC11B
; .string"=le1_musicnameuv"

; seek 0x000FC15C
; .string"LE1_MUSICSEL_LE1_MUSICNAME01_3"

; seek 0x000FC1CF
; .string"=le1_musicnameuv"

; seek 0x000FC210
; .string"LE1_MUSICSEL_LE1_MUSICNAME01_4"

; seek 0x000FC283
; .string"=le1_musicnameuv"

; seek 0x000FC2C4
; .string"LE1_MUSICSEL_LE1_MUSICNAME01_5"

; seek 0x000FC337
; .string">le1_musicnameuv"

; seek 0x000FC378
; .string"LE1_MUSICSEL_LE1_MUSICNAME02"

; seek 0x000FC3EA
; .string"n>le1_musicnameuv"

; seek 0x000FC42C
; .string"LE1_MUSICSEL_LE1_MUSICNAME03"

; seek 0x000FC49F
; .string">le1_musicnameuv"

; seek 0x000FC4E0
; .string"LE1_MUSICSEL_LE1_MUSICNAME04"

; seek 0x000FC552
; .string"ﾇ>le1_musicnameuv"

; seek 0x000FC594
; .string"LE1_MUSICSEL_LE1_MUSICNAME05"

; seek 0x000FC607
; .string">le1_musicnameuv"

; seek 0x000FC648
; .string"LE1_MUSICSEL_LE1_MUSICNAME06"

; seek 0x000FC6BB+1
; .string"le1_musicnameuv"

; seek 0x000FC6FC
; .string"LE1_MUSICSEL_LE1_MUSICNAME07"

; seek 0x000FC76F+1
; .string"le1_musicnameuv"

; seek 0x000FC7B0
; .string"LE1_MUSICSEL_LE1_MUSICNAME08"

; seek 0x000FC822
; .string"3?le1_musicnameuv"

; seek 0x000FC864
; .string"LE1_MUSICSEL_LE1_MUSICNAME09"

; seek 0x000FC8D6
; .string"G?le1_musicnameuv"

; seek 0x000FC918
; .string"LE1_MUSICSEL_LE1_MUSICNAME10"

; seek 0x000FC98A
; .string"[?le1_musicnameuv"

; seek 0x000FC9CC
; .string"LE1_MUSICSEL_LE1_MUSICNAME11"

; seek 0x000FCA3E
; .string"o?le1_musicnameuv"

; seek 0x000FCA80
; .string"LE1_MUSICSEL_LE1_MUSICNAME12"

; seek 0x000FCAF2
; .string"|?mus_tassei00"

; seek 0x000FCB34
; .string"LE1_MUSICSEL_MUS_TASSEI00"

; seek 0x000FCBA6
; .string"|?mus_tassei00"

; seek 0x000FCBE8
; .string"LE1_MUSICSEL_MUS_TASSEI00_1"

; seek 0x000FCC5A
; .string"|?mus_tassei00"

; seek 0x000FCC9C
; .string"LE1_MUSICSEL_MUS_TASSEI00_2"

; seek 0x000FCD0E
; .string"|?mus_tassei00"

; seek 0x000FCD50
; .string"LE1_MUSICSEL_MUS_TASSEI00_3"

; seek 0x000FCDC2
; .string"|?mus_tassei00"

; seek 0x000FCE04
; .string"LE1_MUSICSEL_MUS_TASSEI00_4"

; seek 0x000FCE76
; .string"|?mus_tassei00"

; seek 0x000FCEB8
; .string"LE1_MUSICSEL_MUS_TASSEI00_5"

; seek 0x000FCF2A
; .string"|?mus_tassei01"

; seek 0x000FCF6C
; .string"LE1_MUSICSEL_MUS_TASSEI01"

; seek 0x000FCFDE
; .string"|?mus_tassei02"

; seek 0x000FD020
; .string"LE1_MUSICSEL_MUS_TASSEI02"

; seek 0x000FD092
; .string"~?mus_ifinfo"

; seek 0x000FD0D4
; .string"LE1_MUSICSEL_MUS_IFINFO"

; seek 0x000FD146
; .string"|?mus_datefont00"

; seek 0x000FD188
; .string"LE1_MUSICSEL_MUS_DATEFONT00_1"

; seek 0x000FD1FA
; .string"|?mus_datefont01"

; seek 0x000FD23C
; .string"LE1_MUSICSEL_MUS_DATEFONT01_1"

; seek 0x000FD2AF+1
; .string"mainsel_bg00"

; seek 0x000FD2F0
; .string"LE1_MUSICSEL_MAINSEL_BG00"

; seek 0x000FD363+1
; .string"mus_meswin"

; seek 0x000FD3A4
; .string"LE1_MUSICSEL2_MUS_MESWIN"

; seek 0x000FD416
; .string"|?mus_tag01ifbatu"

; seek 0x000FD458
; .string"LE1_MUSICSEL2_MUS_TAG01IFBATU"

; seek 0x000FD4CA
; .string"|?mus_tag01ifmaru"

; seek 0x000FD50C
; .string"LE1_MUSICSEL2_MUS_TAG01IFMARU"

; seek 0x000FD57E
; .string"~?mus_tag01mess01"

; seek 0x000FD5C0
; .string"LE1_MUSICSEL2_MUS_TAG01MESS01"

; seek 0x000FD632
; .string"~?mus_tag01mess02"

; seek 0x000FD674
; .string"LE1_MUSICSEL2_MUS_TAG01MESS02"

; seek 0x000FD6E7+1
; .string"mus_tag01mess03"

; seek 0x000FD728
; .string"LE1_MUSICSEL2_MUS_TAG01MESS03"

; seek 0x000FD79B+1
; .string"mus_tag01mess04"

; seek 0x000FD7DC
; .string"LE1_MUSICSEL2_MUS_TAG01MESS04"

; seek 0x000FD84E
; .string"~?mus_tag02"

; seek 0x000FD890
; .string"LE1_MUSICSEL2_MUS_TAG02"

; seek 0x000FD902
; .string"~?mus_tag02"

; seek 0x000FD944
; .string"LE1_MUSICSEL2_MUS_TAG02_1"

; seek 0x000FD9B7
; .string"=le1_musicnameuv"

; seek 0x000FD9F8
; .string"LE1_MUSICSEL2_LE1_MUSICNAME01"

; seek 0x000FDA6B
; .string"=le1_musicnameuv"

; seek 0x000FDAAC
; .string"LE1_MUSICSEL2_LE1_MUSICNAME01_1"

; seek 0x000FDB82
; .string"~?mema_ifinfo"

; seek 0x000FDBC4
; .string"LE_COMPRO_MEMA_IFINFO"

; seek 0x000FDC37+1
; .string"compro_title"

; seek 0x000FDC78
; .string"LE_COMPRO_COMPRO_TITLE"

; seek 0x000FDCEB+1
; .string"compro_tutoshd"

; seek 0x000FDD2C
; .string"LE_COMPRO_COMPRO_TUTOSHD"

; seek 0x000FDD9F+1
; .string"compro_tutomess01"

; seek 0x000FDDE0
; .string"LE_COMPRO_COMPRO_TUTOMESS01"

; seek 0x000FDE53+1
; .string"compro_tutomess021"

; seek 0x000FDE94
; .string"LE_COMPRO_COMPRO_TUTOMESS021"

; seek 0x000FDF07+1
; .string"compro_tutomess022"

; seek 0x000FDF48
; .string"LE_COMPRO_COMPRO_TUTOMESS022"

; seek 0x000FDFBB+1
; .string"compro_tutomess023"

; seek 0x000FDFFC
; .string"LE_COMPRO_COMPRO_TUTOMESS023"

; seek 0x000FE06F+1
; .string"compro_tutomess024"

; seek 0x000FE0B0
; .string"LE_COMPRO_COMPRO_TUTOMESS024"

; seek 0x000FE123+1
; .string"compro_grandbase"

; seek 0x000FE164
; .string"LE_COMPRO_COMPRO_GRANDBASE"

; seek 0x000FE1D6
; .string"~?compro_tag01"

; seek 0x000FE218
; .string"LE_COMPRO_COMPRO_TAG01"

; seek 0x000FE28A
; .string"~?compro_tag01"

; seek 0x000FE2CC
; .string"LE_COMPRO_COMPRO_TAG01_1"

; seek 0x000FE33E
; .string"~?compro_tag01"

; seek 0x000FE380
; .string"LE_COMPRO_COMPRO_TAG01_2"

; seek 0x000FE3F2
; .string"~?compro_tag01"

; seek 0x000FE434
; .string"LE_COMPRO_COMPRO_TAG01_3"

; seek 0x000FE4A5
; .string"7}?compro_tag02"

; seek 0x000FE4E8
; .string"LE_COMPRO_COMPRO_TAG02"

; seek 0x000FE55A
; .string"|?compro_tagfont01"

; seek 0x000FE59C
; .string"LE_COMPRO_COMPRO_TAGFONT01"

; seek 0x000FE60E
; .string"|?compro_tagfont02"

; seek 0x000FE650
; .string"LE_COMPRO_COMPRO_TAGFONT02"

; seek 0x000FE6C2
; .string"|?compro_tagfont03"

; seek 0x000FE704
; .string"LE_COMPRO_COMPRO_TAGFONT03"

; seek 0x000FE776
; .string"|?compro_tagfont04"

; seek 0x000FE7B8
; .string"LE_COMPRO_COMPRO_TAGFONT04"

; seek 0x000FE82B+1
; .string"compro_tag01unsel"

; seek 0x000FE86C
; .string"LE_COMPRO_COMPRO_TAG01UNSEL"

; seek 0x000FE8DF+1
; .string"compro_tag01unsel"

; seek 0x000FE920
; .string"LE_COMPRO_COMPRO_TAG01UNSEL_1"

; seek 0x000FE993+1
; .string"compro_tag01unsel"

; seek 0x000FE9D4
; .string"LE_COMPRO_COMPRO_TAG01UNSEL_2"

; seek 0x000FEA47+1
; .string"compro_tag01unsel"

; seek 0x000FEA88
; .string"LE_COMPRO_COMPRO_TAG01UNSEL_3"

; seek 0x000FEAFB
; .string"=le1_musicnameuv"

; seek 0x000FEB3C
; .string"LE_COMPRO_LE1_MUSICNAME01"

; seek 0x000FEBAF
; .string"=le1_musicnameuv"

; seek 0x000FEBF0
; .string"LE_COMPRO_LE1_MUSICNAME01_1"

; seek 0x000FEC63
; .string"=le1_musicnameuv"

; seek 0x000FECA4
; .string"LE_COMPRO_LE1_MUSICNAME01_2"

; seek 0x000FED17
; .string"=le1_musicnameuv"

; seek 0x000FED58
; .string"LE_COMPRO_LE1_MUSICNAME01_3"

; seek 0x000FEDCB
; .string">le1_musicnameuv"

; seek 0x000FEE0C
; .string"LE_COMPRO_LE1_MUSICNAME02"

; seek 0x000FEE7E
; .string"n>le1_musicnameuv"

; seek 0x000FEEC0
; .string"LE_COMPRO_LE1_MUSICNAME03"

; seek 0x000FEF33
; .string">le1_musicnameuv"

; seek 0x000FEF74
; .string"LE_COMPRO_LE1_MUSICNAME04"

; seek 0x000FEFE6
; .string"ﾇ>le1_musicnameuv"

; seek 0x000FF028
; .string"LE_COMPRO_LE1_MUSICNAME05"

; seek 0x000FF09B
; .string">le1_musicnameuv"

; seek 0x000FF0DC
; .string"LE_COMPRO_LE1_MUSICNAME06"

; seek 0x000FF14F+1
; .string"le1_musicnameuv"

; seek 0x000FF190
; .string"LE_COMPRO_LE1_MUSICNAME07"

; seek 0x000FF203+1
; .string"le1_musicnameuv"

; seek 0x000FF244
; .string"LE_COMPRO_LE1_MUSICNAME08"

; seek 0x000FF2B6
; .string"3?le1_musicnameuv"

; seek 0x000FF2F8
; .string"LE_COMPRO_LE1_MUSICNAME09"

; seek 0x000FF36A
; .string"G?le1_musicnameuv"

; seek 0x000FF3AC
; .string"LE_COMPRO_LE1_MUSICNAME10"

; seek 0x000FF41E
; .string"[?le1_musicnameuv"

; seek 0x000FF460
; .string"LE_COMPRO_LE1_MUSICNAME11"

; seek 0x000FF4D2
; .string"o?le1_musicnameuv"

; seek 0x000FF514
; .string"LE_COMPRO_LE1_MUSICNAME12"

; seek 0x000FF587+1
; .string"compro_warn"

; seek 0x000FF5C8
; .string"LE_COMPRO_COMPRO_WARN"

; seek 0x000FF63B+1
; .string"mainsel_bg00"

; seek 0x000FF67C
; .string"LE_COMPRO_MAINSEL_BG00"

; seek 0x000FF6F2
; .string"~?compro_tag03"

; seek 0x000FF734
; .string"LE_COMPRO2_COMPRO_TAG03"

; seek 0x000FF7A6
; .string"~?compro_tag03"

; seek 0x000FF7E8
; .string"LE_COMPRO2_COMPRO_TAG03_1"

; seek 0x000FF85A
; .string"~?compro_tag03"

; seek 0x000FF89C
; .string"LE_COMPRO2_COMPRO_TAG03_2"

; seek 0x000FF90E
; .string"~?compro_tag03"

; seek 0x000FF950
; .string"LE_COMPRO2_COMPRO_TAG03_3"

; seek 0x000FF9C2
; .string"~?compro_arrow"

; seek 0x000FFA04
; .string"LE_COMPRO2_COMPRO_ARROW"

; seek 0x000FFA77
; .string"<compro_arrow"

; seek 0x000FFAB8
; .string"LE_COMPRO2_COMPRO_ARROW_1"

; seek 0x000FFB2B
; .string"=le1_musicnameuv"

; seek 0x000FFB6C
; .string"LE_COMPRO2_LE1_MUSICNAME01"

; seek 0x000FFBDF
; .string"=le1_musicnameuv"

; seek 0x000FFC20
; .string"LE_COMPRO2_LE1_MUSICNAME01_1"

; seek 0x000FFC93
; .string"=le1_musicnameuv"

; seek 0x000FFCD4
; .string"LE_COMPRO2_LE1_MUSICNAME01_2"

; seek 0x000FFD47
; .string"=le1_musicnameuv"

; seek 0x000FFD88
; .string"LE_COMPRO2_LE1_MUSICNAME01_3"

; seek 0x000FFDFB
; .string">le1_musicnameuv"

; seek 0x000FFE3C
; .string"LE_COMPRO2_LE1_MUSICNAME02"

; seek 0x000FFEAE
; .string"n>le1_musicnameuv"

; seek 0x000FFEF0
; .string"LE_COMPRO2_LE1_MUSICNAME03"

; seek 0x000FFF63
; .string">le1_musicnameuv"

; seek 0x000FFFA4
; .string"LE_COMPRO2_LE1_MUSICNAME04"

; seek 0x00100016
; .string"ﾇ>le1_musicnameuv"

; seek 0x00100058
; .string"LE_COMPRO2_LE1_MUSICNAME05"

; seek 0x001000CB
; .string">le1_musicnameuv"

; seek 0x0010010C
; .string"LE_COMPRO2_LE1_MUSICNAME06"

; seek 0x0010017F+1
; .string"le1_musicnameuv"

; seek 0x001001C0
; .string"LE_COMPRO2_LE1_MUSICNAME07"

; seek 0x00100233+1
; .string"le1_musicnameuv"

; seek 0x00100274
; .string"LE_COMPRO2_LE1_MUSICNAME08"

; seek 0x001002E6
; .string"3?le1_musicnameuv"

; seek 0x00100328
; .string"LE_COMPRO2_LE1_MUSICNAME09"

; seek 0x0010039A
; .string"G?le1_musicnameuv"

; seek 0x001003DC
; .string"LE_COMPRO2_LE1_MUSICNAME10"

; seek 0x0010044E
; .string"[?le1_musicnameuv"

; seek 0x00100490
; .string"LE_COMPRO2_LE1_MUSICNAME11"

; seek 0x00100502
; .string"o?le1_musicnameuv"

; seek 0x00100544
; .string"LE_COMPRO2_LE1_MUSICNAME12"

; seek 0x001005B6
; .string"~?compro_tag03"

; seek 0x001005F8
; .string"LE_COMPRO2_COMPRO_TAG03_4"

; seek 0x0010066A
; .string"~?compro_tag03"

; seek 0x001006AC
; .string"LE_COMPRO2_COMPRO_TAG03_5"

; seek 0x0010071E
; .string"~?compro_tag03"

; seek 0x00100760
; .string"LE_COMPRO2_COMPRO_TAG03_6"

; seek 0x001007D3
; .string"=le1_musicnameuv"

; seek 0x00100814
; .string"LE_COMPRO2_LE1_MUSICNAME01_4"

; seek 0x00100887
; .string"=le1_musicnameuv"

; seek 0x001008C8
; .string"LE_COMPRO2_LE1_MUSICNAME01_5"

; seek 0x0010093B
; .string"=le1_musicnameuv"

; seek 0x0010097C
; .string"LE_COMPRO2_LE1_MUSICNAME01_6"

; seek 0x001009EF+1
; .string"compro_messwin"

; seek 0x00100A30
; .string"LE_COMPRO2_COMPRO_MESSWIN"

; seek 0x00100AA3
; .string"=le1_musicnameuv"

; seek 0x00100AE4
; .string"LE_COMPRO2_LE1_MUSICNAME01_7"

; seek 0x00100B56
; .string"~?compro_mess_md"

; seek 0x00100B98
; .string"LE_COMPRO2_COMPRO_MESS_MD"

; seek 0x00100C0A
; .string"x?compro_mesf00"

; seek 0x00100C4C
; .string"LE_COMPRO2_COMPRO_MESF00"

; seek 0x00100CBE
; .string"x?compro_mesf01"

; seek 0x00100D00
; .string"LE_COMPRO2_COMPRO_MESF01"

; seek 0x00100D72
; .string"x?compro_mesf02"

; seek 0x00100DB4
; .string"LE_COMPRO2_COMPRO_MESF02"

; seek 0x00100E26
; .string"x?compro_mesf03"

; seek 0x00100E68
; .string"LE_COMPRO2_COMPRO_MESF03"

; seek 0x00100EDA
; .string"x?compro_mesf04"

; seek 0x00100F1C
; .string"LE_COMPRO2_COMPRO_MESF04"

; seek 0x00100F8E
; .string"x?compro_mesf05"

; seek 0x00100FD0
; .string"LE_COMPRO2_COMPRO_MESF05"

; seek 0x00101042
; .string"x?compro_mesf06"

; seek 0x00101084
; .string"LE_COMPRO2_COMPRO_MESF06"

; seek 0x001010F6
; .string"x?compro_mesf07"

; seek 0x00101138
; .string"LE_COMPRO2_COMPRO_MESF07"

; seek 0x001011AA
; .string"x?compro_mesf08"

; seek 0x001011EC
; .string"LE_COMPRO2_COMPRO_MESF08"

; seek 0x0010125E
; .string"x?compro_mesf09"

; seek 0x001012A0
; .string"LE_COMPRO2_COMPRO_MESF09"

; seek 0x00101312
; .string"~?compro_messtg01"

; seek 0x00101354
; .string"LE_COMPRO2_COMPRO_MESSTG01"

; seek 0x001013C6
; .string"~?compro_messtg02"

; seek 0x00101408
; .string"LE_COMPRO2_COMPRO_MESSTG02"

; seek 0x0010147A
; .string"~?compro_tag03"

; seek 0x001014BC
; .string"LE_COMPRO2_COMPRO_TAG03_7"

; seek 0x0010152E
; .string"~?compro_tag03"

; seek 0x00101570
; .string"LE_COMPRO2_COMPRO_TAG03_8"

; seek 0x001015E3
; .string"=le1_musicnameuv"

; seek 0x00101624
; .string"LE_COMPRO2_LE1_MUSICNAME01_8"

; seek 0x00101697
; .string"=le1_musicnameuv"

; seek 0x001016D8
; .string"LE_COMPRO2_LE1_MUSICNAME01_9"

; seek 0x0010174A
; .string"~?compro_dayget"

; seek 0x0010178C
; .string"LE_COMPRO2_COMPRO_DAYGET"

; seek 0x00101863+1
; .string"musi_titl"

; seek 0x001018A4
; .string"LE_MROOM_MUSI_TITL"

; seek 0x00101916
; .string"~?mema_ifinfo"

; seek 0x00101958
; .string"LE_MROOM_MEMA_IFINFO"

; seek 0x001019CA
; .string"~?compro_arrow"

; seek 0x00101A0C
; .string"LE_MROOM_COMPRO_ARROW"

; seek 0x00101A7F
; .string"<compro_arrow"

; seek 0x00101AC0
; .string"LE_MROOM_COMPRO_ARROW_1"

; seek 0x00101B32
; .string"~?musi_tag00"

; seek 0x00101B74
; .string"LE_MROOM_MUSI_TAG00"

; seek 0x00101BE6
; .string"~?musi_tag00"

; seek 0x00101C28
; .string"LE_MROOM_MUSI_TAG00_1"

; seek 0x00101C9A
; .string"~?musi_tag00"

; seek 0x00101CDC
; .string"LE_MROOM_MUSI_TAG00_2"

; seek 0x00101D4E
; .string"~?musi_tag00"

; seek 0x00101D90
; .string"LE_MROOM_MUSI_TAG00_3"

; seek 0x00101E02
; .string"~?musi_tag00"

; seek 0x00101E44
; .string"LE_MROOM_MUSI_TAG00_4"

; seek 0x00101EB6
; .string"~?musi_tag00"

; seek 0x00101EF8
; .string"LE_MROOM_MUSI_TAG00_5"

; seek 0x00101F6B
; .string"=le1_musicnameuv"

; seek 0x00101FAC
; .string"LE_MROOM_LE1_MUSICNAME01"

; seek 0x0010201F
; .string"=le1_musicnameuv"

; seek 0x00102060
; .string"LE_MROOM_LE1_MUSICNAME01_1"

; seek 0x001020D3
; .string"=le1_musicnameuv"

; seek 0x00102114
; .string"LE_MROOM_LE1_MUSICNAME01_2"

; seek 0x00102187
; .string"=le1_musicnameuv"

; seek 0x001021C8
; .string"LE_MROOM_LE1_MUSICNAME01_3"

; seek 0x0010223B
; .string"=le1_musicnameuv"

; seek 0x0010227C
; .string"LE_MROOM_LE1_MUSICNAME01_4"

; seek 0x001022EF
; .string"=le1_musicnameuv"

; seek 0x00102330
; .string"LE_MROOM_LE1_MUSICNAME01_5"

; seek 0x001023A2
; .string"|?musi_playnow"

; seek 0x001023E4
; .string"LE_MROOM_MUSI_PLAYNOW"

; seek 0x00102456
; .string"|?musi_playnow"

; seek 0x00102498
; .string"LE_MROOM_MUSI_PLAYNOW_1"

; seek 0x0010250A
; .string"|?musi_playnow"

; seek 0x0010254C
; .string"LE_MROOM_MUSI_PLAYNOW_2"

; seek 0x001025BE
; .string"|?musi_playnow"

; seek 0x00102600
; .string"LE_MROOM_MUSI_PLAYNOW_3"

; seek 0x00102672
; .string"|?musi_playnow"

; seek 0x001026B4
; .string"LE_MROOM_MUSI_PLAYNOW_4"

; seek 0x00102726
; .string"|?musi_playnow"

; seek 0x00102768
; .string"LE_MROOM_MUSI_PLAYNOW_5"

; seek 0x001027DA
; .string"~?musi_tag00"

; seek 0x0010281C
; .string"LE_MROOM_MUSI_TAG00_6"

; seek 0x0010288E
; .string"~?musi_tag00"

; seek 0x001028D0
; .string"LE_MROOM_MUSI_TAG00_7"

; seek 0x00102942
; .string"~?musi_tag00"

; seek 0x00102984
; .string"LE_MROOM_MUSI_TAG00_8"

; seek 0x001029F7
; .string"=le1_musicnameuv"

; seek 0x00102A38
; .string"LE_MROOM_LE1_MUSICNAME01_6"

; seek 0x00102AAB
; .string"=le1_musicnameuv"

; seek 0x00102AEC
; .string"LE_MROOM_LE1_MUSICNAME01_7"

; seek 0x00102B5F
; .string"=le1_musicnameuv"

; seek 0x00102BA0
; .string"LE_MROOM_LE1_MUSICNAME01_8"

; seek 0x00102C12
; .string"|?musi_playnow"

; seek 0x00102C54
; .string"LE_MROOM_MUSI_PLAYNOW_6"

; seek 0x00102CC6
; .string"|?musi_playnow"

; seek 0x00102D08
; .string"LE_MROOM_MUSI_PLAYNOW_7"

; seek 0x00102D7A
; .string"|?musi_playnow"

; seek 0x00102DBC
; .string"LE_MROOM_MUSI_PLAYNOW_8"

; seek 0x00102E2F+1
; .string"musi_grandbase2"

; seek 0x00102E70
; .string"LE_MROOM_MUSI_GRANDBASE2"

; seek 0x00102EE2
; .string"~?musi_tag01"

; seek 0x00102F24
; .string"LE_MROOM_MUSI_TAG01"

; seek 0x00102F97+1
; .string"musi_warn"

; seek 0x00102FD8
; .string"LE_MROOM_MUSI_WARN"

; seek 0x0010304B
; .string">le_mroomshffuv"

; seek 0x0010308C
; .string"LE_MROOM_LE_MROOM_SHFF"

; seek 0x001030FF+1
; .string"le_mroomshffuv"

; seek 0x00103140
; .string"LE_MROOM_LE_MROOM_QUEST"

; seek 0x001031B3
; .string">le1_musicnameuv"

; seek 0x001031F4
; .string"LE_MROOM_LE1_MUSICNAME02"

; seek 0x00103266
; .string"n>le1_musicnameuv"

; seek 0x001032A8
; .string"LE_MROOM_LE1_MUSICNAME03"

; seek 0x0010331B
; .string">le1_musicnameuv"

; seek 0x0010335C
; .string"LE_MROOM_LE1_MUSICNAME04"

; seek 0x001033CE
; .string"ﾇ>le1_musicnameuv"

; seek 0x00103410
; .string"LE_MROOM_LE1_MUSICNAME05"

; seek 0x00103483
; .string">le1_musicnameuv"

; seek 0x001034C4
; .string"LE_MROOM_LE1_MUSICNAME06"

; seek 0x00103537+1
; .string"le1_musicnameuv"

; seek 0x00103578
; .string"LE_MROOM_LE1_MUSICNAME07"

; seek 0x001035EB+1
; .string"le1_musicnameuv"

; seek 0x0010362C
; .string"LE_MROOM_LE1_MUSICNAME08"

; seek 0x0010369E
; .string"3?le1_musicnameuv"

; seek 0x001036E0
; .string"LE_MROOM_LE1_MUSICNAME09"

; seek 0x00103752
; .string"G?le1_musicnameuv"

; seek 0x00103794
; .string"LE_MROOM_LE1_MUSICNAME10"

; seek 0x00103806
; .string"[?le1_musicnameuv"

; seek 0x00103848
; .string"LE_MROOM_LE1_MUSICNAME11"

; seek 0x001038BA
; .string"o?le1_musicnameuv"

; seek 0x001038FC
; .string"LE_MROOM_LE1_MUSICNAME12"

; seek 0x0010396F
; .string"=le1_musicnameuv"

; seek 0x001039B0
; .string"LE_MROOM_LE1_MUSICNAME01_9"

; seek 0x00103A22
; .string"~?gsetk_ifinfo"

; seek 0x00103A64
; .string"SEL_GSETK1_GSETK_IFINFO"

; seek 0x00103AD7+1
; .string"gset_titl"

; seek 0x00103B18
; .string"SEL_GSETK1_GSET_TITL"

; seek 0x00103B8B+1
; .string"free_opttuto_shd01"

; seek 0x00103BCC
; .string"SEL_GSETK1_FREE_OPTTUTO_SHD01"

; seek 0x00103C3F+1
; .string"free_opttuto_shd02"

; seek 0x00103C80
; .string"SEL_GSETK1_FREE_OPTTUTO_SHD02"

; seek 0x00103CF3+1
; .string"gsetk_bigdai01"

; seek 0x00103D34
; .string"SEL_GSETK1_GSETK_BIGDAI01"

; seek 0x00103DA7+1
; .string"gsetk_menudai01"

; seek 0x00103DE8
; .string"SEL_GSETK1_GSETK_MENUDAI01"

; seek 0x00103E5A
; .string"~?gsetk_menutag01"

; seek 0x00103E9C
; .string"SEL_GSETK1_GSETK_MENUTAG01"

; seek 0x00103F0E
; .string"~?gsetk_menutag01"

; seek 0x00103F50
; .string"SEL_GSETK1_GSETK_MENUTAG01_1"

; seek 0x00103FC2
; .string"~?gsetk_menutag02"

; seek 0x00104004
; .string"SEL_GSETK1_GSETK_MENUTAG02"

; seek 0x00104076
; .string"~?gsetk_menutag02"

; seek 0x001040B8
; .string"SEL_GSETK1_GSETK_MENUTAG02_1"

; seek 0x0010412A
; .string"~?gsetk_menu01"

; seek 0x0010416C
; .string"SEL_GSETK1_GSETK_MENU01"

; seek 0x001041DE
; .string"~?gsetk_menu02"

; seek 0x00104220
; .string"SEL_GSETK1_GSETK_MENU02"

; seek 0x00104292
; .string"|?gsetk_menu03"

; seek 0x001042D4
; .string"SEL_GSETK1_GSETK_MENU03"

; seek 0x00104346
; .string"|?gsetk_menu04"

; seek 0x00104388
; .string"SEL_GSETK1_GSETK_MENU04"

; seek 0x001043FA
; .string"x?u_pagefont00"

; seek 0x0010443C
; .string"SEL_GSETK1_U_PAGEFONT00"

; seek 0x001044AE
; .string"x?u_pagefont00"

; seek 0x001044F0
; .string"SEL_GSETK1_U_PAGEFONT00_1"

; seek 0x00104562
; .string"x?u_pagefont00"

; seek 0x001045A4
; .string"SEL_GSETK1_U_PAGEFONT00_2"

; seek 0x00104616
; .string"x?u_pagefont00"

; seek 0x00104658
; .string"SEL_GSETK1_U_PAGEFONT00_3"

; seek 0x001046CA
; .string"x?u_pagefont00"

; seek 0x0010470C
; .string"SEL_GSETK1_U_PAGEFONT00_4"

; seek 0x0010477E
; .string"x?u_pagefont00"

; seek 0x001047C0
; .string"SEL_GSETK1_U_PAGEFONT00_5"

; seek 0x00104832
; .string"x?gsetk_menu_arow"

; seek 0x00104874
; .string"SEL_GSETK1_GSETK_MENU_AROW"

; seek 0x001048E7
; .string"=gsetk_menu_arow"

; seek 0x00104928
; .string"SEL_GSETK1_GSETK_MENU_AROW_2"

; seek 0x0010499A
; .string"x?gsetk_menu_arow"

; seek 0x001049DC
; .string"SEL_GSETK1_GSETK_MENU_AROW_3"

; seek 0x00104A4F
; .string"=gsetk_menu_arow"

; seek 0x00104A90
; .string"SEL_GSETK1_GSETK_MENU_AROW_4"

; seek 0x00104B02
; .string"~?gsetk_waku_blue"

; seek 0x00104B44
; .string"SEL_GSETK1_GSETK_WAKU_BLUE"

; seek 0x00104BB6
; .string"~?gsetk_waku_green"

; seek 0x00104BF8
; .string"SEL_GSETK1_GSETK_WAKU_GREEN"

; seek 0x00104C6A
; .string"~?gsetk_waku_red"

; seek 0x00104CAC
; .string"SEL_GSETK1_GSETK_WAKU_RED"

; seek 0x00104D1F+1
; .string"gsetk_waku"

; seek 0x00104D60
; .string"SEL_GSETK1_GSETK_WAKU"

; seek 0x00104DD2
; .string"~?gsetk_waku_green"

; seek 0x00104E14
; .string"SEL_GSETK1_GSETK_WAKU_GREEN_1"

; seek 0x00104E86
; .string"~?gsetk_waku_effect"

; seek 0x00104EC8
; .string"SEL_GSETK1_GSETK_WAKU_EFFECT"

; seek 0x00104F3A
; .string"~?gsetk_pointdaia"

; seek 0x00104F7C
; .string"SEL_GSETK1_GSETK_POINTDAIA"

; seek 0x00104FEE
; .string"~?gsetk_pointdaib"

; seek 0x00105030
; .string"SEL_GSETK1_GSETK_POINTDAIB"

; seek 0x001050A2
; .string"~?gsetk_pointdaia"

; seek 0x001050E4
; .string"SEL_GSETK1_GSETK_POINTDAIA_1"

; seek 0x00105156
; .string"~?gsetk_pointdaib"

; seek 0x00105198
; .string"SEL_GSETK1_GSETK_POINTDAIB_1"

; seek 0x0010520A
; .string"x?gsetk_minifont00"

; seek 0x0010524C
; .string"SEL_GSETK1_GSETK_MINIFONT00"

; seek 0x001052BE
; .string"x?gsetk_minifont00"

; seek 0x00105300
; .string"SEL_GSETK1_GSETK_MINIFONT00_1"

; seek 0x00105372
; .string"x?gsetk_minifont00"

; seek 0x001053B4
; .string"SEL_GSETK1_GSETK_MINIFONT00_2"

; seek 0x00105426
; .string"x?gsetk_minifont00"

; seek 0x00105468
; .string"SEL_GSETK1_GSETK_MINIFONT00_3"

; seek 0x001054DA
; .string"x?gsetk_minifont00"

; seek 0x0010551C
; .string"SEL_GSETK1_GSETK_MINIFONT00_4"

; seek 0x0010558E
; .string"x?gsetk_minifont00"

; seek 0x001055D0
; .string"SEL_GSETK1_GSETK_MINIFONT00_5"

; seek 0x00105642
; .string"~?gsetk_waku_ablin"

; seek 0x00105684
; .string"SEL_GSETK1_GSETK_WAKU_ABLIN"

; seek 0x001056F6
; .string"~?gsetk_waku_ablin"

; seek 0x00105738
; .string"SEL_GSETK1_GSETK_WAKU_ABLIN_1"

; seek 0x001057AA
; .string"~?gsetk_waku_ablin"

; seek 0x001057EC
; .string"SEL_GSETK1_GSETK_WAKU_ABLIN_2"

; seek 0x0010585E
; .string"~?gsetk_waku_red"

; seek 0x001058A0
; .string"SEL_GSETK1_GSETK_WAKU_RED_1"

; seek 0x00105912
; .string"x?u_pagefont01"

; seek 0x00105954
; .string"SEL_GSETK1_U_PAGEFONT01"

; seek 0x001059C6
; .string"x?u_pagefont02"

; seek 0x00105A08
; .string"SEL_GSETK1_U_PAGEFONT02"

; seek 0x00105A7A
; .string"x?u_pagefont03"

; seek 0x00105ABC
; .string"SEL_GSETK1_U_PAGEFONT03"

; seek 0x00105B2E
; .string"x?u_pagefont04"

; seek 0x00105B70
; .string"SEL_GSETK1_U_PAGEFONT04"

; seek 0x00105BE2
; .string"x?u_pagefont05"

; seek 0x00105C24
; .string"SEL_GSETK1_U_PAGEFONT05"

; seek 0x00105C96
; .string"x?u_pagefont06"

; seek 0x00105CD8
; .string"SEL_GSETK1_U_PAGEFONT06"

; seek 0x00105D4A
; .string"x?u_pagefont07"

; seek 0x00105D8C
; .string"SEL_GSETK1_U_PAGEFONT07"

; seek 0x00105DFE
; .string"x?u_pagefont08"

; seek 0x00105E40
; .string"SEL_GSETK1_U_PAGEFONT08"

; seek 0x00105EB2
; .string"x?u_pagefont09"

; seek 0x00105EF4
; .string"SEL_GSETK1_U_PAGEFONT09"

; seek 0x00105F66
; .string"x?gsetk_minifont01"

; seek 0x00105FA8
; .string"SEL_GSETK1_GSETK_MINIFONT01"

; seek 0x0010601A
; .string"x?gsetk_minifont02"

; seek 0x0010605C
; .string"SEL_GSETK1_GSETK_MINIFONT02"

; seek 0x001060CE
; .string"x?gsetk_minifont03"

; seek 0x00106110
; .string"SEL_GSETK1_GSETK_MINIFONT03"

; seek 0x00106182
; .string"x?gsetk_minifont04"

; seek 0x001061C4
; .string"SEL_GSETK1_GSETK_MINIFONT04"

; seek 0x00106236
; .string"x?gsetk_minifont05"

; seek 0x00106278
; .string"SEL_GSETK1_GSETK_MINIFONT05"

; seek 0x001062EA
; .string"x?gsetk_minifont06"

; seek 0x0010632C
; .string"SEL_GSETK1_GSETK_MINIFONT06"

; seek 0x0010639E
; .string"x?gsetk_minifont07"

; seek 0x001063E0
; .string"SEL_GSETK1_GSETK_MINIFONT07"

; seek 0x00106452
; .string"x?gsetk_minifont08"

; seek 0x00106494
; .string"SEL_GSETK1_GSETK_MINIFONT08"

; seek 0x00106506
; .string"x?gsetk_minifont09"

; seek 0x00106548
; .string"SEL_GSETK1_GSETK_MINIFONT09"

; seek 0x001065BA
; .string"~?gsetk_waku_weff"

; seek 0x001065FC
; .string"SEL_GSETK1_GSETK_WAKU_WEFF"

; seek 0x0010666E
; .string"~?gsetk_waku_weff"

; seek 0x001066B0
; .string"SEL_GSETK1_GSETK_WAKU_WEFF_1"

; seek 0x00106722
; .string"~?gsetk_ifinfo"

; seek 0x00106764
; .string"SEL_GSETK2_GSETK_IFINFO"

; seek 0x001067D7+1
; .string"gset_titl"

; seek 0x00106818
; .string"SEL_GSETK2_GSET_TITL"

; seek 0x0010688B+1
; .string"free_opttuto_shd01"

; seek 0x001068CC
; .string"SEL_GSETK2_FREE_OPTTUTO_SHD01"

; seek 0x0010693F+1
; .string"free_opttuto_shd02"

; seek 0x00106980
; .string"SEL_GSETK2_FREE_OPTTUTO_SHD02"

; seek 0x001069F3+1
; .string"gsetk_bigdai02"

; seek 0x00106A34
; .string"SEL_GSETK2_GSETK_BIGDAI02"

; seek 0x00106AA6
; .string"~?gsetk_thispointa"

; seek 0x00106AE8
; .string"SEL_GSETK2_GSETK_THISPOINTA"

; seek 0x00106B5A
; .string"~?gsetk_thispointb"

; seek 0x00106B9C
; .string"SEL_GSETK2_GSETK_THISPOINTB"

; seek 0x00106C0E
; .string"~?gsetk_paip_blu"

; seek 0x00106C50
; .string"SEL_GSETK2_GSETK_PAIP_BLU"

; seek 0x00106CC2
; .string"~?gsetk_paip_gre"

; seek 0x00106D04
; .string"SEL_GSETK2_GSETK_PAIP_GRE"

; seek 0x00106D76
; .string"~?gsetk_paip_red"

; seek 0x00106DB8
; .string"SEL_GSETK2_GSETK_PAIP_RED"

; seek 0x00106E2A
; .string"~?gsetk_botan01"

; seek 0x00106E6C
; .string"SEL_GSETK2_GSETK_BOTAN01"

; seek 0x00106EDE
; .string"~?gsetk_botan02"

; seek 0x00106F20
; .string"SEL_GSETK2_GSETK_BOTAN02"

; seek 0x00106F92
; .string"~?gsetk_botan03"

; seek 0x00106FD4
; .string"SEL_GSETK2_GSETK_BOTAN03"

; seek 0x00107046
; .string"~?gsetk_botan04"

; seek 0x00107088
; .string"SEL_GSETK2_GSETK_BOTAN04"

; seek 0x001070FA
; .string"~?gsetk_paip_eff"

; seek 0x0010713C
; .string"SEL_GSETK2_GSETK_PAIP_EFF"

; seek 0x001071AE
; .string"~?gsetk_paip_eff"

; seek 0x001071F0
; .string"SEL_GSETK2_GSETK_PAIP_EFF_1"

; seek 0x00107262
; .string"~?gsetk_paip_eff"

; seek 0x001072A4
; .string"SEL_GSETK2_GSETK_PAIP_EFF_2"

; seek 0x00107316
; .string"~?gsetk_paip_wblu"

; seek 0x00107358
; .string"SEL_GSETK2_GSETK_PAIP_WBLU"

; seek 0x001073CA
; .string"~?gsetk_paip_wgre"

; seek 0x0010740C
; .string"SEL_GSETK2_GSETK_PAIP_WGRE"

; seek 0x0010747E
; .string"~?gsetk_paip_wred"

; seek 0x001074C0
; .string"SEL_GSETK2_GSETK_PAIP_WRED"

; seek 0x00107532
; .string"~?gsetk_paip_weff"

; seek 0x00107574
; .string"SEL_GSETK2_GSETK_PAIP_WEFF"

; seek 0x001075E6
; .string"~?gsetk_paip_weff"

; seek 0x00107628
; .string"SEL_GSETK2_GSETK_PAIP_WEFF_1"

; seek 0x0010769A
; .string"~?gsetk_paip_blu2"

; seek 0x001076DC
; .string"SEL_GSETK2_GSETK_PAIP_BLU2_1"

; seek 0x0010774E
; .string"~?gsetk_paip_gre2"

; seek 0x00107790
; .string"SEL_GSETK2_GSETK_PAIP_GRE2_1"

; seek 0x00107802
; .string"~?gsetk_paip_red2"

; seek 0x00107844
; .string"SEL_GSETK2_GSETK_PAIP_RED2_1"

; seek 0x001078B6
; .string"|?gsetk_call_push"

; seek 0x001078F8
; .string"SEL_GSETK2_GSETK_CALL_PUSH"

; seek 0x0010796A
; .string"|?gsetk_call_push"

; seek 0x001079AC
; .string"SEL_GSETK2_GSETK_CALL_PUSH_1"

; seek 0x00107A1E
; .string"|?gsetk_call_push"

; seek 0x00107A60
; .string"SEL_GSETK2_GSETK_CALL_PUSH_2"

; seek 0x00107AD2
; .string"~?gsetk_paip_wred9"

; seek 0x00107B14
; .string"SEL_GSETK2_GSETK_PAIP_WRED9"

; seek 0x00107B86
; .string"~?gsetk_paip_wgre9"

; seek 0x00107BC8
; .string"SEL_GSETK2_GSETK_PAIP_WGRE9"

; seek 0x00107C3A
; .string"~?gsetk_paip_wblu9"

; seek 0x00107C7C
; .string"SEL_GSETK2_GSETK_PAIP_WBLU9"

; seek 0x00107CF3+1
; .string"gsetk_tutomes01"

; seek 0x00107D34
; .string"SEL_GSETK3_GSETK_TUTOMES01"

; seek 0x00107DA7+1
; .string"gsetk_tutomes02"

; seek 0x00107DE8
; .string"SEL_GSETK3_GSETK_TUTOMES02"

; seek 0x00107E5B+1
; .string"gsetk_tutomes03"

; seek 0x00107E9C
; .string"SEL_GSETK3_GSETK_TUTOMES03"

; seek 0x00107F0F+1
; .string"gsetk_tutomes04"

; seek 0x00107F50
; .string"SEL_GSETK3_GSETK_TUTOMES04"

; seek 0x00107FC2
; .string"~?gsetk_tutomes11"

; seek 0x00108004
; .string"SEL_GSETK3_GSETK_TUTOMES11"

; seek 0x00108076
; .string"~?gsetk_tutomes12"

; seek 0x001080B8
; .string"SEL_GSETK3_GSETK_TUTOMES12"

; seek 0x001082F3+1
; .string"sc1"

; seek 0x00108334
; .string"HALL02_SC1_SC1"

; seek 0x001083A7+1
; .string"sc1"

; seek 0x001083E8
; .string"HALL02_SC1_SC1_1"

; seek 0x0010845A
; .string"~?kouka03"

; seek 0x0010849C
; .string"HALL02_SC1_KOUKA03"

; seek 0x0010850E
; .string"~?kouka03"

; seek 0x00108550
; .string"HALL02_SC1_KOUKA03_1"

; seek 0x001085C2
; .string"~?kouka04"

; seek 0x00108604
; .string"HALL02_SC1_KOUKA04"

; seek 0x00108676
; .string"~?kouka01"

; seek 0x001086B8
; .string"HALL02_SC1_KOUKA01"

; seek 0x0010872A
; .string"~?kouka01"

; seek 0x0010876C
; .string"HALL02_SC1_KOUKA01_1"

; seek 0x001087DE
; .string"~?kouka02"

; seek 0x00108820
; .string"HALL02_SC1_KOUKA02"

; seek 0x00108893+1
; .string"sc2"

; seek 0x001088D4
; .string"HALL02_SC2_SC2"

; seek 0x00108947+1
; .string"sc2_mary01"

; seek 0x00108988
; .string"HALL02_SC2_SC2_MARY01"

; seek 0x001089FB+1
; .string"sc2_mary02"

; seek 0x00108A3C
; .string"HALL02_SC2_SC2_MARY02"

; seek 0x00108AAF+1
; .string"sc2_myk"

; seek 0x00108AF0
; .string"HALL02_SC2_SC2_MYK"

; seek 0x00108B62
; .string"~?kouka03"

; seek 0x00108BA4
; .string"HALL02_SC2_KOUKA03"

; seek 0x00108C16
; .string"~?kouka04"

; seek 0x00108C58
; .string"HALL02_SC2_KOUKA04"

; seek 0x00108CD3+1
; .string"sc3"

; seek 0x00108D14
; .string"HALL02_SC3_SC3"

; seek 0x00108D93+1
; .string"sc4"

; seek 0x00108DD4
; .string"HALL02_SC4_SC4"

; seek 0x00108E53+1
; .string"sc5"

; seek 0x00108E94
; .string"HALL02_SC5_SC5"

; seek 0x00108F07+1
; .string"sc5_beet01"

; seek 0x00108F48
; .string"HALL02_SC5_SC5_BEET01"

; seek 0x00108FBB+1
; .string"sc5_rita01"

; seek 0x00108FFC
; .string"HALL02_SC5_SC5_RITA01"

; seek 0x0010906F+1
; .string"sc5_suna"

; seek 0x001090B0
; .string"HALL02_SC5_SC5_SUNA"

; seek 0x00109123+1
; .string"sc5_beet02"

; seek 0x00109164
; .string"HALL02_SC5_SC5_BEET02"

; seek 0x001091D7+1
; .string"sc5_rita02"

; seek 0x00109218
; .string"HALL02_SC5_SC5_RITA02"

; seek 0x0010928A
; .string"~?kouka03"

; seek 0x001092CC
; .string"HALL02_SC5_KOUKA03"

; seek 0x0010933E
; .string"~?kouka04"

; seek 0x00109380
; .string"HALL02_SC5_KOUKA04"

; seek 0x001093F2
; .string"~?kouka01"

; seek 0x00109434
; .string"HALL02_SC5_KOUKA01"

; seek 0x001094A6
; .string"~?kouka02"

; seek 0x001094E8
; .string"HALL02_SC5_KOUKA02"

; seek 0x00109563+1
; .string"sc6"

; seek 0x001095A4
; .string"HALL02_SC6_SC6"

; seek 0x00109617+1
; .string"sc6"

; seek 0x00109658
; .string"HALL02_SC6_SC6_1"

; seek 0x001096CB+1
; .string"sc6_takuto01"

; seek 0x0010970C
; .string"HALL02_SC6_SC6_TAKUTO01"

; seek 0x0010977F+1
; .string"sc6_takuto01"

; seek 0x001097C0
; .string"HALL02_SC6_SC6_TAKUTO01_1"

; seek 0x00109833+1
; .string"sc6_takuto02"

; seek 0x00109874
; .string"HALL02_SC6_SC6_TAKUTO02"

; seek 0x001098E7+1
; .string"sc6_mey"

; seek 0x00109928
; .string"HALL02_SC6_SC6_MEY"

; seek 0x0010999B+1
; .string"sc6_mey"

; seek 0x001099DC
; .string"HALL02_SC6_SC6_MEY_1"

; seek 0x00109A4E
; .string"~?kouka03"

; seek 0x00109A90
; .string"HALL02_SC6_KOUKA03"

; seek 0x00109B02
; .string"~?kouka03"

; seek 0x00109B44
; .string"HALL02_SC6_KOUKA03_1"

; seek 0x00109BB6
; .string"~?kouka04"

; seek 0x00109BF8
; .string"HALL02_SC6_KOUKA04"

; seek 0x00109C6B+1
; .string"sc6_2"

; seek 0x00109CAC
; .string"HALL02_SC6_SC6_2_1"

; seek 0x00109D1E
; .string"~?kouka01"

; seek 0x00109D60
; .string"HALL02_SC6_KOUKA01"

; seek 0x00109DD2
; .string"~?kouka02"

; seek 0x00109E14
; .string"HALL02_SC6_KOUKA02"

; seek 0x00109E86
; .string"~?kouka03"

; seek 0x00109EC8
; .string"HALL02_SC6_KOUKA03_2"

; seek 0x00109F3A
; .string"~?kouka04"

; seek 0x00109F7C
; .string"HALL02_SC6_KOUKA04_1"

; seek 0x00109FF3+1
; .string"sc7"

; seek 0x0010A034
; .string"HALL02_SC7_SC7"

; seek 0x0010A0A6
; .string"~?kouka03"

; seek 0x0010A0E8
; .string"HALL02_SC7_KOUKA03"

; seek 0x0010A15A
; .string"~?kouka04"

; seek 0x0010A19C
; .string"HALL02_SC7_KOUKA04"

; seek 0x0010A3C3+1
; .string"sc1_1"

; seek 0x0010A404
; .string"ENDING4_SC1_SC1_1"

; seek 0x0010A477+1
; .string"sc1_1"

; seek 0x0010A4B8
; .string"ENDING4_SC1_SC1_1_1"

; seek 0x0010A52B+1
; .string"snow02"

; seek 0x0010A56C
; .string"ENDING4_SC1_SNOW02"

; seek 0x0010A5DF+1
; .string"snow01"

; seek 0x0010A620
; .string"ENDING4_SC1_SNOW01"

; seek 0x0010A693+1
; .string"sc1_2"

; seek 0x0010A6D4
; .string"ENDING4_SC1_SC1_2"

; seek 0x0010A747+1
; .string"sc1_minna"

; seek 0x0010A788
; .string"ENDING4_SC1_SC1_MINNA"

; seek 0x0010A7FB+1
; .string"sc1_sunataku"

; seek 0x0010A83C
; .string"ENDING4_SC1_SC1_SUNATAKU"

; seek 0x0010A8AF+1
; .string"sc1_bob01"

; seek 0x0010A8F0
; .string"ENDING4_SC1_SC1_BOB01"

; seek 0x0010A963+1
; .string"sc1_bob02"

; seek 0x0010A9A4
; .string"ENDING4_SC1_SC1_BOB02"

; seek 0x0010AA17+1
; .string"sc1_beet01"

; seek 0x0010AA58
; .string"ENDING4_SC1_SC1_BEET01"

; seek 0x0010AACB+1
; .string"sc1_beet02"

; seek 0x0010AB0C
; .string"ENDING4_SC1_SC1_BEET02"

; seek 0x0010AB7F+1
; .string"sc1_myk"

; seek 0x0010ABC0
; .string"ENDING4_SC1_SC1_MYK"

; seek 0x0010AC33+1
; .string"sc1_mey01"

; seek 0x0010AC74
; .string"ENDING4_SC1_SC1_MEY01"

; seek 0x0010ACE7+1
; .string"sc1_mey02"

; seek 0x0010AD28
; .string"ENDING4_SC1_SC1_MEY02"

; seek 0x0010AD9B+1
; .string"sc1_rita01"

; seek 0x0010ADDC
; .string"ENDING4_SC1_SC1_RITA01"

; seek 0x0010AE4F+1
; .string"sc1_rita02"

; seek 0x0010AE90
; .string"ENDING4_SC1_SC1_RITA02"

; seek 0x0010AF03+1
; .string"sc1_mary"

; seek 0x0010AF44
; .string"ENDING4_SC1_SC1_MARY"

; seek 0x0010AFB6
; .string"~?kouka01"

; seek 0x0010AFF8
; .string"ENDING4_SC1_KOUKA01"

; seek 0x0010B06A
; .string"~?kouka01"

; seek 0x0010B0AC
; .string"ENDING4_SC1_KOUKA01_1"

; seek 0x0010B11E
; .string"~?kouka02"

; seek 0x0010B160
; .string"ENDING4_SC1_KOUKA02"

; seek 0x0010B1D2
; .string"~?kouka03"

; seek 0x0010B214
; .string"ENDING4_SC1_KOUKA03"

; seek 0x0010B286
; .string"~?kouka03"

; seek 0x0010B2C8
; .string"ENDING4_SC1_KOUKA03_1"

; seek 0x0010B33A
; .string"~?kouka04"

; seek 0x0010B37C
; .string"ENDING4_SC1_KOUKA04"

; seek 0x0010B3F3+1
; .string"sc2"

; seek 0x0010B434
; .string"ENDING4_SC2_SC2"

; seek 0x0010B4A6
; .string"~?kouka03"

; seek 0x0010B4E8
; .string"ENDING4_SC2_KOUKA03"

; seek 0x0010B55A
; .string"~?kouka04"

; seek 0x0010B59C
; .string"ENDING4_SC2_KOUKA04"

; seek 0x0010B613+1
; .string"sc3"

; seek 0x0010B654
; .string"ENDING4_SC3_SC3"

; seek 0x0010B6C6
; .string"|?sc3_beet01"

; seek 0x0010B708
; .string"ENDING4_SC3_SC3_BEET01"

; seek 0x0010B77A
; .string"|?sc3_beet02"

; seek 0x0010B7BC
; .string"ENDING4_SC3_SC3_BEET02"

; seek 0x0010B82E
; .string"|?sc3_rita01"

; seek 0x0010B870
; .string"ENDING4_SC3_SC3_RITA01"

; seek 0x0010B8E2
; .string"|?sc3_rita02"

; seek 0x0010B924
; .string"ENDING4_SC3_SC3_RITA02"

; seek 0x0010B996
; .string"|?sc3_rita03"

; seek 0x0010B9D8
; .string"ENDING4_SC3_SC3_RITA03"

; seek 0x0010BA4A
; .string"|?sc3_rita04"

; seek 0x0010BA8C
; .string"ENDING4_SC3_SC3_RITA04"

; seek 0x0010BAFE
; .string"|?sc3_mey01"

; seek 0x0010BB40
; .string"ENDING4_SC3_SC3_MEY01"

; seek 0x0010BBB2
; .string"|?sc3_mey02"

; seek 0x0010BBF4
; .string"ENDING4_SC3_SC3_MEY02"

; seek 0x0010BC66
; .string"|?sc3_mey03"

; seek 0x0010BCA8
; .string"ENDING4_SC3_SC3_MEY03"

; seek 0x0010BD1A
; .string"~?sc3_bob01"

; seek 0x0010BD5C
; .string"ENDING4_SC3_SC3_BOB01"

; seek 0x0010BDCE
; .string"~?sc3_bob02"

; seek 0x0010BE10
; .string"ENDING4_SC3_SC3_BOB02"

; seek 0x0010BE82
; .string"~?sc3_bob03"

; seek 0x0010BEC4
; .string"ENDING4_SC3_SC3_BOB03"

; seek 0x0010BF36
; .string"~?sc3_bob04"

; seek 0x0010BF78
; .string"ENDING4_SC3_SC3_BOB04"

; seek 0x0010BFEA
; .string"~?sc3_bob04"

; seek 0x0010C02C
; .string"ENDING4_SC3_SC3_BOB04_1"

; seek 0x0010C09E
; .string"~?sc3_bob04"

; seek 0x0010C0E0
; .string"ENDING4_SC3_SC3_BOB04_2"

; seek 0x0010C152
; .string"~?sc3_bob05"

; seek 0x0010C194
; .string"ENDING4_SC3_SC3_BOB05"

; seek 0x0010C206
; .string"~?sc3_bob05"

; seek 0x0010C248
; .string"ENDING4_SC3_SC3_BOB05_1"

; seek 0x0010C2BA
; .string"~?sc3_bob05"

; seek 0x0010C2FC
; .string"ENDING4_SC3_SC3_BOB05_2"

; seek 0x0010C5A3+1
; .string"sc1"

; seek 0x0010C5E4
; .string"ENDING56_SC1_SC1"

; seek 0x0010C657+1
; .string"sc1_mary01"

; seek 0x0010C698
; .string"ENDING56_SC1_SC1_MARY01"

; seek 0x0010C70B+1
; .string"sc1_mary01"

; seek 0x0010C74C
; .string"ENDING56_SC1_SC1_MARY01_1"

; seek 0x0010C7BF+1
; .string"sc1_mary02"

; seek 0x0010C800
; .string"ENDING56_SC1_SC1_MARY02"

; seek 0x0010C873+1
; .string"sc2"

; seek 0x0010C8B4
; .string"ENDING56_SC2_SC2"

; seek 0x0010C926
; .string"~?kouka01"

; seek 0x0010C968
; .string"ENDING56_SC2_KOUKA01"

; seek 0x0010C9DA
; .string"~?kouka02"

; seek 0x0010CA1C
; .string"ENDING56_SC2_KOUKA02"

; seek 0x0010CA93+1
; .string"sc3"

; seek 0x0010CAD4
; .string"ENDING56_SC3_SC3"

; seek 0x0010CB46
; .string"~?kouka03"

; seek 0x0010CB88
; .string"ENDING56_SC3_KOUKA03"

; seek 0x0010CBFA
; .string"~?kouka03"

; seek 0x0010CC3C
; .string"ENDING56_SC3_KOUKA03_1"

; seek 0x0010CCAE
; .string"~?kouka04"

; seek 0x0010CCF0
; .string"ENDING56_SC3_KOUKA04"

; seek 0x0010CD63+1
; .string"sc4"

; seek 0x0010CDA4
; .string"ENDING56_SC4_SC4"

; seek 0x0010CE17+1
; .string"sc4"

; seek 0x0010CE58
; .string"ENDING56_SC4_SC4_1"

; seek 0x0010CECB+1
; .string"sc4_minna"

; seek 0x0010CF0C
; .string"ENDING56_SC4_SC4_MINNA"

; seek 0x0010CF7F+1
; .string"sc4_minna"

; seek 0x0010CFC0
; .string"ENDING56_SC4_SC4_MINNA_1"

; seek 0x0010D033+1
; .string"sc5"

; seek 0x0010D074
; .string"ENDING56_SC5_SC5"

; seek 0x0010D0E7+1
; .string"sc5_bob01"

; seek 0x0010D128
; .string"ENDING56_SC5_SC5_BOB01"

; seek 0x0010D19B+1
; .string"sc5_bob02"

; seek 0x0010D1DC
; .string"ENDING56_SC5_SC5_BOB02"

; seek 0x0010D24F+1
; .string"sc5_bob03"

; seek 0x0010D290
; .string"ENDING56_SC5_SC5_BOB03"

; seek 0x0010D303+1
; .string"sc5_bob04"

; seek 0x0010D344
; .string"ENDING56_SC5_SC5_BOB04"

; seek 0x0010D3B7+1
; .string"sc5_mary01"

; seek 0x0010D3F8
; .string"ENDING56_SC5_SC5_MARY01"

; seek 0x0010D46B+1
; .string"sc5_mary02"

; seek 0x0010D4AC
; .string"ENDING56_SC5_SC5_MARY02"

; seek 0x0010D51F+1
; .string"sc5_mary03"

; seek 0x0010D560
; .string"ENDING56_SC5_SC5_MARY03"

; seek 0x0010D5D3+1
; .string"sc5_mary04"

; seek 0x0010D614
; .string"ENDING56_SC5_SC5_MARY04"

; seek 0x0010D686
; .string"~?kouka01"

; seek 0x0010D6C8
; .string"ENDING56_SC5_KOUKA01"

; seek 0x0010D73A
; .string"~?kouka01"

; seek 0x0010D77C
; .string"ENDING56_SC5_KOUKA01_1"

; seek 0x0010D7EE
; .string"~?kouka02"

; seek 0x0010D830
; .string"ENDING56_SC5_KOUKA02"

; seek 0x0010D8A2
; .string"~?kouka03"

; seek 0x0010D8E4
; .string"ENDING56_SC5_KOUKA03"

; seek 0x0010D956
; .string"~?kouka03"

; seek 0x0010D998
; .string"ENDING56_SC5_KOUKA03_1"

; seek 0x0010DA0A
; .string"~?kouka04"

; seek 0x0010DA4C
; .string"ENDING56_SC5_KOUKA04"

; seek 0x0010DABE
; .string"|?sc5_hart"

; seek 0x0010DB00
; .string"ENDING56_SC5_SC5_HART_1"

; seek 0x0010DB72
; .string"|?sc5_hart"

; seek 0x0010DBB4
; .string"ENDING56_SC5_SC5_HART_2"

; seek 0x0010DC33+1
; .string"sc6"

; seek 0x0010DC74
; .string"ENDING56_SC6_SC6"

; seek 0x0010DCE7+1
; .string"snow02"

; seek 0x0010DD28
; .string"ENDING56_SC6_SNOW02"

; seek 0x0010DD9B+1
; .string"snow01"

; seek 0x0010DDDC
; .string"ENDING56_SC6_SNOW01"

; seek 0x0010E1E3+1
; .string"sc1"

; seek 0x0010E224
; .string"HALL01_SC1_SC1"

; seek 0x0010E297+1
; .string"sc1_beet01"

; seek 0x0010E2D8
; .string"HALL01_SC1_SC1_BEET01"

; seek 0x0010E34B+1
; .string"sc1_rita01"

; seek 0x0010E38C
; .string"HALL01_SC1_SC1_RITA01"

; seek 0x0010E3FF+1
; .string"sc1_mey01"

; seek 0x0010E440
; .string"HALL01_SC1_SC1_MEY01"

; seek 0x0010E4B2
; .string"~?kouka01"

; seek 0x0010E4F4
; .string"HALL01_SC1_KOUKA01"

; seek 0x0010E566
; .string"~?kouka02"

; seek 0x0010E5A8
; .string"HALL01_SC1_KOUKA02"

; seek 0x0010E61A
; .string"~?kouka03"

; seek 0x0010E65C
; .string"HALL01_SC1_KOUKA03"

; seek 0x0010E6CE
; .string"~?kouka03"

; seek 0x0010E710
; .string"HALL01_SC1_KOUKA03_1"

; seek 0x0010E782
; .string"~?kouka04"

; seek 0x0010E7C4
; .string"HALL01_SC1_KOUKA04"

; seek 0x0010E837+1
; .string"sc1_mey02"

; seek 0x0010E878
; .string"HALL01_SC1_SC1_MEY02"

; seek 0x0010E8EB+1
; .string"sc1_mey03"

; seek 0x0010E92C
; .string"HALL01_SC1_SC1_MEY03"

; seek 0x0010E99F+1
; .string"sc1_beet02"

; seek 0x0010E9E0
; .string"HALL01_SC1_SC1_BEET02"

; seek 0x0010EA53+1
; .string"sc1_rita02"

; seek 0x0010EA94
; .string"HALL01_SC1_SC1_RITA02"

; seek 0x0010EB13+1
; .string"sc2"

; seek 0x0010EB54
; .string"HALL01_SC2_SC2"

; seek 0x0010EBC7+1
; .string"sc2_beet01"

; seek 0x0010EC08
; .string"HALL01_SC2_SC2_BEET01"

; seek 0x0010EC7B+1
; .string"sc2_mey01"

; seek 0x0010ECBC
; .string"HALL01_SC2_SC2_MEY01"

; seek 0x0010ED2F+1
; .string"sc2_bob01"

; seek 0x0010ED70
; .string"HALL01_SC2_SC2_BOB01"

; seek 0x0010EDE3+1
; .string"sc2_rita01"

; seek 0x0010EE24
; .string"HALL01_SC2_SC2_RITA01"

; seek 0x0010EE96
; .string"~?kouka03"

; seek 0x0010EED8
; .string"HALL01_SC2_KOUKA03"

; seek 0x0010EF4A
; .string"~?kouka03"

; seek 0x0010EF8C
; .string"HALL01_SC2_KOUKA03_1"

; seek 0x0010EFFE
; .string"~?kouka03"

; seek 0x0010F040
; .string"HALL01_SC2_KOUKA03_2"

; seek 0x0010F0B2
; .string"~?kouka04"

; seek 0x0010F0F4
; .string"HALL01_SC2_KOUKA04"

; seek 0x0010F167+1
; .string"sc2_beet02"

; seek 0x0010F1A8
; .string"HALL01_SC2_SC2_BEET02"

; seek 0x0010F223+1
; .string"sc3"

; seek 0x0010F264
; .string"HALL01_SC3_SC3"

; seek 0x0010F2D7+1
; .string"sc3_mary01"

; seek 0x0010F318
; .string"HALL01_SC3_SC3_MARY01"

; seek 0x0010F38B+1
; .string"sc3_mary02"

; seek 0x0010F3CC
; .string"HALL01_SC3_SC3_MARY02"

; seek 0x0010F43E
; .string"~?kouka01"

; seek 0x0010F480
; .string"HALL01_SC3_KOUKA01"

; seek 0x0010F4F2
; .string"~?kouka02"

; seek 0x0010F534
; .string"HALL01_SC3_KOUKA02"

; seek 0x0010F5B3+1
; .string"sc4"

; seek 0x0010F5F4
; .string"HALL01_SC4_SC4"

; seek 0x0010F666
; .string"~?kouka01"

; seek 0x0010F6A8
; .string"HALL01_SC4_KOUKA01"

; seek 0x0010F71A
; .string"~?kouka02"

; seek 0x0010F75C
; .string"HALL01_SC4_KOUKA02"

; seek 0x0010F893+1
; .string"sc1_1"

; seek 0x0010F8D4
; .string"ENDING2_SC1_SC1_1"

; seek 0x0010F947+1
; .string"sc1_1"

; seek 0x0010F988
; .string"ENDING2_SC1_SC1_1_1"

; seek 0x0010F9FB+1
; .string"sc1_3"

; seek 0x0010FA3C
; .string"ENDING2_SC1_SC1_3_1"

; seek 0x0010FAAF+1
; .string"sc1_2"

; seek 0x0010FAF0
; .string"ENDING2_SC1_SC1_2_1"

; seek 0x0010FB63+1
; .string"snow02"

; seek 0x0010FBA4
; .string"ENDING2_SC1_SNOW02_1"

; seek 0x0010FC17+1
; .string"sc1_mon"

; seek 0x0010FC58
; .string"ENDING2_SC1_SC1_MON_1"

; seek 0x0010FCCB+1
; .string"sc1_mary"

; seek 0x0010FD0C
; .string"ENDING2_SC1_SC1_MARY"

; seek 0x0010FD7F+1
; .string"sc1_minna"

; seek 0x0010FDC0
; .string"ENDING2_SC1_SC1_MINNA"

; seek 0x0010FE33+1
; .string"snow01"

; seek 0x0010FE74
; .string"ENDING2_SC1_SNOW01_1"

; seek 0x0010FEF3+1
; .string"sc2"

; seek 0x0010FF34
; .string"ENDING2_SC2_SC2"

; seek 0x0010FFA7+1
; .string"snow02"

; seek 0x0010FFE8
; .string"ENDING2_SC2_SNOW02"

; seek 0x0011005B+1
; .string"sc2_bob"

; seek 0x0011009C
; .string"ENDING2_SC2_SC2_BOB"

; seek 0x00110113+1
; .string"sc3"

; seek 0x00110154
; .string"ENDING2_SC3_SC3"

; seek 0x001101C7+1
; .string"snow02"

; seek 0x00110208
; .string"ENDING2_SC3_SNOW02"

; seek 0x0011027B+1
; .string"snow01"

; seek 0x001102BC
; .string"ENDING2_SC3_SNOW01"

; seek 0x00110453+1
; .string"sc1"

; seek 0x00110494
; .string"ENDING3_SC1_SC1"

; seek 0x00110507+1
; .string"sc1"

; seek 0x00110548
; .string"ENDING3_SC1_SC1_1"

; seek 0x001105BB+1
; .string"sc1_mary01"

; seek 0x001105FC
; .string"ENDING3_SC1_SC1_MARY01"

; seek 0x0011066F+1
; .string"sc1_mary01"

; seek 0x001106B0
; .string"ENDING3_SC1_SC1_MARY01_1"

; seek 0x00110723+1
; .string"sc1_mary02"

; seek 0x00110764
; .string"ENDING3_SC1_SC1_MARY02"

; seek 0x001107D6
; .string"~?kouka01"

; seek 0x00110818
; .string"ENDING3_SC1_KOUKA01"

; seek 0x0011088A
; .string"~?kouka01"

; seek 0x001108CC
; .string"ENDING3_SC1_KOUKA01_1"

; seek 0x0011093E
; .string"~?kouka02"

; seek 0x00110980
; .string"ENDING3_SC1_KOUKA02"

; seek 0x001109F2
; .string"~?kouka03"

; seek 0x00110A34
; .string"ENDING3_SC1_KOUKA03"

; seek 0x00110AA6
; .string"~?kouka04"

; seek 0x00110AE8
; .string"ENDING3_SC1_KOUKA04"

; seek 0x00110B5A
; .string"~?kouka01"

; seek 0x00110B9C
; .string"ENDING3_SC1_KOUKA01_2"

; seek 0x00110C13+1
; .string"sc2"

; seek 0x00110C54
; .string"ENDING3_SC2_SC2"

; seek 0x00110CC7+1
; .string"sc2_mey01"

; seek 0x00110D08
; .string"ENDING3_SC2_SC2_MEY01"

; seek 0x00110D7B+1
; .string"sc2_mey02"

; seek 0x00110DBC
; .string"ENDING3_SC2_SC2_MEY02"

; seek 0x00110E2F+1
; .string"sc2_suna"

; seek 0x00110E70
; .string"ENDING3_SC2_SC2_SUNA"

; seek 0x00110EE3+1
; .string"sc2_mary"

; seek 0x00110F24
; .string"ENDING3_SC2_SC2_MARY"

; seek 0x00110F96
; .string"~?kouka01"

; seek 0x00110FD8
; .string"ENDING3_SC2_KOUKA01"

; seek 0x0011104A
; .string"~?kouka02"

; seek 0x0011108C
; .string"ENDING3_SC2_KOUKA02"

; seek 0x00111103+1
; .string"sc3"

; seek 0x00111144
; .string"ENDING3_SC3_SC3"

; seek 0x001111B6
; .string"~?kouka03"

; seek 0x001111F8
; .string"ENDING3_SC3_KOUKA03"

; seek 0x0011126A
; .string"~?kouka04"

; seek 0x001112AC
; .string"ENDING3_SC3_KOUKA04"

; seek 0x00111323+1
; .string"sc4"

; seek 0x00111364
; .string"ENDING3_SC4_SC4"

; seek 0x001113D6
; .string"~?kouka03"

; seek 0x00111418
; .string"ENDING3_SC4_KOUKA03"

; seek 0x0011148A
; .string"~?kouka03"

; seek 0x001114CC
; .string"ENDING3_SC4_KOUKA03_1"

; seek 0x0011153E
; .string"~?kouka04"

; seek 0x00111580
; .string"ENDING3_SC4_KOUKA04"

; seek 0x001115F3+1
; .string"sc5"

; seek 0x00111634
; .string"ENDING3_SC5_SC5"

; seek 0x001116A7+1
; .string"sc5_minna01"

; seek 0x001116E8
; .string"ENDING3_SC5_SC5_MINNA01"

; seek 0x0011175B+1
; .string"sc5_minna02"

; seek 0x0011179C
; .string"ENDING3_SC5_SC5_MINNA02"

; seek 0x0011180F+1
; .string"sc5_minna03"

; seek 0x00111850
; .string"ENDING3_SC5_SC5_MINNA03"

; seek 0x001118C3+1
; .string"sc5_bob01"

; seek 0x00111904
; .string"ENDING3_SC5_SC5_BOB01"

; seek 0x00111977+1
; .string"sc5_bob02"

; seek 0x001119B8
; .string"ENDING3_SC5_SC5_BOB02"

; seek 0x00111A2B+1
; .string"sc5_bob03"

; seek 0x00111A6C
; .string"ENDING3_SC5_SC5_BOB03"

; seek 0x00111ADF+1
; .string"sc5_mary01"

; seek 0x00111B20
; .string"ENDING3_SC5_SC5_MARY01"

; seek 0x00111B93+1
; .string"sc5_mary02"

; seek 0x00111BD4
; .string"ENDING3_SC5_SC5_MARY02"

; seek 0x00111C47+1
; .string"sc5_mary03"

; seek 0x00111C88
; .string"ENDING3_SC5_SC5_MARY03"

; seek 0x00111CFA
; .string"~?kouka01"

; seek 0x00111D3C
; .string"ENDING3_SC5_KOUKA01"

; seek 0x00111DAE
; .string"~?kouka01"

; seek 0x00111DF0
; .string"ENDING3_SC5_KOUKA01_1"

; seek 0x00111E62
; .string"~?kouka02"

; seek 0x00111EA4
; .string"ENDING3_SC5_KOUKA02"

; seek 0x00111F16
; .string"~?kouka03"

; seek 0x00111F58
; .string"ENDING3_SC5_KOUKA03"

; seek 0x00111FCA
; .string"~?kouka04"

; seek 0x0011200C
; .string"ENDING3_SC5_KOUKA04"

; seek 0x0011207E
; .string"|?sc5_iki"

; seek 0x001120C0
; .string"ENDING3_SC5_SC5_IKI"

; seek 0x00112132
; .string"|?sc5_iki"

; seek 0x00112174
; .string"ENDING3_SC5_SC5_IKI_1"

; seek 0x001121F3+1
; .string"sc6"

; seek 0x00112234
; .string"ENDING3_SC6_SC6"

; seek 0x001122A7+1
; .string"snow02"

; seek 0x001122E8
; .string"ENDING3_SC6_SNOW02"

; seek 0x0011235B+1
; .string"snow01"

; seek 0x0011239C
; .string"ENDING3_SC6_SNOW01"

; seek 0x001124D2
; .string"~?ledemoif_ifinfo01a"

; seek 0x00112514
; .string"LE_DEMOIF_LEDEMOIF_IFINFO01A"

; seek 0x00112586
; .string"~?ledemoif_ifinfo02"

; seek 0x001125C8
; .string"LE_DEMOIF_LEDEMOIF_IFINFO02"

seek 0x00112630
.string"マリー、マリー・・・"

seek 0x00112694
.string"もうお部屋の片づけは済んだの？"

seek 0x001126F8
.string"ええ、ママ。"

seek 0x001127C0
.string"まあ、いいこね。"

seek 0x00112824
.string"じゃあこちらを手伝ってくれるかしら？"

seek 0x00112888
.string"ええ、"

seek 0x00112950
.string"ええ、・・・ママ？"

seek 0x00112A18
.string"なあにマリー。"

seek 0x00112AE0
.string"クリスマスが済んだらこの街ともお別れなのね。"

seek 0x00112BA8
.string"そうね、翌日にはお引っ越しだから"

seek 0x00112C0C
.string"今年はこの街での最後のクリスマスになるわね。"

seek 0x00112C70
.string"最後のクリスマス・・・。"

seek 0x00112D40
.string"Mary! Mary!"

seek 0x00112DA4
.string"Are you though cleaning your room already?"

seek 0x00112E08
.string"Yeeeessss, mom!"

seek 0x00112ED0
.string"That's a good girl."

seek 0x00112F34
.string"Say, can you help me over here?"

seek 0x00112F98
.string"Okay"

seek 0x00113060
.string"Okay... Uh, mom?"

seek 0x00113128
.string"Yes, what is it, Mary?"

seek 0x001131F0
.string"We'll be moving away from this town after Christmas,"

seek 0x00113254
.string"right?"

seek 0x001132B8
.string"Uh-huh. We'll be moving so this Christmas"

seek 0x0011331C
.string"will probably be our last one here."

seek 0x00113380
.string"Our last Christmas here..."

; seek 0x00113450
; .string"data/demo/se/op_1.hd"

; seek 0x00113490
; .string"data/demo/se/op_1.bd"

; seek 0x001134D0
; .string"data/demo/se/op_2.hd"

; seek 0x00113510
; .string"data/demo/se/op_2.bd"

; seek 0x00113550
; .string"data/demo/se/op_3.hd"

; seek 0x00113590
; .string"data/demo/se/op_3.bd"

; seek 0x001135D0
; .string"data/demo/se/op_4.hd"

; seek 0x00113610
; .string"data/demo/se/op_4.bd"

; seek 0x00113650
; .string"dumy"

; seek 0x00113690
; .string"dumy"

; seek 0x001136D0
; .string"data/demo/se/op_5.hd"

; seek 0x00113710
; .string"data/demo/se/op_5.bd"

; seek 0x00113750
; .string"data/demo/se/op_6.hd"

; seek 0x00113790
; .string"data/demo/se/op_6.bd"

; seek 0x001137D0
; .string"data/demo/se/op_7.hd"

; seek 0x00113810
; .string"data/demo/se/op_7.bd"

; seek 0x00113850
; .string"data/demo/se/op_8.hd"

; seek 0x00113890
; .string"data/demo/se/op_8.bd"

seek 0x001138D0
.string"みんな！"

seek 0x00113934
.string"オレたちのクリスマスコンサートが正式に決まったぞ！"

seek 0x00113998
.string"本当？じゃあレパートリーを増やさなきゃなんないわね！"

seek 0x00113A60
.string"そう、最低でも４曲はマスターしなくちゃ！"

seek 0x00113B28
.string"うんうん、忙しくなるゾ！"

seek 0x00113BF0
.string"Hey, everybody! "

seek 0x00113C54
.string"We're really going to have a Christmas Concert."

seek 0x00113CB8
.string"Really? "

seek 0x00113D1C
.string"Then we've got to work on increasing our repertoire."

seek 0x00113D80
.string"Yes. "

seek 0x00113DE4
.string"We'll have to get at least four new selections down."

seek 0x00113E48
.string"Yep, looks like we'll be busy."

; seek 0x00113F10
; .string"data/demo/se/1st_1.hd"

; seek 0x00113F50
; .string"data/demo/se/1st_1.bd"

; seek 0x00113F90
; .string"data/demo/se/1st_2.hd"

; seek 0x00113FD0
; .string"data/demo/se/1st_2.bd"

; seek 0x00114010
; .string"data/demo/se/1st_3.hd"

; seek 0x00114050
; .string"data/demo/se/1st_3.bd"

; seek 0x00114090
; .string"data/demo/se/1st_4.hd"

; seek 0x001140D0
; .string"data/demo/se/1st_4.bd"

seek 0x00114110
.string"なんか最近、みんないい顔になったんじゃない？"

seek 0x001141D8
.string"みんな前よりずっとはりきってるわよね？"

seek 0x001142A0
.string"この木にわたしたちで飾り付けしてかない？"

seek 0x00114304
.string"自分たちのツリーをつくるの！"

seek 0x00114368
.string"クリスマスに向けて・・・いいね！"

seek 0x00114430
.string"面白そう！"

seek 0x00114500
.string"Hey, you know "

seek 0x00114564
.string"everybody's been looking good these days."

seek 0x001145C8
.string"Everybody's been more stretched out then before."

seek 0x00114690
.string"Are we going to decorate this tree?"

seek 0x001146F4
.string"We're going to have our own tree?"

seek 0x00114758
.string"It'll be Christmas soon. Good, eh?"

seek 0x00114820
.string"Looks like fun!"

; seek 0x001148F0
; .string"data/demo/se/2st_1.hd"

; seek 0x00114930
; .string"data/demo/se/2st_1.bd"

; seek 0x00114970
; .string"data/demo/se/2st_2.hd"

; seek 0x001149B0
; .string"data/demo/se/2st_2.bd"

; seek 0x001149F0
; .string"data/demo/se/2st_3.hd"

; seek 0x00114A30
; .string"data/demo/se/2st_3.bd"

; seek 0x00114A70
; .string"data/demo/se/2st_4.hd"

; seek 0x00114AB0
; .string"data/demo/se/2st_4.bd"

; seek 0x00114AF0
; .string"data/demo/se/2st_5.hd"

; seek 0x00114B30
; .string"data/demo/se/2st_5.bd"

seek 0x00114B70
.string"どうした、マリー。元気ないなあ。"

seek 0x00114C38
.string"マリーは心配性だからね。大丈夫！"

seek 0x00114C9C
.string"この調子ならコンサートに間に合うよ！"

seek 0x00114D00
.string"そうそう、はりきっていこう！"

seek 0x00114DC8
.string"・・・・・。"

seek 0x00114E90
.string"What's going on, Mary? "

seek 0x00114EF4
.string"You don't look so good."

seek 0x00114F58
.string"Oh, Mary's just a worry-wart. You'll be okay. "

seek 0x00114FBC
.string"Hey, at this rate we'll be in time for the concert."

seek 0x00115020
.string"Yeah! Everybody's  really going at it!"

seek 0x001150E8
.string"....."

; seek 0x001151B0
; .string"data/demo/se/3st_1.hd"

; seek 0x001151F0
; .string"data/demo/se/3st_1.bd"

; seek 0x00115230
; .string"data/demo/se/3st_2.hd"

; seek 0x00115270
; .string"data/demo/se/3st_2.bd"

; seek 0x001152B0
; .string"data/demo/se/3st_3.hd"

; seek 0x001152F0
; .string"data/demo/se/3st_3.bd"

; seek 0x00115330
; .string"dumy"

; seek 0x00115370
; .string"dumy"

seek 0x001153B0
.string"僕がこの街に転校してきたとき、"

seek 0x00115414
.string"はじめに優しくしてくれたのはマリーだった。"

seek 0x00115478
.string"彼女はオーケストラのティンパニをやってた。"

seek 0x001154DC
.string"だから僕もオーケストラに入ったんだ。"

seek 0x00115540
.string"そのマリーが最近なんだか様子がおかしい。"

seek 0x001155A4
.string"何かあったんだろうか？"

seek 0x00115608
.string"よっ！なにやってんだよ。練習行くぜ！"

seek 0x001156D0
.string"あ、ああ。うん。"

seek 0x001157A0
.string"When I transferred to a school out here, "

seek 0x00115804
.string"Mary was the first person to be kind to me. "

seek 0x00115868
.string"She was playing timpani in the orchestra. "

seek 0x001158CC
.string"That's why I joined the orchestra, too. "

seek 0x00115930
.string"But lately, Mary's been acting funny. "

seek 0x00115994
.string"I wonder what's going on..."

seek 0x001159F8
.string"Hey, what are you doing? "

seek 0x00115A5C
.string"We're going to rehearsal."

seek 0x00115AC0
.string"Uh... Oh, yeah."

; seek 0x00115B90
; .string"data/demo/se/4st_1.hd"

; seek 0x00115BD0
; .string"data/demo/se/4st_1.bd"

; seek 0x00115C10
; .string"dumy"

; seek 0x00115C50
; .string"dumy"

; seek 0x00115C90
; .string"dumy"

; seek 0x00115CD0
; .string"dumy"

; seek 0x00115D10
; .string"data/demo/se/4st_2.hd"

; seek 0x00115D50
; .string"data/demo/se/4st_2.bd"

; seek 0x00115D90
; .string"data/demo/se/4st_3.hd"

; seek 0x00115DD0
; .string"data/demo/se/4st_3.bd"

seek 0x00115E10
.string"ねえ、メイデイ大変！"

seek 0x00115ED8
.string"あたし聞いちゃったんだ。マリーが転校するんだって！"

seek 0x00115FA0
.string"え、ウソ！いつ？"

seek 0x00116068
.string"クリスマスの翌日だって！"

seek 0x00116130
.string"え～っ！それってもうすぐジャン！"

seek 0x001161F8
.string"え～っ！それってもうすぐジャン！"

seek 0x0011625C
.string"そっか、それでマリーのやつ・・・。"

seek 0x001162C0
.string"あたしたちどうしよっか？・・・・"

seek 0x00116388
.string"あたしたちどうしよっか？・・・・"

seek 0x001163EC
.string"　　　　　　　　　　　　　・・・あっ、タクト！"

seek 0x00116450
.string"・・・・・。"

seek 0x00116518
.string"タクト・・・・・何かプランがあるのね？"

seek 0x001165E0
.string"Say, Mayday, it's awful. "

seek 0x001166A8
.string"Hey, I've just heard! "

seek 0x0011670C
.string"Mary is going to be transferring."

seek 0x00116770
.string"Huh! No... When?"

seek 0x00116838
.string"But Christmas will be over."

seek 0x00116900
.string"Huh? That's coming up soon. "

seek 0x001169C8
.string"Huh? That's coming up soon. "

seek 0x00116A2C
.string"Oh... So that's Mary's thing."

seek 0x00116A90
.string"What'll we do?"

seek 0x00116B58
.string"What'll we do?"

seek 0x00116BBC
.string"Oh, Takt?"

seek 0x00116CE8
.string"Takt? You've got a plan, don't you?"

; seek 0x00116DB0
; .string"data/demo/se/5st_1.hd"

; seek 0x00116DF0
; .string"data/demo/se/5st_1.bd"

; seek 0x00116E30
; .string"data/demo/se/5st_2.hd"

; seek 0x00116E70
; .string"data/demo/se/5st_2.bd"

; seek 0x00116EB0
; .string"data/demo/se/5st_3.hd"

; seek 0x00116EF0
; .string"data/demo/se/5st_3.bd"

; seek 0x00116F30
; .string"data/demo/se/5st_4.hd"

; seek 0x00116F70
; .string"data/demo/se/5st_4.bd"

; seek 0x00116FB0
; .string"data/demo/se/5st_5.hd"

; seek 0x00116FF0
; .string"data/demo/se/5st_5.bd"

; seek 0x00117030
; .string"dumy"

; seek 0x00117070
; .string"dumy"

; seek 0x001170B0
; .string"data/demo/se/5st_6.hd"

; seek 0x001170F0
; .string"data/demo/se/5st_6.bd"

; seek 0x00117130
; .string"dumy"

; seek 0x00117170
; .string"dumy"

; seek 0x001171B0
; .string"dumy"

; seek 0x001171F0
; .string"dumy"

; seek 0x00117230
; .string"data/demo/se/5st_7.hd"

; seek 0x00117270
; .string"data/demo/se/5st_7.bd"

seek 0x001172B0
.string"いよいよ最後の練習だぜ、はりきっていこう！"

seek 0x00117378
.string"・・・マリー、心配なのか？"

seek 0x00117440
.string"げ、元気出しなよ、僕たちならうまくやれるって。"

seek 0x00117508
.string"ねっ！"

seek 0x001175D0
.string"・・・・・うん！そうだね、アリガト！"

seek 0x00117698
.string"ねえねえボブ、マリーのことどうするの～？"

seek 0x00117760
.string"な、なんだよ～。"

seek 0x00117828
.string"コンサートのあと、ばっちり決めちゃいなよ！"

seek 0x001178F0
.string"そうそう、コンサートとクリスマスがいっしょなんて、"

seek 0x00117954
.string"サイコーのチャンスじゃない！"

seek 0x001179C0
.string"Hey, it's our last rehearsal. "

seek 0x00117A24
.string"Let's give it all we've got, eh?"

seek 0x00117A88
.string"Hmmm... Mary, are you worried?"

seek 0x00117B50
.string"H-h-h-ey. Cheer up. We'll do okay."

seek 0x00117C18
.string"Right?!"

seek 0x00117CE0
.string"... Yes. Yes, that's right. Oh, thank you!"

seek 0x00117DA8
.string"Hey, Bob. What are we going to do about Mary?"

seek 0x00117E70
.string"Wh-h-h-at? "

seek 0x00117F38
.string"We've got to decide what we're going to do "

seek 0x00117F9C
.string"after the concert."

seek 0x00118000
.string"Yeah. The concert and Christmas are on the same day. "

seek 0x00118064
.string"It's our best chance."

; seek 0x001180D0
; .string"data/demo/se/6st_1.hd"

; seek 0x00118110
; .string"data/demo/se/6st_1.bd"

; seek 0x00118150
; .string"data/demo/se/6st_2.hd"

; seek 0x00118190
; .string"data/demo/se/6st_2.bd"

; seek 0x001181D0
; .string"data/demo/se/6st_3.hd"

; seek 0x00118210
; .string"data/demo/se/6st_3.bd"

; seek 0x00118250
; .string"data/demo/se/6st_4.hd"

; seek 0x00118290
; .string"data/demo/se/6st_4.bd"

; seek 0x001182D0
; .string"data/demo/se/6st_5.hd"

; seek 0x00118310
; .string"data/demo/se/6st_5.bd"

; seek 0x00118350
; .string"data/demo/se/6st_6.hd"

; seek 0x00118390
; .string"data/demo/se/6st_6.bd"

; seek 0x001183D0
; .string"data/demo/se/6st_7.hd"

; seek 0x00118410
; .string"data/demo/se/6st_7.bd"

; seek 0x00118450
; .string"data/demo/se/6st_8.hd"

; seek 0x00118490
; .string"data/demo/se/6st_8.bd"

; seek 0x001184D0
; .string"data/demo/se/6st_9.hd"

; seek 0x00118510
; .string"data/demo/se/6st_9.bd"

seek 0x00118550
.string"いよいよ本番だね、さすがに緊張するなあ。"

seek 0x00118618
.string"でも練習はばっちりよ！"

seek 0x001186E0
.string"ねえ！音楽堂がきれいに飾り付けられてるよ！"

seek 0x001187A8
.string"ドキドキするね。"

seek 0x00118870
.string"わくわくするよ！"

seek 0x00118938
.string"そろそろ時間だよ！"

seek 0x00118A00
.string"さあ、行こう！"

seek 0x00118AC8
.string"うん！"

seek 0x00118B90
.string"Well, we're finally on. "

seek 0x00118BF4
.string"Looks like we've all got the jitters."

seek 0x00118C58
.string"But we did okay in practice."

seek 0x00118D20
.string"Say, the concert hall is decorated beautifully."

seek 0x00118DE8
.string"Kind of makes you nervous, doesn't it?"

seek 0x00118EB0
.string"It's kind of thrilling to me."

seek 0x00118F78
.string"It's time!"

seek 0x00119040
.string"Oh, well, let's go."

seek 0x00119108
.string"Okay."

; seek 0x001191D0
; .string"data/demo/se/6stm_1.hd"

; seek 0x00119210
; .string"data/demo/se/6stm_1.bd"

; seek 0x00119250
; .string"data/demo/se/6stm_2.hd"

; seek 0x00119290
; .string"data/demo/se/6stm_2.bd"

; seek 0x001192D0
; .string"data/demo/se/6stm_3.hd"

; seek 0x00119310
; .string"data/demo/se/6stm_3.bd"

; seek 0x00119350
; .string"data/demo/se/6stm_4.hd"

; seek 0x00119390
; .string"data/demo/se/6stm_4.bd"

; seek 0x001193D0
; .string"data/demo/se/6stm_5.hd"

; seek 0x00119410
; .string"data/demo/se/6stm_5.bd"

; seek 0x00119450
; .string"data/demo/se/6stm_6.hd"

; seek 0x00119490
; .string"data/demo/se/6stm_6.bd"

; seek 0x001194D0
; .string"data/demo/se/6stm_7.hd"

; seek 0x00119510
; .string"data/demo/se/6stm_7.bd"

; seek 0x00119550
; .string"data/demo/se/6stm_8.hd"

; seek 0x00119590
; .string"data/demo/se/6stm_8.bd"

seek 0x001195D0
.string"クリスマスコンサートうまくいってホントに良かった。"

seek 0x00119698
.string"最高のできばえだったんじゃない？ね？"

seek 0x00119760
.string"みんな、あの・・・実は・・・"

seek 0x00119828
.string"みんな、あの・・・実は・・・"

seek 0x0011988C
.string"わたし今日でみんなとお別れなの！"

seek 0x001198F0
.string"いままで言い出せなくてごめんなさい・・・"

seek 0x001199B8
.string"いままで言い出せなくてごめんなさい・・・"

seek 0x00119A1C
.string"わたし明日で転校するの。"

seek 0x00119A80
.string"・・・知ってたんだよ。"

seek 0x00119B48
.string"・・・知ってたんだよ。"

seek 0x00119C10
.string"・・・知ってたんだよ。"

seek 0x00119C74
.string"だからみんな、マリーのためにも一所懸命がんばろって！"

seek 0x00119CD8
.string"実はね、プレゼントがあるんだよ！"

seek 0x00119DA0
.string"実はね、プレゼントがあるんだよ！"

seek 0x00119E04
.string"マリーのためにあたしたちで演奏会をしようって！"

seek 0x00119E68
.string"ジャ～ン！タクトの提案なんだよ！"

seek 0x00119F30
.string"・・・ささやかだけど・・・"

seek 0x00119FF8
.string"・・・ささやかだけど・・・"

seek 0x0011A05C
.string"演奏会聴いてってね。"

seek 0x0011A0C0
.string"ありがとう！！"

seek 0x0011A188
.string"よーし、始めよう！！"

seek 0x0011A250
.string"I'm so glad the Christmas Concert went so well."

seek 0x0011A318
.string"The best we ever did, right?"

seek 0x0011A3E0
.string"Everybody? Uh... The truth is... "

seek 0x0011A4A8
.string"Everybody? Uh... The truth is... "

seek 0x0011A50C
.string"Today's my last day with you all."

seek 0x0011A570
.string"I just couldn't say anything until now. "

seek 0x0011A5D4
.string"I'm sorry..."

seek 0x0011A638
.string"I'll be transferring to another school tomorrow."

seek 0x0011A700
.string"... Yeah, we know. "

seek 0x0011A7C8
.string"... Yeah, we know. "

seek 0x0011A890
.string"... Yeah, we know. "

seek 0x0011A8F4
.string"That's why everybody did their very best."

seek 0x0011A958
.string"The truth is we've got a present for you. "

seek 0x0011AA20
.string"The truth is we've got a present for you. "

seek 0x0011AA84
.string"We're going to hold a concert just for you."

seek 0x0011AAE8
.string"Taa-daa! It was Takt's suggestion, you know."

seek 0x0011ABB0
.string"...It's just a small gesture but... "

seek 0x0011AC78
.string"...It's just a small gesture but... "

seek 0x0011ACDC
.string"Well, just listen, okay?"

seek 0x0011AD40
.string"Oh, thank you."

seek 0x0011AE08
.string"Okay. Let's begin!!!"

; seek 0x0011AED0
; .string"data/demo/se/con_a1.hd"

; seek 0x0011AF10
; .string"data/demo/se/con_a1.bd"

; seek 0x0011AF50
; .string"data/demo/se/con_a2.hd"

; seek 0x0011AF90
; .string"data/demo/se/con_a2.bd"

; seek 0x0011AFD0
; .string"data/demo/se/con_a3.hd"

; seek 0x0011B010
; .string"data/demo/se/con_a3.bd"

; seek 0x0011B050
; .string"dumy"

; seek 0x0011B090
; .string"dumy"

; seek 0x0011B0D0
; .string"data/demo/se/con_a4.hd"

; seek 0x0011B110
; .string"data/demo/se/con_a4.bd"

; seek 0x0011B150
; .string"dumy"

; seek 0x0011B190
; .string"dumy"

; seek 0x0011B1D0
; .string"dumy"

; seek 0x0011B210
; .string"dumy"

; seek 0x0011B250
; .string"data/demo/se/con_a5.hd"

; seek 0x0011B290
; .string"data/demo/se/con_a5.bd"

; seek 0x0011B2D0
; .string"dumy"

; seek 0x0011B310
; .string"dumy"

; seek 0x0011B350
; .string"data/demo/se/con_a6.hd"

; seek 0x0011B390
; .string"data/demo/se/con_a6.bd"

; seek 0x0011B3D0
; .string"dumy"

; seek 0x0011B410
; .string"dumy"

; seek 0x0011B450
; .string"data/demo/se/con_a7.hd"

; seek 0x0011B490
; .string"data/demo/se/con_a7.bd"

; seek 0x0011B4D0
; .string"data/demo/se/con_a8.hd"

; seek 0x0011B510
; .string"data/demo/se/con_a8.bd"

; seek 0x0011B550
; .string"dumy"

; seek 0x0011B590
; .string"dumy"

; seek 0x0011B5D0
; .string"data/demo/se/con_a9.hd"

; seek 0x0011B610
; .string"data/demo/se/con_a9.bd"

; seek 0x0011B650
; .string"data/demo/se/con_aa.hd"

; seek 0x0011B690
; .string"data/demo/se/con_aa.bd"

seek 0x0011B6D0
.string"結局ぼくらはクリスマスまでに曲をマスターできなかった。"

seek 0x0011B798
.string"結局ぼくらはクリスマスまでに曲をマスターできなかった。"

seek 0x0011B7FC
.string"・・・ぼくらのクリスマスコンサートは中止になった。"

seek 0x0011B860
.string"マリーはさよならも言わずに去っていった・・・。"

seek 0x0011B928
.string"きっと言い出せなかったのよ・・・。"

seek 0x0011B9F0
.string"最後にみんなで演奏できると思ったのに・・・。"

seek 0x0011BAB8
.string"残念だね・・・。"

seek 0x0011BB80
.string"Looks like we didn't really master those tunes "

seek 0x0011BBE4
.string"after all･･･. "

seek 0x0011BC48
.string"The Christmas Concert is off."

seek 0x0011BD10
.string"Mary left without even saying goodbye."

seek 0x0011BDD8
.string"She just couldn't say it after all."

seek 0x0011BEA0
.string"I thought that at least at the very end, "

seek 0x0011BF04
.string"we'd be able to perform."

seek 0x0011BF68
.string"It's just too bad."

; seek 0x0011C030
; .string"data/demo/se/6stbad1.hd"

; seek 0x0011C070
; .string"data/demo/se/6stbad1.bd"

; seek 0x0011C0B0
; .string"dumy"

; seek 0x0011C0F0
; .string"dumy"

; seek 0x0011C130
; .string"data/demo/se/6stbad2.hd"

; seek 0x0011C170
; .string"data/demo/se/6stbad2.bd"

; seek 0x0011C1B0
; .string"data/demo/se/6stbad3.hd"

; seek 0x0011C1F0
; .string"data/demo/se/6stbad3.bd"

; seek 0x0011C230
; .string"data/demo/se/6stbad4.hd"

; seek 0x0011C270
; .string"data/demo/se/6stbad4.bd"

; seek 0x0011C2B0
; .string"data/demo/se/6stbad5.hd"

; seek 0x0011C2F0
; .string"data/demo/se/6stbad5.bd"

seek 0x0011C330
.string"はっきり言って、コンサートは失敗だった。"

seek 0x0011C3F8
.string"はっきり言って、コンサートは失敗だった。"

seek 0x0011C45C
.string"マリーとの最後の思い出がこんなふうになるなんて・・・。"

seek 0x0011C4C0
.string"またいつか、一緒に演奏することがあるだろうか・・・。"

seek 0x0011C590
.string"ome on, say it. The concert was a flop. "

seek 0x0011C658
.string"It's a shame that Mary's last memory of us "

seek 0x0011C6BC
.string"turned out like this..."

seek 0x0011C720
.string"Maybe one day we'll be able to play together again."

; seek 0x0011C7F0
; .string"data/demo/se/bad_1.hd"

; seek 0x0011C830
; .string"data/demo/se/bad_1.bd"

; seek 0x0011C870
; .string"dumy"

; seek 0x0011C8B0
; .string"dumy"

; seek 0x0011C8F0
; .string"data/demo/se/bad_2.hd"

; seek 0x0011C930
; .string"data/demo/se/bad_2.bd"

seek 0x0011C970
.string"クリスマスコンサートうまくいってホントに良かった。"

seek 0x0011CA38
.string"最後にみんなで演奏できてホント良かったよ！"

seek 0x0011CB00
.string"あ、みんな・・・知ってたの？"

seek 0x0011CBC8
.string"うん、マリーのためにも一所懸命がんばろって！"

seek 0x0011CC2C
.string"タクトがね。"

seek 0x0011CC90
.string"みんな・・・ありがとう！！"

seek 0x0011CD58
.string"さあボブ、思い切ってコクっちゃいなさいよ！"

seek 0x0011CE20
.string"う、うん・・・。"

seek 0x0011CEE8
.string"あ、あの・・・マリー・・・。"

seek 0x0011CFB0
.string"・・・ボブ！みんなとお別れするのは寂しいけど、"

seek 0x0011D078
.string"・・・ボブ！みんなとお別れするのは寂しいけど、"

seek 0x0011D0DC
.string"あなたが励ましてくれたおかげでわたし勇気が出たよ！"

seek 0x0011D140
.string"いつまでもみんなのことを忘れないよ！"

seek 0x0011D210
.string"It's really good that everybody said we did so well."

seek 0x0011D2D8
.string"Yeah, it's great that everybody played so "

seek 0x0011D33C
.string"well after all."

seek 0x0011D3A0
.string"You mean... All of you knew?"

seek 0x0011D468
.string"Yes. Takt told us that we should all do our very "

seek 0x0011D4CC
.string"best for you, Mary."

seek 0x0011D530
.string"Oh, everyone... Thank you so much!"

seek 0x0011D5F8
.string"Come on, Bob. Go on and tell her."

seek 0x0011D6C0
.string"Uh... Well... Uh..."

seek 0x0011D788
.string"Uh, Mary?"

seek 0x0011D850
.string"Oh, Bob! I'll be so sad that I won't be able "

seek 0x0011D8B4
.string"to see everyone, "

seek 0x0011D918
.string"but it was you who inspired me."

seek 0x0011D97C
.string"Because of you, my courage came back. "

seek 0x0011D9E0
.string"I'll never forget each and every one of you for"

seek 0x0011DA44
.string" as long as I live."

; seek 0x0011DAB0
; .string"data/demo/se/con_b1.hd"

; seek 0x0011DAF0
; .string"data/demo/se/con_b1.bd"

; seek 0x0011DB30
; .string"data/demo/se/con_b2.hd"

; seek 0x0011DB70
; .string"data/demo/se/con_b2.bd"

; seek 0x0011DBB0
; .string"data/demo/se/con_b3.hd"

; seek 0x0011DBF0
; .string"data/demo/se/con_b3.bd"

; seek 0x0011DC30
; .string"data/demo/se/con_b4.hd"

; seek 0x0011DC70
; .string"data/demo/se/con_b4.bd"

; seek 0x0011DCB0
; .string"data/demo/se/con_b5.hd"

; seek 0x0011DCF0
; .string"data/demo/se/con_b5.bd"

; seek 0x0011DD30
; .string"data/demo/se/con_b6.hd"

; seek 0x0011DD70
; .string"data/demo/se/con_b6.bd"

; seek 0x0011DDB0
; .string"data/demo/se/con_b7.hd"

; seek 0x0011DDF0
; .string"data/demo/se/con_b7.bd"

; seek 0x0011DE30
; .string"data/demo/se/con_b8.hd"

; seek 0x0011DE70
; .string"data/demo/se/con_b8.bd"

; seek 0x0011DEB0
; .string"data/demo/se/con_b9.hd"

; seek 0x0011DEF0
; .string"data/demo/se/con_b9.bd"

; seek 0x0011DF30
; .string"dumy"

; seek 0x0011DF70
; .string"dumy"

; seek 0x0011DFB0
; .string"data/demo/se/con_ba.hd"

; seek 0x0011DFF0
; .string"data/demo/se/con_ba.bd"

seek 0x0011E030
.string"せっかくの演奏、ちょっと失敗しちゃったね。"

seek 0x0011E0F8
.string"・・・でも、楽しかった？"

seek 0x0011E1C0
.string"クリスマスコンサートより盛り上がってたりして。"

seek 0x0011E288
.string"かもね。"

seek 0x0011E350
.string"ハハハハハ。"

seek 0x0011E418
.string"みんなの気持ちだけで充分！"

seek 0x0011E4E0
.string"みんなの気持ちだけで充分！"

seek 0x0011E544
.string"ありがとう、みんな！"

seek 0x0011E5A8
.string"ねえボブ、なんか重要なこと忘れてない？"

seek 0x0011E670
.string"マリーにちゃんと言った？"

seek 0x0011E738
.string"あっ！"

seek 0x0011E800
.string"あっじゃないよ、はやく行っといでよ！"

seek 0x0011E8C8
.string"もう行っちゃったよ。"

seek 0x0011E990
.string"マジで！"

seek 0x0011EA58
.string"走れ！"

seek 0x0011EB20
.string"It looks like the concert didn't go all that well."

seek 0x0011EBE8
.string"But we had a lot of fun, right?"

seek 0x0011ECB0
.string"It sure was more fun than the Christmas Concert."

seek 0x0011ED78
.string"Yeah, that may be."

seek 0x0011EF08
.string"It was enough for me. "

seek 0x0011EFD0
.string"It was enough for me. "

seek 0x0011F034
.string"Thank you so much, everyone."

seek 0x0011F098
.string"Hey, Bob. "

seek 0x0011F0FC
.string"Didn't you forget something? Something important?"

seek 0x0011F160
.string"Did you tell Mary?"

seek 0x0011F228
.string"I... Uh..."

seek 0x0011F2F0
.string"What 'Uh'? Hurry up and tell her!"

seek 0x0011F3B8
.string"She's already left!"

seek 0x0011F480
.string"Really?"

seek 0x0011F548
.string"Get going, Bob!"

; seek 0x0011F610
; .string"data/demo/se/miss_1.hd"

; seek 0x0011F650
; .string"data/demo/se/miss_1.bd"

; seek 0x0011F690
; .string"data/demo/se/miss_2.hd"

; seek 0x0011F6D0
; .string"data/demo/se/miss_2.bd"

; seek 0x0011F710
; .string"data/demo/se/miss_3.hd"

; seek 0x0011F750
; .string"data/demo/se/miss_3.bd"

; seek 0x0011F790
; .string"data/demo/se/miss_4.hd"

; seek 0x0011F7D0
; .string"data/demo/se/miss_4.bd"

; seek 0x0011F810
; .string"data/demo/se/miss_5.hd"

; seek 0x0011F850
; .string"data/demo/se/miss_5.bd"

; seek 0x0011F890
; .string"data/demo/se/miss_6.hd"

; seek 0x0011F8D0
; .string"data/demo/se/miss_6.bd"

; seek 0x0011F910
; .string"dumy"

; seek 0x0011F950
; .string"dumy"

; seek 0x0011F990
; .string"data/demo/se/miss_7.hd"

; seek 0x0011F9D0
; .string"data/demo/se/miss_7.bd"

; seek 0x0011FA10
; .string"data/demo/se/miss_8.hd"

; seek 0x0011FA50
; .string"data/demo/se/miss_8.bd"

; seek 0x0011FA90
; .string"data/demo/se/miss_9.hd"

; seek 0x0011FAD0
; .string"data/demo/se/miss_9.bd"

; seek 0x0011FB10
; .string"data/demo/se/miss_a.hd"

; seek 0x0011FB50
; .string"data/demo/se/miss_a.bd"

; seek 0x0011FB90
; .string"data/demo/se/miss_b.hd"

; seek 0x0011FBD0
; .string"data/demo/se/miss_b.bd"

; seek 0x0011FC10
; .string"data/demo/se/miss_c.hd"

; seek 0x0011FC50
; .string"data/demo/se/miss_c.bd"

; seek 0x0011FC90
; .string"data/demo/se/miss_d.hd"

; seek 0x0011FCD0
; .string"data/demo/se/miss_d.bd"

seek 0x0011FD10
.string"みんな・・・ありがとう！！"

seek 0x0011FDD8
.string"みんな・・・ありがとう！！"

seek 0x0011FE3C
.string"すごく素敵な演奏会だったよ、ホントありがとう！！"

seek 0x0011FEA0
.string"さあボブ、思い切ってコクっちゃいなさいよ！"

seek 0x0011FF68
.string"う、うん・・・。"

seek 0x00120030
.string"あ、あの・・・マリー・・・。"

seek 0x001200F8
.string"マリーのことが、ずっとずっと好きだった！"

seek 0x001201C0
.string"・・・ありがとうボブ。"

seek 0x00120288
.string"・・・ありがとうボブ。"

seek 0x001202EC
.string"わたしもボブと会えなくなるのはつらい・・・。"

seek 0x00120350
.string"いつかまた会えるよね。"

seek 0x00120418
.string"必ず・・・きっと。"

seek 0x001204E0
.string"Everyone? Thank you so much! "

seek 0x001205A8
.string"It was the best concert I've ever heard. "

seek 0x0012060C
.string"Oh, thank you so much."

seek 0x00120670
.string"Well, come on Bob. Go on and tell her."

seek 0x00120738
.string"Uh... Uhh..."

seek 0x00120800
.string"Uh... Mary?"

seek 0x001208C8
.string"Mary... I've always loved you."

seek 0x00120990
.string"Uh... Thank you, Bob. "

seek 0x00120A58
.string"0h, just the thought of not being able to meet you"

seek 0x00120B20
.string"We'll see each other again. I know we will."

seek 0x00120BE8
.string"Yes, we will. We will."

; seek 0x00120CB0
; .string"data/demo/se/dms_1.hd"

; seek 0x00120CF0
; .string"data/demo/se/dms_1.bd"

; seek 0x00120D30
; .string"dumy"

; seek 0x00120D70
; .string"dumy"

; seek 0x00120DB0
; .string"data/demo/se/dms_2.hd"

; seek 0x00120DF0
; .string"data/demo/se/dms_2.bd"

; seek 0x00120E30
; .string"data/demo/se/dms_3.hd"

; seek 0x00120E70
; .string"data/demo/se/dms_3.bd"

; seek 0x00120EB0
; .string"data/demo/se/dms_4.hd"

; seek 0x00120EF0
; .string"data/demo/se/dms_4.bd"

; seek 0x00120F30
; .string"data/demo/se/dms_5.hd"

; seek 0x00120F70
; .string"data/demo/se/dms_5.bd"

; seek 0x00120FB0
; .string"data/demo/se/dms_6.hd"

; seek 0x00120FF0
; .string"data/demo/se/dms_6.bd"

; seek 0x00121030
; .string"dumy"

; seek 0x00121070
; .string"dumy"

; seek 0x001210B0
; .string"data/demo/se/dms_7.hd"

; seek 0x001210F0
; .string"data/demo/se/dms_7.bd"

; seek 0x00121130
; .string"data/demo/se/dms_8.hd"

; seek 0x00121170
; .string"data/demo/se/dms_8.bd"

seek 0x001211B0
.string"みんな・・・ありがとう！！"

seek 0x00121278
.string"みんな・・・ありがとう！！"

seek 0x001212DC
.string"すごく素敵な演奏会だったよ、ホントありがとう！！"

seek 0x00121340
.string"さあボブ、思い切ってコクっちゃいなさいよ！"

seek 0x00121408
.string"う、うん・・・。"

seek 0x001214D0
.string"あ、あの・・・マリー・・・。"

seek 0x00121598
.string"マリーのことが、ずっとずっと好きだった！"

seek 0x00121660
.string"・・・ありがとうボブ。"

seek 0x00121728
.string"・・・ありがとうボブ。"

seek 0x0012178C
.string"わたしもボブと会えなくなるのはつらい・・・。"

seek 0x001217F0
.string"いつかまた会えるよね。"

seek 0x001218B8
.string"必ず・・・きっと。"

seek 0x00121980
.string"Everyone? Thank you so much! "

seek 0x00121A48
.string"It was the best concert I've ever heard. "

seek 0x00121AAC
.string"Oh, thank you so much."

seek 0x00121B10
.string"Well, come on Bob. Go on and tell her."

seek 0x00121BD8
.string"Uh... Uhh..."

seek 0x00121CA0
.string"Uh... Mary?"

seek 0x00121D68
.string"Mary... I've always loved you."

seek 0x00121E30
.string"Uh... Thank you, Bob. "

seek 0x00121EF8
.string"0h, just the thought of not being able to meet you"

seek 0x00121FC0
.string"We'll see each other again. I know we will."

seek 0x00122088
.string"Yes, we will. We will."

; seek 0x00122150
; .string"data/demo/se/dms_1.hd"

; seek 0x00122190
; .string"data/demo/se/dms_1.bd"

; seek 0x001221D0
; .string"dumy"

; seek 0x00122210
; .string"dumy"

; seek 0x00122250
; .string"data/demo/se/dms_2.hd"

; seek 0x00122290
; .string"data/demo/se/dms_2.bd"

; seek 0x001222D0
; .string"data/demo/se/dms_3.hd"

; seek 0x00122310
; .string"data/demo/se/dms_3.bd"

; seek 0x00122350
; .string"data/demo/se/dms_4.hd"

; seek 0x00122390
; .string"data/demo/se/dms_4.bd"

; seek 0x001223D0
; .string"data/demo/se/dms_5.hd"

; seek 0x00122410
; .string"data/demo/se/dms_5.bd"

; seek 0x00122450
; .string"data/demo/se/dms_6.hd"

; seek 0x00122490
; .string"data/demo/se/dms_6.bd"

; seek 0x001224D0
; .string"dumy"

; seek 0x00122510
; .string"dumy"

; seek 0x00122550
; .string"data/demo/se/dms_7.hd"

; seek 0x00122590
; .string"data/demo/se/dms_7.bd"

; seek 0x001225D0
; .string"data/demo/se/dms_8.hd"

; seek 0x00122610
; .string"data/demo/se/dms_8.bd"

seek 0x00122650
.string"どうしたボブ？まあ気を落とすなよ。"

seek 0x00122718
.string"そうよ、マリーに気持ち通じたんでしょ！"

seek 0x001227E0
.string"でもまあ、無理ないよね～。"

seek 0x001228A8
.string"よせよ～もう～。"

seek 0x00122970
.string"あれ？"

seek 0x00122A38
.string"・・・実は引っ越し、すごく近所でサ・・・。"

seek 0x00122B00
.string"えへへ・・・。"

seek 0x00122BD0
.string"What happened, Bob? Don't look so down."

seek 0x00122C98
.string"Yeah, Bob. You told Mary how you feel, didn't you?"

seek 0x00122D60
.string"But, hey, all's not lost, right?"

seek 0x00122E28
.string"Aww... Come on, you guys."

seek 0x00122EF0
.string"Huh?"

seek 0x00122FB8
.string"Uh... The truth is, everybody, the place "

seek 0x0012301C
.string"I'm moving to... It's not all that far away."

; seek 0x00123150
; .string"data/demo/se/omk_1.hd"

; seek 0x00123190
; .string"data/demo/se/omk_1.bd"

; seek 0x001231D0
; .string"data/demo/se/omk_2.hd"

; seek 0x00123210
; .string"data/demo/se/omk_2.bd"

; seek 0x00123250
; .string"data/demo/se/omk_3.hd"

; seek 0x00123290
; .string"data/demo/se/omk_3.bd"

; seek 0x001232D0
; .string"data/demo/se/omk_4.hd"

; seek 0x00123310
; .string"data/demo/se/omk_4.bd"

; seek 0x00123350
; .string"data/demo/se/omk_5.hd"

; seek 0x00123390
; .string"data/demo/se/omk_5.bd"

; seek 0x001233D0
; .string"data/demo/se/omk_6.hd"

; seek 0x00123410
; .string"data/demo/se/omk_6.bd"

; seek 0x00123450
; .string"data/demo/se/omk_7.hd"

; seek 0x00123490
; .string"data/demo/se/omk_7.bd"

; seek 0x00123550
; .string"dummy"

; seek 0x00123590
; .string"dummy"

; seek 0x001235E0
; .string"data/demo/se/se_1.hd"

; seek 0x00123620
; .string"data/demo/se/se_1.bd"

; seek 0x00123670
; .string"dummy"

; seek 0x001236B0
; .string"dummy"

; seek 0x00123700
; .string"data/demo/se/se_3.hd"

; seek 0x00123740
; .string"data/demo/se/se_3.bd"

; seek 0x00123790
; .string"dummy"

; seek 0x001237D0
; .string"dummy"

; seek 0x00123820
; .string"data/demo/se/se_5.hd"

; seek 0x00123860
; .string"data/demo/se/se_5.bd"

; seek 0x001238B0
; .string"data/demo/se/se_6.hd"

; seek 0x001238F0
; .string"data/demo/se/se_6.bd"

; seek 0x00123940
; .string"data/demo/se/se_c.hd"

; seek 0x00123980
; .string"data/demo/se/se_c.bd"

; seek 0x001239D0
; .string"dummy"

; seek 0x00123A10
; .string"dummy"

; seek 0x00123A60
; .string"data/demo/se/se_e1.hd"

; seek 0x00123AA0
; .string"data/demo/se/se_e1.bd"

; seek 0x00123AF0
; .string"dummy"

; seek 0x00123B30
; .string"dummy"

; seek 0x00123B80
; .string"dummy"

; seek 0x00123BC0
; .string"dummy"

; seek 0x00123C10
; .string"dummy"

; seek 0x00123C50
; .string"dummy"

; seek 0x00123CA0
; .string"data/demo/se/se_e5.hd"

; seek 0x00123CE0
; .string"data/demo/se/se_e5.bd"

; seek 0x00123D30
; .string"data/demo/se/se_e5.hd"

; seek 0x00123D70
; .string"data/demo/se/se_e5.bd"

; seek 0x00123DC0
; .string"dummy"

; seek 0x00123E00
; .string"dummy"

; seek 0x00123EF0
; .string"dummy"

; seek 0x00123F30
; .string"dummy"

; seek 0x00124023+1
; .string"sc1_1"

; seek 0x00124064
; .string"ENDING1_SC1_SC1_1"

; seek 0x001240D7+1
; .string"sc1_1"

; seek 0x00124118
; .string"ENDING1_SC1_SC1_1_1"

; seek 0x0012418B+1
; .string"snow02"

; seek 0x001241CC
; .string"ENDING1_SC1_SNOW02"

; seek 0x0012423F+1
; .string"snow02"

; seek 0x00124280
; .string"ENDING1_SC1_SNOW02_1"

; seek 0x001242F3+1
; .string"snow01"

; seek 0x00124334
; .string"ENDING1_SC1_SNOW01"

; seek 0x001243A7+1
; .string"sc1_2"

; seek 0x001243E8
; .string"ENDING1_SC1_SC1_2"

; seek 0x0012445B+1
; .string"sc1_3"

; seek 0x0012449C
; .string"ENDING1_SC1_SC1_3"

; seek 0x00124513+1
; .string"sc2"

; seek 0x00124554
; .string"ENDING1_SC2_SC2"

; seek 0x001245C7+1
; .string"snow01"

; seek 0x00124608
; .string"ENDING1_SC2_SNOW01"

; seek 0x0012467A
; .string"~?kouka01"

; seek 0x001246BC
; .string"ENDING1_SC2_KOUKA01"

; seek 0x0012472E
; .string"~?kouka02"

; seek 0x00124770
; .string"ENDING1_SC2_KOUKA02"

; seek 0x001247E2
; .string"~?kouka03"

; seek 0x00124824
; .string"ENDING1_SC2_KOUKA03"

; seek 0x00124896
; .string"~?kouka03"

; seek 0x001248D8
; .string"ENDING1_SC2_KOUKA03_1"

; seek 0x0012494A
; .string"~?kouka04"

; seek 0x0012498C
; .string"ENDING1_SC2_KOUKA04"

; seek 0x001249FF+1
; .string"snow02"

; seek 0x00124A40
; .string"ENDING1_SC2_SNOW02"

; seek 0x00124AB3+1
; .string"sc2_minna02"

; seek 0x00124AF4
; .string"ENDING1_SC2_SC2_MINNA02"

; seek 0x00124B67+1
; .string"sc2_minna01"

; seek 0x00124BA8
; .string"ENDING1_SC2_SC2_MINNA01"

; seek 0x00124C23+1
; .string"sc3"

; seek 0x00124C64
; .string"ENDING1_SC3_SC3"

; seek 0x00124CD7+1
; .string"snow02"

; seek 0x00124D18
; .string"ENDING1_SC3_SNOW02"

; seek 0x00124D8B+1
; .string"sc3_bob"

; seek 0x00124DCC
; .string"ENDING1_SC3_SC3_BOB"

; seek 0x00124F23+1
; .string"sc1_1"

; seek 0x00124F64
; .string"OPENING_SC1_SC1_1"

; seek 0x00124FD7+1
; .string"sc1_2"

; seek 0x00125018
; .string"OPENING_SC1_SC1_2"

; seek 0x0012508B+1
; .string"sc1_3"

; seek 0x001250CC
; .string"OPENING_SC1_SC1_3"

; seek 0x0012513F+1
; .string"sc1_4"

; seek 0x00125180
; .string"OPENING_SC1_SC1_4"

; seek 0x001251F3+1
; .string"sc1_5"

; seek 0x00125234
; .string"OPENING_SC1_SC1_5"

; seek 0x001252A7+1
; .string"snow01"

; seek 0x001252E8
; .string"OPENING_SC1_SNOW01"

; seek 0x0012535B+1
; .string"snow02"

; seek 0x0012539C
; .string"OPENING_SC1_SNOW02"

; seek 0x00125493+1
; .string"sc1"

; seek 0x001254D4
; .string"STAGE1_SC1_SC1"

; seek 0x00125546
; .string"~?kouka01"

; seek 0x00125588
; .string"STAGE1_SC1_KOUKA01"

; seek 0x001255FA
; .string"~?kouka02"

; seek 0x0012563C
; .string"STAGE1_SC1_KOUKA02"

; seek 0x001256B3+1
; .string"sc2"

; seek 0x001256F4
; .string"STAGE1_SC2_SC2"

; seek 0x00125767+1
; .string"sc2_rita01"

; seek 0x001257A8
; .string"STAGE1_SC2_SC2_RITA01"

; seek 0x0012581B+1
; .string"sc2_rita02"

; seek 0x0012585C
; .string"STAGE1_SC2_SC2_RITA02"

; seek 0x001258CF+1
; .string"sc2_bob01"

; seek 0x00125910
; .string"STAGE1_SC2_SC2_BOB01"

; seek 0x00125983+1
; .string"sc2_bob02"

; seek 0x001259C4
; .string"STAGE1_SC2_SC2_BOB02"

; seek 0x00125A37+1
; .string"sc2_myk01"

; seek 0x00125A78
; .string"STAGE1_SC2_SC2_MYK01"

; seek 0x00125AEB+1
; .string"sc2_myk02"

; seek 0x00125B2C
; .string"STAGE1_SC2_SC2_MYK02"

; seek 0x00125B9F+1
; .string"sc2_seito"

; seek 0x00125BE0
; .string"STAGE1_SC2_SC2_SEITO"

; seek 0x00125C53+1
; .string"sc2_beet01"

; seek 0x00125C94
; .string"STAGE1_SC2_SC2_BEET01"

; seek 0x00125D07+1
; .string"sc2_beet02"

; seek 0x00125D48
; .string"STAGE1_SC2_SC2_BEET02"

; seek 0x00125DBA
; .string"~?kouka01"

; seek 0x00125DFC
; .string"STAGE1_SC2_KOUKA01"

; seek 0x00125E6E
; .string"~?kouka02"

; seek 0x00125EB0
; .string"STAGE1_SC2_KOUKA02_3"

; seek 0x00125F22
; .string"~?kouka03"

; seek 0x00125F64
; .string"STAGE1_SC2_KOUKA03"

; seek 0x00125FD6
; .string"~?kouka03"

; seek 0x00126018
; .string"STAGE1_SC2_KOUKA03_1"

; seek 0x0012608A
; .string"~?kouka04"

; seek 0x001260CC
; .string"STAGE1_SC2_KOUKA04"

; seek 0x001261E3+1
; .string"sc1"

; seek 0x00126224
; .string"STAGE2_SC1_SC1"

; seek 0x00126296
; .string"~?kouka01"

; seek 0x001262D8
; .string"STAGE2_SC1_KOUKA01"

; seek 0x0012634A
; .string"~?kouka02"

; seek 0x0012638C
; .string"STAGE2_SC1_KOUKA02"

; seek 0x001263FE
; .string"~?kouka03"

; seek 0x00126440
; .string"STAGE2_SC1_KOUKA03"

; seek 0x001264B2
; .string"~?kouka04"

; seek 0x001264F4
; .string"STAGE2_SC1_KOUKA04"

; seek 0x00126573+1
; .string"sc2"

; seek 0x001265B4
; .string"STAGE2_SC2_SC2"

; seek 0x00126627+1
; .string"sc2_beet01"

; seek 0x00126668
; .string"STAGE2_SC2_SC2_BEET01"

; seek 0x001266DB+1
; .string"sc2_beet02"

; seek 0x0012671C
; .string"STAGE2_SC2_SC2_BEET02"

; seek 0x0012678F+1
; .string"sc2_rita01"

; seek 0x001267D0
; .string"STAGE2_SC2_SC2_RITA01"

; seek 0x00126843+1
; .string"sc2_rita02"

; seek 0x00126884
; .string"STAGE2_SC2_SC2_RITA02"

; seek 0x001268F7+1
; .string"sc2_mey01"

; seek 0x00126938
; .string"STAGE2_SC2_SC2_MEY01"

; seek 0x001269AB+1
; .string"sc2_mey02"

; seek 0x001269EC
; .string"STAGE2_SC2_SC2_MEY02"

; seek 0x00126A5F+1
; .string"sc2_suna01"

; seek 0x00126AA0
; .string"STAGE2_SC2_SC2_SUNA01"

; seek 0x00126B13+1
; .string"sc2_suna02"

; seek 0x00126B54
; .string"STAGE2_SC2_SC2_SUNA02"

; seek 0x00126BC6
; .string"~?sc2_fukidashi"

; seek 0x00126C08
; .string"STAGE2_SC2_SC2_FUKIDASHI"

; seek 0x00126C7A
; .string"~?kouka01"

; seek 0x00126CBC
; .string"STAGE2_SC2_KOUKA01"

; seek 0x00126D2E
; .string"~?kouka01"

; seek 0x00126D70
; .string"STAGE2_SC2_KOUKA01_1"

; seek 0x00126DE2
; .string"~?kouka02"

; seek 0x00126E24
; .string"STAGE2_SC2_KOUKA02"

; seek 0x00126E96
; .string"~?kouka03"

; seek 0x00126ED8
; .string"STAGE2_SC2_KOUKA03"

; seek 0x00126F4A
; .string"~?kouka04"

; seek 0x00126F8C
; .string"STAGE2_SC2_KOUKA04"

; seek 0x001270A3+1
; .string"sc1"

; seek 0x001270E4
; .string"STAGE3_SC1_SC1"

; seek 0x00127157+1
; .string"sc1_mey01"

; seek 0x00127198
; .string"STAGE3_SC1_SC1_MEY01"

; seek 0x0012720B+1
; .string"sc1_mey02"

; seek 0x0012724C
; .string"STAGE3_SC1_SC1_MEY02"

; seek 0x001272BF+1
; .string"sc1_rita01"

; seek 0x00127300
; .string"STAGE3_SC1_SC1_RITA01"

; seek 0x00127373+1
; .string"sc1_rita02"

; seek 0x001273B4
; .string"STAGE3_SC1_SC1_RITA02"

; seek 0x00127427+1
; .string"sc1_bob01"

; seek 0x00127468
; .string"STAGE3_SC1_SC1_BOB01"

; seek 0x001274DB+1
; .string"sc1_bob02"

; seek 0x0012751C
; .string"STAGE3_SC1_SC1_BOB02"

; seek 0x0012758F+1
; .string"sc1_myk01"

; seek 0x001275D0
; .string"STAGE3_SC1_SC1_MYK01"

; seek 0x00127643+1
; .string"sc1_myk02"

; seek 0x00127684
; .string"STAGE3_SC1_SC1_MYK02"

; seek 0x001276F7+1
; .string"sc1_beet01"

; seek 0x00127738
; .string"STAGE3_SC1_SC1_BEET01"

; seek 0x001277AB+1
; .string"sc1_beet02"

; seek 0x001277EC
; .string"STAGE3_SC1_SC1_BEET02"

; seek 0x0012785F+1
; .string"sc1_mary01"

; seek 0x001278A0
; .string"STAGE3_SC1_SC1_MARY01"

; seek 0x00127913+1
; .string"sc1_mary02"

; seek 0x00127954
; .string"STAGE3_SC1_SC1_MARY02"

; seek 0x001279C7+1
; .string"sc1_mary03"

; seek 0x00127A08
; .string"STAGE3_SC1_SC1_MARY03"

; seek 0x00127A7A
; .string"~?sc1_bikkuri"

; seek 0x00127ABC
; .string"STAGE3_SC1_SC1_BIKKURI"

; seek 0x00127B2E
; .string"~?sc1_timpani"

; seek 0x00127B70
; .string"STAGE3_SC1_SC1_TIMPANI"

; seek 0x00127BE2
; .string"~?kouka01"

; seek 0x00127C24
; .string"STAGE3_SC1_KOUKA01"

; seek 0x00127C96
; .string"~?kouka01"

; seek 0x00127CD8
; .string"STAGE3_SC1_KOUKA01_2"

; seek 0x00127D4A
; .string"~?kouka01"

; seek 0x00127D8C
; .string"STAGE3_SC1_KOUKA01_3"

; seek 0x00127DFE
; .string"~?kouka02"

; seek 0x00127E40
; .string"STAGE3_SC1_KOUKA02_2"

; seek 0x00127EB2
; .string"~?sc1_bikkuri01"

; seek 0x00127EF4
; .string"STAGE3_SC1_SC1_BIKKURI01"

; seek 0x00127F73+1
; .string"sc2"

; seek 0x00127FB4
; .string"STAGE3_SC2_SC2"

; seek 0x00128026
; .string"~?sc2_yuge01"

; seek 0x00128068
; .string"STAGE3_SC2_SC2_YUGE01"

; seek 0x001280DA
; .string"~?sc2_yuge02"

; seek 0x0012811C
; .string"STAGE3_SC2_SC2_YUGE02"

; seek 0x0012818E
; .string"~?sc2_yuge03"

; seek 0x001281D0
; .string"STAGE3_SC2_SC2_YUGE03"

; seek 0x00128242
; .string"~?sc2_yuge04"

; seek 0x00128284
; .string"STAGE3_SC2_SC2_YUGE04"

; seek 0x001283E3+1
; .string"sc1"

; seek 0x00128424
; .string"STAGE4_SC1_SC1"

; seek 0x00128497+1
; .string"sc1_2"

; seek 0x001284D8
; .string"STAGE4_SC1_SC1_2"

; seek 0x0012854B+1
; .string"sc2"

; seek 0x0012858C
; .string"STAGE4_SC1_SC2"

; seek 0x001285FF+1
; .string"sc3"

; seek 0x00128640
; .string"STAGE4_SC1_SC3"

; seek 0x001286B3+1
; .string"sc3"

; seek 0x001286F4
; .string"STAGE4_SC1_SC3_1"

; seek 0x00128767+1
; .string"sc3_bob"

; seek 0x001287A8
; .string"STAGE4_SC1_SC3_BOB"

; seek 0x0012881B+1
; .string"sc3_bob"

; seek 0x0012885C
; .string"STAGE4_SC1_SC3_BOB_1"

; seek 0x001288D3+1
; .string"sc4"

; seek 0x00128914
; .string"STAGE4_SC3_SC4"

; seek 0x00128987+1
; .string"sc4_myk01"

; seek 0x001289C8
; .string"STAGE4_SC3_SC4_MYK01"

; seek 0x00128A3B+1
; .string"sc4_myk02"

; seek 0x00128A7C
; .string"STAGE4_SC3_SC4_MYK02"

; seek 0x00128AEF+1
; .string"sc4_bob01"

; seek 0x00128B30
; .string"STAGE4_SC3_SC4_BOB01"

; seek 0x00128BA3+1
; .string"sc4_bob02"

; seek 0x00128BE4
; .string"STAGE4_SC3_SC4_BOB02"

; seek 0x00128C56
; .string"~?sc4_bikkuri"

; seek 0x00128C98
; .string"STAGE4_SC3_SC4_BIKKURI"

; seek 0x00128D0A
; .string"~?sc4_bikkuri01"

; seek 0x00128D4C
; .string"STAGE4_SC3_SC4_BIKKURI01"

; seek 0x00128DBE
; .string"~?kouka03"

; seek 0x00128E00
; .string"STAGE4_SC3_KOUKA03"

; seek 0x00128E72
; .string"~?kouka04"

; seek 0x00128EB4
; .string"STAGE4_SC3_KOUKA04"

; seek 0x00128F27+1
; .string"sc4_bob03"

; seek 0x00128F68
; .string"STAGE4_SC3_SC4_BOB03"

; seek 0x001290E3+1
; .string"sc1"

; seek 0x00129124
; .string"STAGE5_SC1_SC1"

; seek 0x00129197+1
; .string"sc1_rita"

; seek 0x001291D8
; .string"STAGE5_SC1_SC1_RITA"

; seek 0x0012924B+1
; .string"sc1_rita"

; seek 0x0012928C
; .string"STAGE5_SC1_SC1_RITA_1"

; seek 0x001292FF+1
; .string"sc1_mey01"

; seek 0x00129340
; .string"STAGE5_SC1_SC1_MEY01"

; seek 0x001293B3+1
; .string"sc1_mey02"

; seek 0x001293F4
; .string"STAGE5_SC1_SC1_MEY02"

; seek 0x00129466
; .string"~?kouka01"

; seek 0x001294A8
; .string"STAGE5_SC1_KOUKA01"

; seek 0x0012951A
; .string"~?kouka02"

; seek 0x0012955C
; .string"STAGE5_SC1_KOUKA02"

; seek 0x001295CF+1
; .string"sc1_2"

; seek 0x00129610
; .string"STAGE5_SC1_SC1_2_2"

; seek 0x00129683+1
; .string"sc1_2"

; seek 0x001296C4
; .string"STAGE5_SC1_SC1_2_3"

; seek 0x00129737+1
; .string"sc2_rita01"

; seek 0x00129778
; .string"STAGE5_SC1_SC2_RITA01"

; seek 0x001297EB+1
; .string"sc2_rita02"

; seek 0x0012982C
; .string"STAGE5_SC1_SC2_RITA02"

; seek 0x0012989F+1
; .string"sc2_mey01"

; seek 0x001298E0
; .string"STAGE5_SC1_SC2_MEY01"

; seek 0x00129953+1
; .string"sc2_mey02"

; seek 0x00129994
; .string"STAGE5_SC1_SC2_MEY02"

; seek 0x00129A07+1
; .string"sc2_mey03"

; seek 0x00129A48
; .string"STAGE5_SC1_SC2_MEY03"

; seek 0x00129ABA
; .string"~?sc2_bikkuri01"

; seek 0x00129AFC
; .string"STAGE5_SC1_SC2_BIKKURI01"

; seek 0x00129B6E
; .string"~?sc2_bikkuri02"

; seek 0x00129BB0
; .string"STAGE5_SC1_SC2_BIKKURI02"

; seek 0x00129C22
; .string"~?kouka03"

; seek 0x00129C64
; .string"STAGE5_SC1_KOUKA03"

; seek 0x00129CD6
; .string"~?kouka04"

; seek 0x00129D18
; .string"STAGE5_SC1_KOUKA04"

; seek 0x00129D8A
; .string"~?kouka01"

; seek 0x00129DCC
; .string"STAGE5_SC1_KOUKA01_3"

; seek 0x00129E3E
; .string"~?kouka02"

; seek 0x00129E80
; .string"STAGE5_SC1_KOUKA02_3"

; seek 0x00129EF2
; .string"~?kouka03"

; seek 0x00129F34
; .string"STAGE5_SC1_KOUKA03_1"

; seek 0x00129FA7+1
; .string"sc2_mey04"

; seek 0x00129FE8
; .string"STAGE5_SC1_SC2_MEY04"

; seek 0x0012A063+1
; .string"sc3"

; seek 0x0012A0A4
; .string"STAGE5_SC3_SC3"

; seek 0x0012A117+1
; .string"sc3_takuto01"

; seek 0x0012A158
; .string"STAGE5_SC3_SC3_TAKUTO01"

; seek 0x0012A1CB+1
; .string"sc3_takuto02"

; seek 0x0012A20C
; .string"STAGE5_SC3_SC3_TAKUTO02"

; seek 0x0012A27F+1
; .string"sc3_rita01"

; seek 0x0012A2C0
; .string"STAGE5_SC3_SC3_RITA01"

; seek 0x0012A333+1
; .string"sc3_rita02"

; seek 0x0012A374
; .string"STAGE5_SC3_SC3_RITA02"

; seek 0x0012A3E7+1
; .string"sc3_mey01"

; seek 0x0012A428
; .string"STAGE5_SC3_SC3_MEY01"

; seek 0x0012A49B+1
; .string"sc3_mey02"

; seek 0x0012A4DC
; .string"STAGE5_SC3_SC3_MEY02"

; seek 0x0012A54E
; .string"~?kouka01"

; seek 0x0012A590
; .string"STAGE5_SC3_KOUKA01"

; seek 0x0012A602
; .string"~?kouka03"

; seek 0x0012A644
; .string"STAGE5_SC3_KOUKA03"

; seek 0x0012A6B6
; .string"~?kouka04"

; seek 0x0012A6F8
; .string"STAGE5_SC3_KOUKA04"

; seek 0x0012A76A
; .string"~?sc3_iki"

; seek 0x0012A7AC
; .string"STAGE5_SC3_SC3_IKI"

; seek 0x0012A81E
; .string"~?sc3_iki"

; seek 0x0012A860
; .string"STAGE5_SC3_SC3_IKI_1"

; seek 0x0012AA23+1
; .string"sc1"

; seek 0x0012AA64
; .string"STAGE6_SC1_SC1"

; seek 0x0012AAD6
; .string"~?kouka03"

; seek 0x0012AB18
; .string"STAGE6_SC1_KOUKA03"

; seek 0x0012AB8A
; .string"~?kouka04"

; seek 0x0012ABCC
; .string"STAGE6_SC1_KOUKA04"

; seek 0x0012AC43+1
; .string"sc2"

; seek 0x0012AC84
; .string"STAGE6_SC2_SC2"

; seek 0x0012ACF7+1
; .string"sc2_bob01"

; seek 0x0012AD38
; .string"STAGE6_SC2_SC2_BOB01"

; seek 0x0012ADAB+1
; .string"sc2_bob02"

; seek 0x0012ADEC
; .string"STAGE6_SC2_SC2_BOB02"

; seek 0x0012AE5F+1
; .string"sc2_bob03"

; seek 0x0012AEA0
; .string"STAGE6_SC2_SC2_BOB03"

; seek 0x0012AF13+1
; .string"sc2_bob04"

; seek 0x0012AF54
; .string"STAGE6_SC2_SC2_BOB04"

; seek 0x0012AFC7+1
; .string"sc2_mary01"

; seek 0x0012B008
; .string"STAGE6_SC2_SC2_MARY01"

; seek 0x0012B07B+1
; .string"sc2_mary02"

; seek 0x0012B0BC
; .string"STAGE6_SC2_SC2_MARY02"

; seek 0x0012B12F+1
; .string"sc2_mary03"

; seek 0x0012B170
; .string"STAGE6_SC2_SC2_MARY03"

; seek 0x0012B1E3+1
; .string"sc2_mary04"

; seek 0x0012B224
; .string"STAGE6_SC2_SC2_MARY04"

; seek 0x0012B296
; .string"~?kouka01"

; seek 0x0012B2D8
; .string"STAGE6_SC2_KOUKA01"

; seek 0x0012B34A
; .string"~?kouka01"

; seek 0x0012B38C
; .string"STAGE6_SC2_KOUKA01_1"

; seek 0x0012B3FE
; .string"~?kouka02"

; seek 0x0012B440
; .string"STAGE6_SC2_KOUKA02"

; seek 0x0012B4B2
; .string"~?kouka03"

; seek 0x0012B4F4
; .string"STAGE6_SC2_KOUKA03"

; seek 0x0012B566
; .string"~?kouka04"

; seek 0x0012B5A8
; .string"STAGE6_SC2_KOUKA04"

; seek 0x0012B623+1
; .string"sc3"

; seek 0x0012B664
; .string"STAGE6_SC3_SC3"

; seek 0x0012B6D7+1
; .string"sc3_bob01"

; seek 0x0012B718
; .string"STAGE6_SC3_SC3_BOB01"

; seek 0x0012B78B+1
; .string"sc3_bob02"

; seek 0x0012B7CC
; .string"STAGE6_SC3_SC3_BOB02"

; seek 0x0012B83F+1
; .string"sc3_bob03"

; seek 0x0012B880
; .string"STAGE6_SC3_SC3_BOB03"

; seek 0x0012B8F2
; .string"~?sc3_bikkuri01"

; seek 0x0012B934
; .string"STAGE6_SC3_SC3_BIKKURI01"

; seek 0x0012B9A6
; .string"~?sc3_bikkuri02"

; seek 0x0012B9E8
; .string"STAGE6_SC3_SC3_BIKKURI02"

; seek 0x0012BA5B+1
; .string"sc3_mey01"

; seek 0x0012BA9C
; .string"STAGE6_SC3_SC3_MEY01"

; seek 0x0012BB0F+1
; .string"sc3_mey01"

; seek 0x0012BB50
; .string"STAGE6_SC3_SC3_MEY01_1"

; seek 0x0012BBC3+1
; .string"sc3_mey02"

; seek 0x0012BC04
; .string"STAGE6_SC3_SC3_MEY02"

; seek 0x0012BC77+1
; .string"sc3_mey03"

; seek 0x0012BCB8
; .string"STAGE6_SC3_SC3_MEY03"

; seek 0x0012BD2B+1
; .string"sc3_rita01"

; seek 0x0012BD6C
; .string"STAGE6_SC3_SC3_RITA01"

; seek 0x0012BDDF+1
; .string"sc3_rita01"

; seek 0x0012BE20
; .string"STAGE6_SC3_SC3_RITA01_1"

; seek 0x0012BE93+1
; .string"sc3_rita02"

; seek 0x0012BED4
; .string"STAGE6_SC3_SC3_RITA02"

; seek 0x0012BF46
; .string"~?kouka01"

; seek 0x0012BF88
; .string"STAGE6_SC3_KOUKA01"

; seek 0x0012BFFA
; .string"~?kouka02"

; seek 0x0012C03C
; .string"STAGE6_SC3_KOUKA02"

; seek 0x0012C0AE
; .string"~?kouka03"

; seek 0x0012C0F0
; .string"STAGE6_SC3_KOUKA03"

; seek 0x0012C162
; .string"~?kouka04"

; seek 0x0012C1A4
; .string"STAGE6_SC3_KOUKA04"

; seek 0x0012C2D3+1
; .string"mainsel_dateshdow"

; seek 0x0012C314
; .string"LE_MAINSEL_MAINSEL_DATESHDOW"

; seek 0x0012C386
; .string"~?mus_datebase"

; seek 0x0012C3C8
; .string"LE_MAINSEL_MUS_DATEBASE"

; seek 0x0012C43B+1
; .string"mainsel_dai01"

; seek 0x0012C47C
; .string"LE_MAINSEL_MAINSEL_DAI01"

; seek 0x0012C4EF+1
; .string"mainsel_dai01"

; seek 0x0012C530
; .string"LE_MAINSEL_MAINSEL_DAI01_1"

; seek 0x0012C5A3+1
; .string"mainsel_dai01"

; seek 0x0012C5E4
; .string"LE_MAINSEL_MAINSEL_DAI01_2"

; seek 0x0012C657+1
; .string"mainsel_dai01"

; seek 0x0012C698
; .string"LE_MAINSEL_MAINSEL_DAI01_3"

; seek 0x0012C70A
; .string"~?mainsel_menu01"

; seek 0x0012C74C
; .string"LE_MAINSEL_MAINSEL_MENU01"

; seek 0x0012C7BE
; .string"~?mainsel_menu02"

; seek 0x0012C800
; .string"LE_MAINSEL_MAINSEL_MENU02"

; seek 0x0012C872
; .string"~?mainsel_menu03"

; seek 0x0012C8B4
; .string"LE_MAINSEL_MAINSEL_MENU03"

; seek 0x0012C926
; .string"~?mainsel_menu04"

; seek 0x0012C968
; .string"LE_MAINSEL_MAINSEL_MENU04"

; seek 0x0012C9DB+1
; .string"mainsel_hukidasi"

; seek 0x0012CA1C
; .string"LE_MAINSEL_MAINSEL_HUKIDASI"

; seek 0x0012CA8F+1
; .string"mainsel_hukidasi"

; seek 0x0012CAD0
; .string"LE_MAINSEL_MAINSEL_HUKIDASI_1"

; seek 0x0012CB43+1
; .string"mainsel_hukidasi"

; seek 0x0012CB84
; .string"LE_MAINSEL_MAINSEL_HUKIDASI_2"

; seek 0x0012CBF7+1
; .string"mainsel_hukidasi"

; seek 0x0012CC38
; .string"LE_MAINSEL_MAINSEL_HUKIDASI_3"

; seek 0x0012CCAB+1
; .string"mainsel_menutxt01"

; seek 0x0012CCEC
; .string"LE_MAINSEL_MAINSEL_MENUTXT01"

; seek 0x0012CD5F+1
; .string"mainsel_menutxt02"

; seek 0x0012CDA0
; .string"LE_MAINSEL_MAINSEL_MENUTXT02"

; seek 0x0012CE13+1
; .string"mainsel_menutxt03"

; seek 0x0012CE54
; .string"LE_MAINSEL_MAINSEL_MENUTXT03"

; seek 0x0012CEC7+1
; .string"mainsel_menutxt04"

; seek 0x0012CF08
; .string"LE_MAINSEL_MAINSEL_MENUTXT04"

; seek 0x0012CF7A
; .string"|?mus_datefont00"

; seek 0x0012CFBC
; .string"LE_MAINSEL_MUS_DATEFONT00"

; seek 0x0012D02E
; .string"|?mus_datefont01"

; seek 0x0012D070
; .string"LE_MAINSEL_MUS_DATEFONT01"

; seek 0x0012D0E2
; .string"|?mus_datefont02"

; seek 0x0012D124
; .string"LE_MAINSEL_MUS_DATEFONT02"

; seek 0x0012D196
; .string"|?mus_datefont03"

; seek 0x0012D1D8
; .string"LE_MAINSEL_MUS_DATEFONT03"

; seek 0x0012D24A
; .string"|?mus_datefont04"

; seek 0x0012D28C
; .string"LE_MAINSEL_MUS_DATEFONT04"

; seek 0x0012D2FE
; .string"|?mus_datefont05"

; seek 0x0012D340
; .string"LE_MAINSEL_MUS_DATEFONT05"

; seek 0x0012D3B2
; .string"|?mus_datefont06"

; seek 0x0012D3F4
; .string"LE_MAINSEL_MUS_DATEFONT06"

; seek 0x0012D466
; .string"|?mus_datefont07"

; seek 0x0012D4A8
; .string"LE_MAINSEL_MUS_DATEFONT07"

; seek 0x0012D51A
; .string"|?mus_datefont08"

; seek 0x0012D55C
; .string"LE_MAINSEL_MUS_DATEFONT08"

; seek 0x0012D5CE
; .string"|?mus_datefont09"

; seek 0x0012D610
; .string"LE_MAINSEL_MUS_DATEFONT09"

; seek 0x0012D682
; .string"|?mus_datefont00"

; seek 0x0012D6C4
; .string"LE_MAINSEL_MUS_DATEFONT00_1"

; seek 0x0012D736
; .string"|?mus_datefont01"

; seek 0x0012D778
; .string"LE_MAINSEL_MUS_DATEFONT01_1"

; seek 0x0012D7EB+1
; .string"hyoka_meswin"

; seek 0x0012D82C
; .string"LE_MAINSEL_HYOKA_MESWIN"

; seek 0x0012D89E
; .string"~?mainsel_diffdai"

; seek 0x0012D8E0
; .string"LE_MAINSEL_MAINSEL_DIFFDAI"

; seek 0x0012D952
; .string"~?mainsel_diff02"

; seek 0x0012D994
; .string"LE_MAINSEL_MAINSEL_DIFF02"

; seek 0x0012DA06
; .string"~?mainsel_diff01"

; seek 0x0012DA48
; .string"LE_MAINSEL_MAINSEL_DIFF01"

; seek 0x0012DABB+1
; .string"mainsel_bg00"

; seek 0x0012DAFC
; .string"LE_MAINSEL_MAINSEL_BG00"

seek 0x0012DBA0
.string"タイトルへ戻りますか？"

seek 0x0012DC04
.string"戻る前にセーブしますか？"

seek 0x0012DC68
.string"はい"

seek 0x0012DCCC
.string"いいえ"

; seek 0x0012DD62
; .string"~?mem_titl_game"

; seek 0x0012DDA4
; .string"LE_MEMORY2_MEM_TITL_GAME"

; seek 0x0012DE16
; .string"~?mem_titl_save"

; seek 0x0012DE58
; .string"LE_MEMORY2_MEM_TITL_SAVE"

; seek 0x0012DECA
; .string"~?mem_titl_load"

; seek 0x0012DF0C
; .string"LE_MEMORY2_MEM_TITL_LOAD"

; seek 0x0012DF7E
; .string"~?mema_ifinfo"

; seek 0x0012DFC0
; .string"LE_MEMORY2_MEMA_IFINFO"

; seek 0x0012E033+1
; .string"lememory_taggdat"

; seek 0x0012E074
; .string"LE_MEMORY2_LEMEMORY_TAGGDAT"

; seek 0x0012E0E6
; .string"~?lememory_nodata_r"

; seek 0x0012E128
; .string"LE_MEMORY2_LEMEMORY_NODATA_R"

; seek 0x0012E19A
; .string"~?lememory_freegetdai"

; seek 0x0012E1DC
; .string"LE_MEMORY2_LEMEMORY_FREEGETDAI"

; seek 0x0012E24E
; .string"x?lememory_staitfont00"

; seek 0x0012E290
; .string"LE_MEMORY2_LEMEMORY_STAITFONT00"

; seek 0x0012E302
; .string"x?lememory_staitfont00"

; seek 0x0012E344
; .string"LE_MEMORY2_LEMEMORY_STAITFONT00_1"

; seek 0x0012E3B6
; .string"x?lememory_staitfont01"

; seek 0x0012E3F8
; .string"LE_MEMORY2_LEMEMORY_STAITFONT01"

; seek 0x0012E46A
; .string"x?lememory_staitfont02"

; seek 0x0012E4AC
; .string"LE_MEMORY2_LEMEMORY_STAITFONT02"

; seek 0x0012E51E
; .string"x?lememory_staitfont03"

; seek 0x0012E560
; .string"LE_MEMORY2_LEMEMORY_STAITFONT03"

; seek 0x0012E5D2
; .string"x?lememory_staitfont04"

; seek 0x0012E614
; .string"LE_MEMORY2_LEMEMORY_STAITFONT04"

; seek 0x0012E686
; .string"x?lememory_staitfont05"

; seek 0x0012E6C8
; .string"LE_MEMORY2_LEMEMORY_STAITFONT05"

; seek 0x0012E73A
; .string"x?lememory_staitfont06"

; seek 0x0012E77C
; .string"LE_MEMORY2_LEMEMORY_STAITFONT06"

; seek 0x0012E7EE
; .string"x?lememory_staitfont07"

; seek 0x0012E830
; .string"LE_MEMORY2_LEMEMORY_STAITFONT07"

; seek 0x0012E8A2
; .string"x?lememory_staitfont08"

; seek 0x0012E8E4
; .string"LE_MEMORY2_LEMEMORY_STAITFONT08"

; seek 0x0012E956
; .string"x?lememory_staitfont09"

; seek 0x0012E998
; .string"LE_MEMORY2_LEMEMORY_STAITFONT09"

; seek 0x0012EA0A
; .string"~?lememory_date"

; seek 0x0012EA4C
; .string"LE_MEMORY2_LEMEMORY_DATE"

; seek 0x0012EABE
; .string"x?lememory_datefont00"

; seek 0x0012EB00
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00"

; seek 0x0012EB72
; .string"x?lememory_datefont00"

; seek 0x0012EBB4
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_1"

; seek 0x0012EC26
; .string"x?lememory_datefont00"

; seek 0x0012EC68
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_2"

; seek 0x0012ECDA
; .string"x?lememory_datefont00"

; seek 0x0012ED1C
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_3"

; seek 0x0012ED8E
; .string"x?lememory_datefont00"

; seek 0x0012EDD0
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_4"

; seek 0x0012EE42
; .string"x?lememory_datefont00"

; seek 0x0012EE84
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_5"

; seek 0x0012EEF6
; .string"x?lememory_datefont00"

; seek 0x0012EF38
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_6"

; seek 0x0012EFAA
; .string"x?lememory_datefont00"

; seek 0x0012EFEC
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_7"

; seek 0x0012F05E
; .string"x?lememory_datefont01"

; seek 0x0012F0A0
; .string"LE_MEMORY2_LEMEMORY_DATEFONT01"

; seek 0x0012F112
; .string"x?lememory_datefont02"

; seek 0x0012F154
; .string"LE_MEMORY2_LEMEMORY_DATEFONT02"

; seek 0x0012F1C6
; .string"x?lememory_datefont03"

; seek 0x0012F208
; .string"LE_MEMORY2_LEMEMORY_DATEFONT03"

; seek 0x0012F27A
; .string"x?lememory_datefont04"

; seek 0x0012F2BC
; .string"LE_MEMORY2_LEMEMORY_DATEFONT04"

; seek 0x0012F32E
; .string"x?lememory_datefont05"

; seek 0x0012F370
; .string"LE_MEMORY2_LEMEMORY_DATEFONT05"

; seek 0x0012F3E2
; .string"x?lememory_datefont06"

; seek 0x0012F424
; .string"LE_MEMORY2_LEMEMORY_DATEFONT06"

; seek 0x0012F496
; .string"x?lememory_datefont07"

; seek 0x0012F4D8
; .string"LE_MEMORY2_LEMEMORY_DATEFONT07"

; seek 0x0012F54A
; .string"x?lememory_datefont08"

; seek 0x0012F58C
; .string"LE_MEMORY2_LEMEMORY_DATEFONT08"

; seek 0x0012F5FE
; .string"x?lememory_datefont09"

; seek 0x0012F640
; .string"LE_MEMORY2_LEMEMORY_DATEFONT09"

; seek 0x0012F6B2
; .string">>le_demoimageuv"

; seek 0x0012F6F4
; .string"LE_MEMORY2_LE_DEMOIMAGE01"

; seek 0x0012F766
; .string"~?lememory_stait"

; seek 0x0012F7A8
; .string"LE_MEMORY2_LEMEMORY_STAIT"

; seek 0x0012F81A
; .string"x?lememory_staitfont00"

; seek 0x0012F85C
; .string"LE_MEMORY2_LEMEMORY_STAITFONT00_2"

; seek 0x0012F8CE
; .string"x?lememory_staitfont00"

; seek 0x0012F910
; .string"LE_MEMORY2_LEMEMORY_STAITFONT00_3"

; seek 0x0012F982
; .string"x?lememory_staitfont00"

; seek 0x0012F9C4
; .string"LE_MEMORY2_LEMEMORY_STAITFONT00_4"

; seek 0x0012FA37+1
; .string"lememory_diffic0"

; seek 0x0012FA78
; .string"LE_MEMORY2_LEMEMORY_DIFFIC0"

; seek 0x0012FAEA
; .string"~?lememory_diffic1"

; seek 0x0012FB2C
; .string"LE_MEMORY2_LEMEMORY_DIFFIC1"

; seek 0x0012FB9E
; .string"~?lememory_diffic2"

; seek 0x0012FBE0
; .string"LE_MEMORY2_LEMEMORY_DIFFIC2"

; seek 0x0012FC53
; .string"=le_demonameuv"

; seek 0x0012FC94
; .string"LE_MEMORY2_LE_DEMONAME01"

; seek 0x0012FD07
; .string"=le_demonameuv"

; seek 0x0012FD48
; .string"LE_MEMORY2_LE_DEMONAME01_1"

; seek 0x0012FDBB
; .string"=le_demonameuv"

; seek 0x0012FDFC
; .string"LE_MEMORY2_LE_DEMONAME01_2"

; seek 0x0012FE6F
; .string"=le_demonameuv"

; seek 0x0012FEB0
; .string"LE_MEMORY2_LE_DEMONAME01_3"

; seek 0x0012FF23
; .string"=le_demonameuv"

; seek 0x0012FF64
; .string"LE_MEMORY2_LE_DEMONAME01_4"

; seek 0x0012FFD7
; .string"=le_demonameuv"

; seek 0x00130018
; .string"LE_MEMORY2_LE_DEMONAME01_5"

; seek 0x0013008B
; .string"=le_demonameuv"

; seek 0x001300CC
; .string"LE_MEMORY2_LE_DEMONAME01_6"

; seek 0x0013013F
; .string">le_demonameuv"

; seek 0x00130180
; .string"LE_MEMORY2_LE_DEMONAME02"

; seek 0x001301F2
; .string"U>le_demonameuv"

; seek 0x00130234
; .string"LE_MEMORY2_LE_DEMONAME03"

; seek 0x001302A7
; .string">le_demonameuv"

; seek 0x001302E8
; .string"LE_MEMORY2_LE_DEMONAME04"

; seek 0x0013035A
; .string"ｲ>le_demonameuv"

; seek 0x0013039C
; .string"LE_MEMORY2_LE_DEMONAME05"

; seek 0x0013040E
; .string"ﾗ>le_demonameuv"

; seek 0x00130450
; .string"LE_MEMORY2_LE_DEMONAME06"

; seek 0x001304C3
; .string">le_demonameuv"

; seek 0x00130504
; .string"LE_MEMORY2_LE_DEMONAME07"

; seek 0x00130577+1
; .string"le_demonameuv"

; seek 0x001305B8
; .string"LE_MEMORY2_LE_DEMONAME08"

; seek 0x0013062A
; .string"!?le_demonameuv"

; seek 0x0013066C
; .string"LE_MEMORY2_LE_DEMONAME09"

; seek 0x001306DE
; .string"3?le_demonameuv"

; seek 0x00130720
; .string"LE_MEMORY2_LE_DEMONAME10"

; seek 0x00130792
; .string"E?le_demonameuv"

; seek 0x001307D4
; .string"LE_MEMORY2_LE_DEMONAME11"

; seek 0x00130846
; .string"W?le_demonameuv"

; seek 0x00130888
; .string"LE_MEMORY2_LE_DEMONAME12"

; seek 0x001308FA
; .string"i?le_demonameuv"

; seek 0x0013093C
; .string"LE_MEMORY2_LE_DEMONAME13"

; seek 0x001309AE
; .string"{?le_demonameuv"

; seek 0x001309F0
; .string"LE_MEMORY2_LE_DEMONAME14"

; seek 0x00130A62
; .string"ｿ>le_demoimageuv"

; seek 0x00130AA4
; .string"LE_MEMORY2_LE_DEMOIMAGE02"

; seek 0x00130B17+1
; .string"le_demoimageuv"

; seek 0x00130B58
; .string"LE_MEMORY2_LE_DEMOIMAGE03"

; seek 0x00130BC9
; .string"ｿ??le_demoimageuv"

; seek 0x00130C0C
; .string"LE_MEMORY2_LE_DEMOIMAGE04"

; seek 0x00130C7E
; .string">>le_demoimageuv"

; seek 0x00130CC0
; .string"LE_MEMORY2_LE_DEMOIMAGE05"

; seek 0x00130D32
; .string"ｿ>le_demoimageuv"

; seek 0x00130D74
; .string"LE_MEMORY2_LE_DEMOIMAGE06"

; seek 0x00130DE7+1
; .string"le_demoimageuv"

; seek 0x00130E28
; .string"LE_MEMORY2_LE_DEMOIMAGE07"

; seek 0x00130E99
; .string"ｿ??le_demoimageuv"

; seek 0x00130EDC
; .string"LE_MEMORY2_LE_DEMOIMAGE08"

; seek 0x00130F4E
; .string">>le_demoimageuv"

; seek 0x00130F90
; .string"LE_MEMORY2_LE_DEMOIMAGE09"

; seek 0x00131002
; .string"ｿ>le_demoimageuv"

; seek 0x00131044
; .string"LE_MEMORY2_LE_DEMOIMAGE10"

; seek 0x001310B7+1
; .string"le_demoimageuv"

; seek 0x001310F8
; .string"LE_MEMORY2_LE_DEMOIMAGE11"

; seek 0x00131169
; .string"ｿ??le_demoimageuv"

; seek 0x001311AC
; .string"LE_MEMORY2_LE_DEMOIMAGE12"

; seek 0x0013121E
; .string">>le_demoimageuv"

; seek 0x00131260
; .string"LE_MEMORY2_LE_DEMOIMAGE13"

; seek 0x001312D2
; .string"ｿ>le_demoimageuv"

; seek 0x00131314
; .string"LE_MEMORY2_LE_DEMOIMAGE14"

; seek 0x00131387
; .string">le_demodummyuv"

; seek 0x001313C8
; .string"LE_MEMORY2_LE_DEMODUMMY01"

; seek 0x0013143B+1
; .string"lememory_titltoy"

; seek 0x0013147C
; .string"LE_MEMORY2_LEMEMORY_TITLTOY"

; seek 0x001314EE
; .string"~?mem_titl_load"

; seek 0x00131530
; .string"LE_MEMORY2_MEM_TITL_LOAD_1"

; seek 0x001315A2
; .string"~?lememory_clear01"

; seek 0x001315E4
; .string"LE_MEMORY2_LEMEMORY_CLEAR01"

; seek 0x00131656
; .string"~?lememory_clear02"

; seek 0x00131698
; .string"LE_MEMORY2_LEMEMORY_CLEAR02"

; seek 0x00131713+1
; .string"letoy_bg01"

; seek 0x00131754
; .string"LE_WALLPAPER_LETOY_BG01"

; seek 0x001317A0
; .string"/BISCPS-11017LE1/icon.sys"

; seek 0x001318A0
; .string"/BISCPS-11017LE1/marry.ico"

; seek 0x001319A0
; .string"/BISCPS-11017LE1/BISCPS-11017LE1"

; seek 0x00131AA0
; .string"/BISCPS-11017LE1/BISCPS-11017LE100"

; seek 0x00131BA0
; .string"/BISCPS-11017LE1/BISCPS-11017LE101"

; seek 0x00131CA0
; .string"/BISCPS-11017LE1/BISCPS-11017LE102"

; seek 0x00131DA0
; .string"/BISCPS-11017LE1/BISCPS-11017LE103"

; seek 0x00131EA0
; .string"/BISCPS-11017LE1/BISCPS-11017LE104"

; seek 0x00131FA0
; .string"/BISCPS-11017LE1/BISCPS-11017LE105"

; seek 0x001320A0
; .string"/BISCPS-11017LE1/BISCPS-11017LE106"

; seek 0x001321A0
; .string"/BISCPS-11017LE1/BISCPS-11017LE107"

; seek 0x001322A0
; .string"/BISCPS-11017LE1/BISCPS-11017LE108"

; seek 0x001323A0
; .string"/BISCPS-11017LE1/BISCPS-11017LE109"

; seek 0x001324A0
; .string"/BISCPS-11017LE1/BISCPS-11017LE110"

; seek 0x001325A0
; .string"/BISCPS-11017LE1/BISCPS-11017LE111"

; seek 0x001326A0
; .string"/BISCPS-11017LE1/BISCPS-11017LE112"

seek 0x001327A0
.string"はい"

seek 0x001327B0
.string"いいえ"

; seek 0x001328D2
; .string"~?mem_titl_replay"

; seek 0x00132914
; .string"LE_MEMORY1_MEM_TITL_REPLAY"

; seek 0x00132986
; .string"~?mem_titl_save"

; seek 0x001329C8
; .string"LE_MEMORY1_MEM_TITL_SAVE"

; seek 0x00132A3A
; .string"~?mem_titl_load"

; seek 0x00132A7C
; .string"LE_MEMORY1_MEM_TITL_LOAD"

; seek 0x00132AEE
; .string"~?memb_ifinfo"

; seek 0x00132B30
; .string"LE_MEMORY1_MEMB_IFINFO"

; seek 0x00132BA2
; .string"x?u_pagefont00"

; seek 0x00132BE4
; .string"LE_MEMORY1_U_PAGEFONT00"

; seek 0x00132C56
; .string"x?u_pagefont00"

; seek 0x00132C98
; .string"LE_MEMORY1_U_PAGEFONT00_1"

; seek 0x00132D0A
; .string"x?u_pagefont01"

; seek 0x00132D4C
; .string"LE_MEMORY1_U_PAGEFONT01"

; seek 0x00132DBE
; .string"x?u_pagefont02"

; seek 0x00132E00
; .string"LE_MEMORY1_U_PAGEFONT02"

; seek 0x00132E72
; .string"x?u_pagefont03"

; seek 0x00132EB4
; .string"LE_MEMORY1_U_PAGEFONT03"

; seek 0x00132F26
; .string"x?u_pagefont04"

; seek 0x00132F68
; .string"LE_MEMORY1_U_PAGEFONT04"

; seek 0x00132FDA
; .string"x?u_pagefont05"

; seek 0x0013301C
; .string"LE_MEMORY1_U_PAGEFONT05"

; seek 0x0013308E
; .string"x?u_pagefont06"

; seek 0x001330D0
; .string"LE_MEMORY1_U_PAGEFONT06"

; seek 0x00133142
; .string"x?u_pagefont07"

; seek 0x00133184
; .string"LE_MEMORY1_U_PAGEFONT07"

; seek 0x001331F6
; .string"x?u_pagefont08"

; seek 0x00133238
; .string"LE_MEMORY1_U_PAGEFONT08"

; seek 0x001332AA
; .string"x?u_pagefont09"

; seek 0x001332EC
; .string"LE_MEMORY1_U_PAGEFONT09"

; seek 0x0013335F+1
; .string"lememory_tagrepl"

; seek 0x001333A0
; .string"LE_MEMORY1_LEMEMORY_TAGREPL"

; seek 0x00133413+1
; .string"lememory_tagrepl"

; seek 0x00133454
; .string"LE_MEMORY1_LEMEMORY_TAGREPL_1"

; seek 0x001334C7+1
; .string"lememory_tagrepl"

; seek 0x00133508
; .string"LE_MEMORY1_LEMEMORY_TAGREPL_2"

; seek 0x0013357B+1
; .string"lememory_tagrepl"

; seek 0x001335BC
; .string"LE_MEMORY1_LEMEMORY_TAGREPL_3"

; seek 0x0013362E
; .string"~?u_pagecheng_l1"

; seek 0x00133670
; .string"LE_MEMORY1_U_PAGECHENG_L1"

; seek 0x001336E2
; .string"~?u_pagecheng_r1"

; seek 0x00133724
; .string"LE_MEMORY1_U_PAGECHENG_R1"

; seek 0x00133796
; .string"~?lememory_nodata_r"

; seek 0x001337D8
; .string"LE_MEMORY1_LEMEMORY_NODATA_R"

; seek 0x0013384A
; .string"~?lememory_rankdai"

; seek 0x0013388C
; .string"LE_MEMORY1_LEMEMORY_RANKDAI"

; seek 0x001338FF
; .string">le_stgsamnailuv"

; seek 0x00133940
; .string"LE_MEMORY1_LE_STGSAMNAIL01"

; seek 0x001339B2
; .string"{▽}>le_replaynameuv"

; seek 0x001339F4
; .string"LE_MEMORY1_LE_REPLAYNAME01"

; seek 0x00133A66
; .string"~?lememory_date"

; seek 0x00133AA8
; .string"LE_MEMORY1_LEMEMORY_DATE"

; seek 0x00133B1A
; .string"|?lememory_rankfont0"

; seek 0x00133B5C
; .string"LE_MEMORY1_LEMEMORY_RANKFONT0"

; seek 0x00133BCE
; .string"x?lememory_datefont00"

; seek 0x00133C10
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00"

; seek 0x00133C82
; .string"x?lememory_datefont00"

; seek 0x00133CC4
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_1"

; seek 0x00133D36
; .string"x?lememory_datefont00"

; seek 0x00133D78
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_2"

; seek 0x00133DEA
; .string"x?lememory_datefont00"

; seek 0x00133E2C
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_3"

; seek 0x00133E9E
; .string"x?lememory_datefont00"

; seek 0x00133EE0
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_4"

; seek 0x00133F52
; .string"x?lememory_datefont00"

; seek 0x00133F94
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_5"

; seek 0x00134006
; .string"x?lememory_datefont00"

; seek 0x00134048
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_6"

; seek 0x001340BA
; .string"x?lememory_datefont00"

; seek 0x001340FC
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_7"

; seek 0x0013416E
; .string"x?lememory_datefont01"

; seek 0x001341B0
; .string"LE_MEMORY1_LEMEMORY_DATEFONT01"

; seek 0x00134222
; .string"x?lememory_datefont02"

; seek 0x00134264
; .string"LE_MEMORY1_LEMEMORY_DATEFONT02"

; seek 0x001342D6
; .string"x?lememory_datefont03"

; seek 0x00134318
; .string"LE_MEMORY1_LEMEMORY_DATEFONT03"

; seek 0x0013438A
; .string"x?lememory_datefont04"

; seek 0x001343CC
; .string"LE_MEMORY1_LEMEMORY_DATEFONT04"

; seek 0x0013443E
; .string"x?lememory_datefont05"

; seek 0x00134480
; .string"LE_MEMORY1_LEMEMORY_DATEFONT05"

; seek 0x001344F2
; .string"x?lememory_datefont06"

; seek 0x00134534
; .string"LE_MEMORY1_LEMEMORY_DATEFONT06"

; seek 0x001345A6
; .string"x?lememory_datefont07"

; seek 0x001345E8
; .string"LE_MEMORY1_LEMEMORY_DATEFONT07"

; seek 0x0013465A
; .string"x?lememory_datefont08"

; seek 0x0013469C
; .string"LE_MEMORY1_LEMEMORY_DATEFONT08"

; seek 0x0013470E
; .string"x?lememory_datefont09"

; seek 0x00134750
; .string"LE_MEMORY1_LEMEMORY_DATEFONT09"

; seek 0x001347C2
; .string"|?lememory_rankfont1"

; seek 0x00134804
; .string"LE_MEMORY1_LEMEMORY_RANKFONT1"

; seek 0x00134876
; .string"|?lememory_rankfont2"

; seek 0x001348B8
; .string"LE_MEMORY1_LEMEMORY_RANKFONT2"

; seek 0x0013492A
; .string"|?lememory_rankfont3"

; seek 0x0013496C
; .string"LE_MEMORY1_LEMEMORY_RANKFONT3"

; seek 0x001349DE
; .string"|?lememory_rankfont4"

; seek 0x00134A20
; .string"LE_MEMORY1_LEMEMORY_RANKFONT4"

; seek 0x00134A92
; .string"|?lememory_rankfont5"

; seek 0x00134AD4
; .string"LE_MEMORY1_LEMEMORY_RANKFONT5"

; seek 0x00134B47
; .string">le_stgsamnailuv"

; seek 0x00134B88
; .string"LE_MEMORY1_LE_STGSAMNAIL02"

; seek 0x00134BFB
; .string">le_stgsamnailuv"

; seek 0x00134C3C
; .string"LE_MEMORY1_LE_STGSAMNAIL03"

; seek 0x00134CAF
; .string">le_stgsamnailuv"

; seek 0x00134CF0
; .string"LE_MEMORY1_LE_STGSAMNAIL04"

; seek 0x00134D63+1
; .string"le_stgsamnailuv"

; seek 0x00134DA4
; .string"LE_MEMORY1_LE_STGSAMNAIL05"

; seek 0x00134E17+1
; .string"le_stgsamnailuv"

; seek 0x00134E58
; .string"LE_MEMORY1_LE_STGSAMNAIL06"

; seek 0x00134ECB+1
; .string"le_stgsamnailuv"

; seek 0x00134F0C
; .string"LE_MEMORY1_LE_STGSAMNAIL07"

; seek 0x00134F7F+1
; .string"le_stgsamnailuv"

; seek 0x00134FC0
; .string"LE_MEMORY1_LE_STGSAMNAIL08"

; seek 0x00135033
; .string">le_replaynameuv"

; seek 0x00135074
; .string"LE_MEMORY1_LE_REPLAYNAME02"

; seek 0x001350E6
; .string"ﾐ>le_replaynameuv"

; seek 0x00135128
; .string"LE_MEMORY1_LE_REPLAYNAME03"

; seek 0x0013519B+1
; .string"le_replaynameuv"

; seek 0x001351DC
; .string"LE_MEMORY1_LE_REPLAYNAME04"

; seek 0x0013524E
; .string".?le_replaynameuv"

; seek 0x00135290
; .string"LE_MEMORY1_LE_REPLAYNAME05"

; seek 0x00135302
; .string"Q?le_replaynameuv"

; seek 0x00135344
; .string"LE_MEMORY1_LE_REPLAYNAME06"

; seek 0x001353B6
; .string"{▽}>le_replaynameuv"

; seek 0x001353F8
; .string"LE_MEMORY1_LE_REPLAYNAME07"

; seek 0x0013546B
; .string">le_replaynameuv"

; seek 0x001354AC
; .string"LE_MEMORY1_LE_REPLAYNAME08"

; seek 0x0013551E
; .string"ﾐ>le_replaynameuv"

; seek 0x00135560
; .string"LE_MEMORY1_LE_REPLAYNAME09"

; seek 0x001355D3+1
; .string"le_replaynameuv"

; seek 0x00135614
; .string"LE_MEMORY1_LE_REPLAYNAME10"

; seek 0x00135686
; .string".?le_replaynameuv"

; seek 0x001356C8
; .string"LE_MEMORY1_LE_REPLAYNAME11"

; seek 0x0013573A
; .string"Q?le_replaynameuv"

; seek 0x0013577C
; .string"LE_MEMORY1_LE_REPLAYNAME12"

; seek 0x001357C0
; .string"/BISCPS-11017LE1/BISCPS-11017LE101"

; seek 0x001358C0
; .string"/BISCPS-11017LE1/BISCPS-11017LE102"

; seek 0x001359C0
; .string"/BISCPS-11017LE1/BISCPS-11017LE103"

; seek 0x00135AC0
; .string"/BISCPS-11017LE1/BISCPS-11017LE104"

; seek 0x00135BC0
; .string"/BISCPS-11017LE1/BISCPS-11017LE105"

; seek 0x00135CC0
; .string"/BISCPS-11017LE1/BISCPS-11017LE106"

; seek 0x00135DC0
; .string"/BISCPS-11017LE1/BISCPS-11017LE107"

; seek 0x00135EC0
; .string"/BISCPS-11017LE1/BISCPS-11017LE108"

; seek 0x00135FC0
; .string"/BISCPS-11017LE1/BISCPS-11017LE109"

; seek 0x001360C0
; .string"/BISCPS-11017LE1/BISCPS-11017LE110"

; seek 0x001361C0
; .string"/BISCPS-11017LE1/BISCPS-11017LE111"

; seek 0x001362C0
; .string"/BISCPS-11017LE1/BISCPS-11017LE112"

; seek 0x00136410
; .string"はい"

; seek 0x00136420
; .string"いいえ"

; seek 0x00136500
; .string"/BISCPS-11017LE1/icon.sys"

; seek 0x00136600
; .string"/BISCPS-11017LE1/marry.ico"

; seek 0x00136700
; .string"/BISCPS-11017LE1/BISCPS-11017LE1"

; seek 0x00136800
; .string"/BISCPS-11017LE1/BISCPS-11017LE100"

; seek 0x00136900
; .string"/BISCPS-11017LE1/BISCPS-11017LE101"

; seek 0x00136A00
; .string"/BISCPS-11017LE1/BISCPS-11017LE102"

; seek 0x00136B00
; .string"/BISCPS-11017LE1/BISCPS-11017LE103"

; seek 0x00136C00
; .string"/BISCPS-11017LE1/BISCPS-11017LE104"

; seek 0x00136D00
; .string"/BISCPS-11017LE1/BISCPS-11017LE105"

; seek 0x00136E00
; .string"/BISCPS-11017LE1/BISCPS-11017LE106"

; seek 0x00136F00
; .string"/BISCPS-11017LE1/BISCPS-11017LE107"

; seek 0x00137000
; .string"/BISCPS-11017LE1/BISCPS-11017LE108"

; seek 0x00137100
; .string"/BISCPS-11017LE1/BISCPS-11017LE109"

; seek 0x00137200
; .string"/BISCPS-11017LE1/BISCPS-11017LE110"

; seek 0x00137300
; .string"/BISCPS-11017LE1/BISCPS-11017LE111"

; seek 0x00137400
; .string"/BISCPS-11017LE1/BISCPS-11017LE112"

; seek 0x0014D613+1
; .string"sc1_1"

; seek 0x0014D654
; .string"OMAKE_SC1_SC1_1"

; seek 0x0014D6C7+1
; .string"sc1_2"

; seek 0x0014D708
; .string"OMAKE_SC1_SC1_2"

; seek 0x0014D783+1
; .string"sc2"

; seek 0x0014D7C4
; .string"OMAKE_SC2_SC2"

; seek 0x0014D837+1
; .string"sc2_myk01"

; seek 0x0014D878
; .string"OMAKE_SC2_SC2_MYK01"

; seek 0x0014D8EB+1
; .string"sc2_myk02"

; seek 0x0014D92C
; .string"OMAKE_SC2_SC2_MYK02"

; seek 0x0014D99F+1
; .string"sc2_rita01"

; seek 0x0014D9E0
; .string"OMAKE_SC2_SC2_RITA01"

; seek 0x0014DA53+1
; .string"sc2_rita02"

; seek 0x0014DA94
; .string"OMAKE_SC2_SC2_RITA02"

; seek 0x0014DB07+1
; .string"sc2_mey01"

; seek 0x0014DB48
; .string"OMAKE_SC2_SC2_MEY01"

; seek 0x0014DBBB+1
; .string"sc2_mey02"

; seek 0x0014DBFC
; .string"OMAKE_SC2_SC2_MEY02"

; seek 0x0014DC6F+1
; .string"sc2_beet01"

; seek 0x0014DCB0
; .string"OMAKE_SC2_SC2_BEET01"

; seek 0x0014DD23+1
; .string"sc2_beet02"

; seek 0x0014DD64
; .string"OMAKE_SC2_SC2_BEET02"

; seek 0x0014DDD7+1
; .string"sc2_suna01"

; seek 0x0014DE18
; .string"OMAKE_SC2_SC2_SUNA01"

; seek 0x0014DE8B+1
; .string"sc2_suna02"

; seek 0x0014DECC
; .string"OMAKE_SC2_SC2_SUNA02"

; seek 0x0014DF3F+1
; .string"sc2_bob01"

; seek 0x0014DF80
; .string"OMAKE_SC2_SC2_BOB01"

; seek 0x0014DFF3+1
; .string"sc2_bob02"

; seek 0x0014E034
; .string"OMAKE_SC2_SC2_BOB02"

; seek 0x0014E0A7+1
; .string"sc2_bob03"

; seek 0x0014E0E8
; .string"OMAKE_SC2_SC2_BOB03"

; seek 0x0014E15A
; .string"|?sc2_iki"

; seek 0x0014E19C
; .string"OMAKE_SC2_SC2_IKI"

; seek 0x0014E20E
; .string"|?sc2_iki"

; seek 0x0014E250
; .string"OMAKE_SC2_SC2_IKI_1"

; seek 0x0014E2C2
; .string"~?kouka01"

; seek 0x0014E304
; .string"OMAKE_SC2_KOUKA01"

; seek 0x0014E376
; .string"~?kouka02"

; seek 0x0014E3B8
; .string"OMAKE_SC2_KOUKA02"

; seek 0x0014E42A
; .string"~?kouka03"

; seek 0x0014E46C
; .string"OMAKE_SC2_KOUKA03"

; seek 0x0014E4DE
; .string"~?kouka03"

; seek 0x0014E520
; .string"OMAKE_SC2_KOUKA03_1"

; seek 0x0014E592
; .string"~?kouka03"

; seek 0x0014E5D4
; .string"OMAKE_SC2_KOUKA03_2"

; seek 0x0014E646
; .string"~?kouka04"

; seek 0x0014E688
; .string"OMAKE_SC2_KOUKA04"

; seek 0x0014E6FA
; .string"~?kouka01"

; seek 0x0014E73C
; .string"OMAKE_SC2_KOUKA01_1"

; seek 0x0014E7AF+1
; .string"sc2_myk03"

; seek 0x0014E7F0
; .string"OMAKE_SC2_SC2_MYK03"

; seek 0x0014E863+1
; .string"sc2_rita03"

; seek 0x0014E8A4
; .string"OMAKE_SC2_SC2_RITA03"

; seek 0x0014E917+1
; .string"sc2_mey03"

; seek 0x0014E958
; .string"OMAKE_SC2_SC2_MEY03"

; seek 0x0014E9CB+1
; .string"sc2_beet03"

; seek 0x0014EA0C
; .string"OMAKE_SC2_SC2_BEET03"

; seek 0x0014EA83+1
; .string"sc3"

; seek 0x0014EAC4
; .string"OMAKE_SC3_SC3"

; seek 0x0014EB37+1
; .string"sc3"

; seek 0x0014EB78
; .string"OMAKE_SC3_SC3_1"

; seek 0x0014EBEB+1
; .string"sc3_mary"

; seek 0x0014EC2C
; .string"OMAKE_SC3_SC3_MARY"

; seek 0x0014EC9F+1
; .string"sc3_mary"

; seek 0x0014ECE0
; .string"OMAKE_SC3_SC3_MARY_1"

; seek 0x0014ED53+1
; .string"sc4"

; seek 0x0014ED94
; .string"OMAKE_SC4_SC4"

; seek 0x0014EE07+1
; .string"sc4_mary01"

; seek 0x0014EE48
; .string"OMAKE_SC4_SC4_MARY01"

; seek 0x0014EEBB+1
; .string"sc4_mary02"

; seek 0x0014EEFC
; .string"OMAKE_SC4_SC4_MARY02"

; seek 0x0014EF6F+1
; .string"sc4_mary03"

; seek 0x0014EFB0
; .string"OMAKE_SC4_SC4_MARY03"

; seek 0x0014F022
; .string"~?sc4_bikkuri01"

; seek 0x0014F064
; .string"OMAKE_SC4_SC4_BIKKURI01"

; seek 0x0014F0D6
; .string"~?sc4_bikkuri02"

; seek 0x0014F118
; .string"OMAKE_SC4_SC4_BIKKURI02"

; seek 0x0014F18A
; .string"~?kouka03"

; seek 0x0014F1CC
; .string"OMAKE_SC4_KOUKA03"

; seek 0x0014F23E
; .string"~?kouka04"

; seek 0x0014F280
; .string"OMAKE_SC4_KOUKA04"

; seek 0x0014F2F3+1
; .string"sc5"

; seek 0x0014F334
; .string"OMAKE_SC5_SC5"

; seek 0x0014F3A7+1
; .string"sc5_mary01"

; seek 0x0014F3E8
; .string"OMAKE_SC5_SC5_MARY01"

; seek 0x0014F45B+1
; .string"sc5_mary02"

; seek 0x0014F49C
; .string"OMAKE_SC5_SC5_MARY02"

; seek 0x0014F5C3+1
; .string"free_titl"

; seek 0x0014F604
; .string"LE_FREE_FREE_TITL"

; seek 0x0014F676
; .string"~?mema_ifinfo"

; seek 0x0014F6B8
; .string"LE_FREE_MEMA_IFINFO"

; seek 0x0014F72B+1
; .string"compro_tutoshd"

; seek 0x0014F76C
; .string"LE_FREE_COMPRO_TUTOSHD"

; seek 0x0014F7DE
; .string"~?compro_tag03"

; seek 0x0014F820
; .string"LE_FREE_COMPRO_TAG03"

; seek 0x0014F892
; .string"~?compro_tag03"

; seek 0x0014F8D4
; .string"LE_FREE_COMPRO_TAG03_1"

; seek 0x0014F946
; .string"~?compro_tag03"

; seek 0x0014F988
; .string"LE_FREE_COMPRO_TAG03_2"

; seek 0x0014F9FA
; .string"~?compro_tag03"

; seek 0x0014FA3C
; .string"LE_FREE_COMPRO_TAG03_3"

; seek 0x0014FAAE
; .string"~?compro_tag03"

; seek 0x0014FAF0
; .string"LE_FREE_COMPRO_TAG03_4"

; seek 0x0014FB62
; .string"~?compro_tag03"

; seek 0x0014FBA4
; .string"LE_FREE_COMPRO_TAG03_5"

; seek 0x0014FC17
; .string"=le1_musicnameuv"

; seek 0x0014FC58
; .string"LE_FREE_LE1_MUSICNAME01"

; seek 0x0014FCCB
; .string"=le1_musicnameuv"

; seek 0x0014FD0C
; .string"LE_FREE_LE1_MUSICNAME01_1"

; seek 0x0014FD7F
; .string"=le1_musicnameuv"

; seek 0x0014FDC0
; .string"LE_FREE_LE1_MUSICNAME01_2"

; seek 0x0014FE33
; .string"=le1_musicnameuv"

; seek 0x0014FE74
; .string"LE_FREE_LE1_MUSICNAME01_3"

; seek 0x0014FEE7
; .string"=le1_musicnameuv"

; seek 0x0014FF28
; .string"LE_FREE_LE1_MUSICNAME01_4"

; seek 0x0014FF9B
; .string"=le1_musicnameuv"

; seek 0x0014FFDC
; .string"LE_FREE_LE1_MUSICNAME01_5"

; seek 0x0015004E
; .string"~?compro_arrow"

; seek 0x00150090
; .string"LE_FREE_COMPRO_ARROW"

; seek 0x00150103
; .string"<compro_arrow"

; seek 0x00150144
; .string"LE_FREE_COMPRO_ARROW_1"

; seek 0x001501B6
; .string"~?compro_tag03"

; seek 0x001501F8
; .string"LE_FREE_COMPRO_TAG03_6"

; seek 0x0015026A
; .string"~?compro_tag03"

; seek 0x001502AC
; .string"LE_FREE_COMPRO_TAG03_7"

; seek 0x0015031E
; .string"~?compro_tag03"

; seek 0x00150360
; .string"LE_FREE_COMPRO_TAG03_8"

; seek 0x001503D3
; .string"=le1_musicnameuv"

; seek 0x00150414
; .string"LE_FREE_LE1_MUSICNAME01_6"

; seek 0x00150487
; .string"=le1_musicnameuv"

; seek 0x001504C8
; .string"LE_FREE_LE1_MUSICNAME01_7"

; seek 0x0015053B
; .string"=le1_musicnameuv"

; seek 0x0015057C
; .string"LE_FREE_LE1_MUSICNAME01_8"

; seek 0x001505EF+1
; .string"musi_warn"

; seek 0x00150630
; .string"LE_FREE_MUSI_WARN"

; seek 0x001506A3+1
; .string"lefree_tutomes01"

; seek 0x001506E4
; .string"LE_FREE_LEFREE_TUTOMES01"

; seek 0x00150757
; .string">le1_musicnameuv"

; seek 0x00150798
; .string"LE_FREE_LE1_MUSICNAME02"

; seek 0x0015080A
; .string"n>le1_musicnameuv"

; seek 0x0015084C
; .string"LE_FREE_LE1_MUSICNAME03"

; seek 0x001508BF
; .string">le1_musicnameuv"

; seek 0x00150900
; .string"LE_FREE_LE1_MUSICNAME04"

; seek 0x00150972
; .string"ﾇ>le1_musicnameuv"

; seek 0x001509B4
; .string"LE_FREE_LE1_MUSICNAME05"

; seek 0x00150A27
; .string">le1_musicnameuv"

; seek 0x00150A68
; .string"LE_FREE_LE1_MUSICNAME06"

; seek 0x00150ADB+1
; .string"le1_musicnameuv"

; seek 0x00150B1C
; .string"LE_FREE_LE1_MUSICNAME07"

; seek 0x00150B8F+1
; .string"le1_musicnameuv"

; seek 0x00150BD0
; .string"LE_FREE_LE1_MUSICNAME08"

; seek 0x00150C42
; .string"3?le1_musicnameuv"

; seek 0x00150C84
; .string"LE_FREE_LE1_MUSICNAME09"

; seek 0x00150CF6
; .string"G?le1_musicnameuv"

; seek 0x00150D38
; .string"LE_FREE_LE1_MUSICNAME10"

; seek 0x00150DAA
; .string"[?le1_musicnameuv"

; seek 0x00150DEC
; .string"LE_FREE_LE1_MUSICNAME11"

; seek 0x00150E5E
; .string"o?le1_musicnameuv"

; seek 0x00150EA0
; .string"LE_FREE_LE1_MUSICNAME12"

; seek 0x00150F13
; .string">le_mroomshffuv"

; seek 0x00150F54
; .string"LE_FREE_LE_MROOM_SHFF"

; seek 0x00150FD3+1
; .string"lefree_stgbase"

; seek 0x00151014
; .string"LE_FREE2_LEFREE_STGBASE"

; seek 0x00151087
; .string"=le_stagenameuv"

; seek 0x001510C8
; .string"LE_FREE2_STAGENAME01"

; seek 0x0015113B
; .string">le_stgsamnailuv"

; seek 0x0015117C
; .string"LE_FREE2_LE_STGSAMNAIL01"

; seek 0x001511EE
; .string"~?compro_arrow"

; seek 0x00151230
; .string"LE_FREE2_COMPRO_ARROW"

; seek 0x001512A3
; .string"<compro_arrow"

; seek 0x001512E4
; .string"LE_FREE2_COMPRO_ARROW_1"

; seek 0x00151357+1
; .string"free_opttutomes01"

; seek 0x00151398
; .string"LE_FREE2_FREE_OPTTUTOMES01"

; seek 0x0015140B+1
; .string"free_optionbase"

; seek 0x0015144C
; .string"LE_FREE2_FREE_OPTIONBASE_1"

; seek 0x001514BF+1
; .string"free_opttutomes02"

; seek 0x00151500
; .string"LE_FREE2_FREE_OPTTUTOMES02"

; seek 0x00151573+1
; .string"free_opttutomes03"

; seek 0x001515B4
; .string"LE_FREE2_FREE_OPTTUTOMES03"

; seek 0x00151627+1
; .string"free_opttutomes04"

; seek 0x00151668
; .string"LE_FREE2_FREE_OPTTUTOMES04"

; seek 0x001516DB+1
; .string"free_opttutomes05"

; seek 0x0015171C
; .string"LE_FREE2_FREE_OPTTUTOMES05"

; seek 0x0015178F+1
; .string"free_opttutomes06"

; seek 0x001517D0
; .string"LE_FREE2_FREE_OPTTUTOMES06"

; seek 0x00151842
; .string"~?free_optioncasol_l"

; seek 0x00151884
; .string"LE_FREE2_FREE_OPTIONCASOL_L"

; seek 0x001518F6
; .string"~?free_optioncasol_l"

; seek 0x00151938
; .string"LE_FREE2_FREE_OPTIONCASOL_L_1"

; seek 0x001519AA
; .string"~?free_optioncasol_l"

; seek 0x001519EC
; .string"LE_FREE2_FREE_OPTIONCASOL_L_2"

; seek 0x00151A5E
; .string"~?free_optioncasol_l"

; seek 0x00151AA0
; .string"LE_FREE2_FREE_OPTIONCASOL_L_3"

; seek 0x00151B12
; .string"~?free_optioncasol_l"

; seek 0x00151B54
; .string"LE_FREE2_FREE_OPTIONCASOL_L_4"

; seek 0x00151BC6
; .string"~?free_optioncasol_l"

; seek 0x00151C08
; .string"LE_FREE2_FREE_OPTIONCASOL_L_5"

; seek 0x00151C7A
; .string"~?free_optioncasol_r"

; seek 0x00151CBC
; .string"LE_FREE2_FREE_OPTIONCASOL_R"

; seek 0x00151D2E
; .string"~?free_optioncasol_r"

; seek 0x00151D70
; .string"LE_FREE2_FREE_OPTIONCASOL_R_1"

; seek 0x00151DE2
; .string"~?free_optioncasol_r"

; seek 0x00151E24
; .string"LE_FREE2_FREE_OPTIONCASOL_R_2"

; seek 0x00151E96
; .string"~?free_optioncasol_r"

; seek 0x00151ED8
; .string"LE_FREE2_FREE_OPTIONCASOL_R_3"

; seek 0x00151F4A
; .string"~?free_optioncasol_r"

; seek 0x00151F8C
; .string"LE_FREE2_FREE_OPTIONCASOL_R_4"

; seek 0x00151FFE
; .string"~?free_optionfontl01"

; seek 0x00152040
; .string"LE_FREE2_FREE_OPTIONFONTL01"

; seek 0x001520B2
; .string"~?free_optionfontl02"

; seek 0x001520F4
; .string"LE_FREE2_FREE_OPTIONFONTL02"

; seek 0x00152166
; .string"~?free_optionfontl03"

; seek 0x001521A8
; .string"LE_FREE2_FREE_OPTIONFONTL03"

; seek 0x0015221A
; .string"~?free_optionfontl04"

; seek 0x0015225C
; .string"LE_FREE2_FREE_OPTIONFONTL04"

; seek 0x001522CE
; .string"~?free_optionfontl05"

; seek 0x00152310
; .string"LE_FREE2_FREE_OPTIONFONTL05"

; seek 0x00152382
; .string"~?free_optionfontl06"

; seek 0x001523C4
; .string"LE_FREE2_FREE_OPTIONFONTL06"

; seek 0x00152436
; .string"|?free_optionfontr01"

; seek 0x00152478
; .string"LE_FREE2_FREE_OPTIONFONTR01"

; seek 0x001524EA
; .string"|?free_optionfontr02"

; seek 0x0015252C
; .string"LE_FREE2_FREE_OPTIONFONTR02"

; seek 0x0015259E
; .string"|?free_optionfontr01"

; seek 0x001525E0
; .string"LE_FREE2_FREE_OPTIONFONTR01_1"

; seek 0x00152652
; .string"|?free_optionfontr02"

; seek 0x00152694
; .string"LE_FREE2_FREE_OPTIONFONTR02_1"

; seek 0x00152706
; .string"|?free_optionfontr01"

; seek 0x00152748
; .string"LE_FREE2_FREE_OPTIONFONTR01_2"

; seek 0x001527BA
; .string"|?free_optionfontr02"

; seek 0x001527FC
; .string"LE_FREE2_FREE_OPTIONFONTR02_2"

; seek 0x0015286E
; .string"|?free_optionfontr01"

; seek 0x001528B0
; .string"LE_FREE2_FREE_OPTIONFONTR01_3"

; seek 0x00152922
; .string"|?free_optionfontr02"

; seek 0x00152964
; .string"LE_FREE2_FREE_OPTIONFONTR02_3"

; seek 0x001529D6
; .string"~?free_optionfontr03"

; seek 0x00152A18
; .string"LE_FREE2_FREE_OPTIONFONTR03"

; seek 0x00152A8A
; .string"~?free_optionfontr04"

; seek 0x00152ACC
; .string"LE_FREE2_FREE_OPTIONFONTR04"

; seek 0x00152B3E
; .string"~?free_optionfontr05"

; seek 0x00152B80
; .string"LE_FREE2_FREE_OPTIONFONTR05"

; seek 0x00152BF2
; .string"x?free_optionfontr06"

; seek 0x00152C34
; .string"LE_FREE2_FREE_OPTIONFONTR06"

; seek 0x00152CA6
; .string"x?free_optionfontr07"

; seek 0x00152CE8
; .string"LE_FREE2_FREE_OPTIONFONTR07"

; seek 0x00152D5B+1
; .string"free_optionmask"

; seek 0x00152D9C
; .string"LE_FREE2_FREE_OPTIONMASK"

; seek 0x00152E0E
; .string"|>le_stagenameuv"

; seek 0x00152E50
; .string"LE_FREE2_STAGENAME02"

; seek 0x00152EC2
; .string"ｾ>le_stagenameuv"

; seek 0x00152F04
; .string"LE_FREE2_STAGENAME03"

; seek 0x00152F77
; .string">le_stagenameuv"

; seek 0x00152FB8
; .string"LE_FREE2_STAGENAME04"

; seek 0x0015302B+1
; .string"le_stagenameuv"

; seek 0x0015306C
; .string"LE_FREE2_STAGENAME05"

; seek 0x001530DE+1
; .string"?le_stagenameuv"

; seek 0x00153120
; .string"LE_FREE2_STAGENAME06"

; seek 0x00153192
; .string"_?le_stagenameuv"

; seek 0x001531D4
; .string"LE_FREE2_STAGENAME07"

; seek 0x00153247+1
; .string"le_stagenameuv"

; seek 0x00153288
; .string"LE_FREE2_STAGENAME08"

; seek 0x001532FB
; .string">le_stgsamnailuv"

; seek 0x0015333C
; .string"LE_FREE2_LE_STGSAMNAIL02"

; seek 0x001533AF
; .string">le_stgsamnailuv"

; seek 0x001533F0
; .string"LE_FREE2_LE_STGSAMNAIL03"

; seek 0x00153463
; .string">le_stgsamnailuv"

; seek 0x001534A4
; .string"LE_FREE2_LE_STGSAMNAIL04"

; seek 0x00153517+1
; .string"le_stgsamnailuv"

; seek 0x00153558
; .string"LE_FREE2_LE_STGSAMNAIL05"

; seek 0x001535CB+1
; .string"le_stgsamnailuv"

; seek 0x0015360C
; .string"LE_FREE2_LE_STGSAMNAIL06"

; seek 0x0015367F+1
; .string"le_stgsamnailuv"

; seek 0x001536C0
; .string"LE_FREE2_LE_STGSAMNAIL07"

; seek 0x00153733+1
; .string"le_stgsamnailuv"

; seek 0x00153774
; .string"LE_FREE2_LE_STGSAMNAIL08"

; seek 0x001537E6
; .string"x?free_optionfontr06"

; seek 0x00153828
; .string"LE_FREE2_FREE_OPTIONFONTR06_1"

; seek 0x0015389A
; .string"x?free_optionfontr07"

; seek 0x001538DC
; .string"LE_FREE2_FREE_OPTIONFONTR07_1"

; seek 0x0015394E
; .string"x?free_optionfontr06"

; seek 0x00153990
; .string"LE_FREE2_FREE_OPTIONFONTR06_2"

; seek 0x00153A02
; .string"x?free_optionfontr07"

; seek 0x00153A44
; .string"LE_FREE2_FREE_OPTIONFONTR07_2"

; seek 0x00153AB6
; .string"x?free_optionfontr06"

; seek 0x00153AF8
; .string"LE_FREE2_FREE_OPTIONFONTR06_3"

; seek 0x00153B6A
; .string"x?free_optionfontr07"

; seek 0x00153BAC
; .string"LE_FREE2_FREE_OPTIONFONTR07_3"

; seek 0x00153C1E
; .string"x?free_optionfontr06"

; seek 0x00153C60
; .string"LE_FREE2_FREE_OPTIONFONTR06_4"

; seek 0x00153CD2
; .string"x?free_optionfontr07"

; seek 0x00153D14
; .string"LE_FREE2_FREE_OPTIONFONTR07_4"

; seek 0x00153DB2
; .string"~?ledemo_titl"

; seek 0x00153DF4
; .string"LE_DEMO_LEDEMO_TITL"

; seek 0x00153E66
; .string"~?mema_ifinfo"

; seek 0x00153EA8
; .string"LE_DEMO_MEMA_IFINFO"

; seek 0x00153F1B+1
; .string"ledemo_grandbase"

; seek 0x00153F5C
; .string"LE_DEMO_LEDEMO_GRANDBASE"

; seek 0x00153FCE
; .string"~?ledemo_tag01"

; seek 0x00154010
; .string"LE_DEMO_LEDEMO_TAG01"

; seek 0x00154082
; .string"~?ledemo_tag01"

; seek 0x001540C4
; .string"LE_DEMO_LEDEMO_TAG01_1"

; seek 0x00154136
; .string"~?ledemo_tag01"

; seek 0x00154178
; .string"LE_DEMO_LEDEMO_TAG01_2"

; seek 0x001541EA
; .string"~?ledemo_tag01"

; seek 0x0015422C
; .string"LE_DEMO_LEDEMO_TAG01_3"

; seek 0x0015429E
; .string"~?ledemo_tag01"

; seek 0x001542E0
; .string"LE_DEMO_LEDEMO_TAG01_4"

; seek 0x00154352
; .string"~?ledemo_tag01"

; seek 0x00154394
; .string"LE_DEMO_LEDEMO_TAG01_5"

; seek 0x00154407
; .string"=le_demonameuv"

; seek 0x00154448
; .string"LE_DEMO_LE_DEMONAME01"

; seek 0x001544BB
; .string"=le_demonameuv"

; seek 0x001544FC
; .string"LE_DEMO_LE_DEMONAME01_1"

; seek 0x0015456F
; .string"=le_demonameuv"

; seek 0x001545B0
; .string"LE_DEMO_LE_DEMONAME01_2"

; seek 0x00154623
; .string"=le_demonameuv"

; seek 0x00154664
; .string"LE_DEMO_LE_DEMONAME01_3"

; seek 0x001546D7
; .string"=le_demonameuv"

; seek 0x00154718
; .string"LE_DEMO_LE_DEMONAME01_4"

; seek 0x0015478B
; .string"=le_demonameuv"

; seek 0x001547CC
; .string"LE_DEMO_LE_DEMONAME01_5"

; seek 0x0015483E
; .string">>le_demoimageuv"

; seek 0x00154880
; .string"LE_DEMO_LE_DEMOIMAGE01"

; seek 0x001548F3
; .string">le_demonameuv"

; seek 0x00154934
; .string"LE_DEMO_LE_DEMONAME02"

; seek 0x001549A6
; .string"U>le_demonameuv"

; seek 0x001549E8
; .string"LE_DEMO_LE_DEMONAME03"

; seek 0x00154A5B
; .string">le_demonameuv"

; seek 0x00154A9C
; .string"LE_DEMO_LE_DEMONAME04"

; seek 0x00154B0E
; .string"ｲ>le_demonameuv"

; seek 0x00154B50
; .string"LE_DEMO_LE_DEMONAME05"

; seek 0x00154BC2
; .string"ﾗ>le_demonameuv"

; seek 0x00154C04
; .string"LE_DEMO_LE_DEMONAME06"

; seek 0x00154C77
; .string">le_demonameuv"

; seek 0x00154CB8
; .string"LE_DEMO_LE_DEMONAME07"

; seek 0x00154D2B+1
; .string"le_demonameuv"

; seek 0x00154D6C
; .string"LE_DEMO_LE_DEMONAME08"

; seek 0x00154DDE
; .string"!?le_demonameuv"

; seek 0x00154E20
; .string"LE_DEMO_LE_DEMONAME09"

; seek 0x00154E92
; .string"3?le_demonameuv"

; seek 0x00154ED4
; .string"LE_DEMO_LE_DEMONAME10"

; seek 0x00154F46
; .string"E?le_demonameuv"

; seek 0x00154F88
; .string"LE_DEMO_LE_DEMONAME11"

; seek 0x00154FFA
; .string"W?le_demonameuv"

; seek 0x0015503C
; .string"LE_DEMO_LE_DEMONAME12"

; seek 0x001550AE
; .string"i?le_demonameuv"

; seek 0x001550F0
; .string"LE_DEMO_LE_DEMONAME13"

; seek 0x00155162
; .string"{?le_demonameuv"

; seek 0x001551A4
; .string"LE_DEMO_LE_DEMONAME14"

; seek 0x00155217
; .string">le_demodummyuv"

; seek 0x00155258
; .string"LE_DEMO_LE_DEMODUMMY01"

; seek 0x001552CA
; .string"ｿ>le_demoimageuv"

; seek 0x0015530C
; .string"LE_DEMO_LE_DEMOIMAGE02"

; seek 0x0015537F+1
; .string"le_demoimageuv"

; seek 0x001553C0
; .string"LE_DEMO_LE_DEMOIMAGE03"

; seek 0x00155431
; .string"ｿ??le_demoimageuv"

; seek 0x00155474
; .string"LE_DEMO_LE_DEMOIMAGE04"

; seek 0x001554E6
; .string">>le_demoimageuv"

; seek 0x00155528
; .string"LE_DEMO_LE_DEMOIMAGE05"

; seek 0x0015559A
; .string"ｿ>le_demoimageuv"

; seek 0x001555DC
; .string"LE_DEMO_LE_DEMOIMAGE06"

; seek 0x0015564F+1
; .string"le_demoimageuv"

; seek 0x00155690
; .string"LE_DEMO_LE_DEMOIMAGE07"

; seek 0x00155701
; .string"ｿ??le_demoimageuv"

; seek 0x00155744
; .string"LE_DEMO_LE_DEMOIMAGE08"

; seek 0x001557B6
; .string">>le_demoimageuv"

; seek 0x001557F8
; .string"LE_DEMO_LE_DEMOIMAGE09"

; seek 0x0015586A
; .string"ｿ>le_demoimageuv"

; seek 0x001558AC
; .string"LE_DEMO_LE_DEMOIMAGE10"

; seek 0x0015591F+1
; .string"le_demoimageuv"

; seek 0x00155960
; .string"LE_DEMO_LE_DEMOIMAGE11"

; seek 0x001559D1
; .string"ｿ??le_demoimageuv"

; seek 0x00155A14
; .string"LE_DEMO_LE_DEMOIMAGE12"

; seek 0x00155A86
; .string">>le_demoimageuv"

; seek 0x00155AC8
; .string"LE_DEMO_LE_DEMOIMAGE13"

; seek 0x00155B3A
; .string"ｿ>le_demoimageuv"

; seek 0x00155B7C
; .string"LE_DEMO_LE_DEMOIMAGE14"

; seek 0x00155BF3+1
; .string"letoy_bg01"

; seek 0x00155C34
; .string"LE_TOYMENU_LETOY_BG01"

; seek 0x00155CA6
; .string"~?letoy_titl"

; seek 0x00155CE8
; .string"LE_TOYMENU_LETOY_TITL"

; seek 0x00155D5A
; .string"~?letoy_menu01"

; seek 0x00155D9C
; .string"LE_TOYMENU_LETOY_MENU01"

; seek 0x00155E0E
; .string"~?letoy_menu02"

; seek 0x00155E50
; .string"LE_TOYMENU_LETOY_MENU02"

; seek 0x00155EC2
; .string"~?letoy_menu03"

; seek 0x00155F04
; .string"LE_TOYMENU_LETOY_MENU03"

; seek 0x00155F76
; .string"~?letoy_menu04"

; seek 0x00155FB8
; .string"LE_TOYMENU_LETOY_MENU04"

; seek 0x0015602A
; .string"~?letoy_menu05"

; seek 0x0015606C
; .string"LE_TOYMENU_LETOY_MENU05"

; seek 0x001560DE
; .string"~?letoy_menu00"

; seek 0x00156120
; .string"LE_TOYMENU_LETOY_MENU00"

; seek 0x00156192
; .string"~?letoy_menu06"

; seek 0x001561D4
; .string"LE_TOYMENU_LETOY_MENU06"

; seek 0x00156247+1
; .string"letoy_ifinfo01"

; seek 0x00156288
; .string"LE_TOYMENU_LETOY_IFINFO01"

; seek 0x001562FA
; .string"~?mema_ifinfo"

; seek 0x0015633C
; .string"LE_TOYMENU_MEMA_IFINFO_1"

; seek 0x001563B3+1
; .string"lefrcon_titl"

; seek 0x001563F4
; .string"LE_FREECON_LEFRCON_TITL"

; seek 0x00156466
; .string"~?mema_ifinfo"

; seek 0x001564A8
; .string"LE_FREECON_MEMA_IFINFO"

; seek 0x0015651B+1
; .string"lefrcon_grandbase"

; seek 0x0015655C
; .string"LE_FREECON_LEFRCON_GRANDBASE"

; seek 0x001565CE
; .string"x?compro_mesf00"

; seek 0x00156610
; .string"LE_FREECON_COMPRO_MESF00"

; seek 0x00156682
; .string"x?compro_mesf00"

; seek 0x001566C4
; .string"LE_FREECON_COMPRO_MESF00_1"

; seek 0x00156737+1
; .string"lefrcon_mode01"

; seek 0x00156778
; .string"LE_FREECON_LEFRCON_MODE01"

; seek 0x001567EB+1
; .string"lefrcon_mode02"

; seek 0x0015682C
; .string"LE_FREECON_LEFRCON_MODE02"

; seek 0x0015689F+1
; .string"lefrcon_meswin"

; seek 0x001568E0
; .string"LE_FREECON_LEFRCON_MESWIN"

; seek 0x00156952
; .string"|?mus_tag01ifbatu"

; seek 0x00156994
; .string"LE_FREECON_MUS_TAG01IFBATU"

; seek 0x00156A06
; .string"|?mus_tag01ifmaru"

; seek 0x00156A48
; .string"LE_FREECON_MUS_TAG01IFMARU"

; seek 0x00156ABA
; .string"|?mus_tag01ifbatu"

; seek 0x00156AFC
; .string"LE_FREECON_MUS_TAG01IFBATU_1"

; seek 0x00156B6F+1
; .string"lefrcon_mes01"

; seek 0x00156BB0
; .string"LE_FREECON_LEFRCON_MES01"

; seek 0x00156C23+1
; .string"lefrcon_mes02"

; seek 0x00156C64
; .string"LE_FREECON_LEFRCON_MES02"

; seek 0x00156CD6
; .string"x?compro_mesf01"

; seek 0x00156D18
; .string"LE_FREECON_COMPRO_MESF01"

; seek 0x00156D8A
; .string"x?compro_mesf02"

; seek 0x00156DCC
; .string"LE_FREECON_COMPRO_MESF02"

; seek 0x00156E3E
; .string"x?compro_mesf03"

; seek 0x00156E80
; .string"LE_FREECON_COMPRO_MESF03"

; seek 0x00156EF2
; .string"x?compro_mesf04"

; seek 0x00156F34
; .string"LE_FREECON_COMPRO_MESF04"

; seek 0x00156FA6
; .string"x?compro_mesf05"

; seek 0x00156FE8
; .string"LE_FREECON_COMPRO_MESF05"

; seek 0x0015705A
; .string"x?compro_mesf06"

; seek 0x0015709C
; .string"LE_FREECON_COMPRO_MESF06"

; seek 0x0015710E
; .string"x?compro_mesf07"

; seek 0x00157150
; .string"LE_FREECON_COMPRO_MESF07"

; seek 0x001571C2
; .string"x?compro_mesf08"

; seek 0x00157204
; .string"LE_FREECON_COMPRO_MESF08"

; seek 0x00157276
; .string"x?compro_mesf09"

; seek 0x001572B8
; .string"LE_FREECON_COMPRO_MESF09"

; seek 0x00157910
; .string"data/stage/gakudan1.pak"

; seek 0x001579C0
; .string"ground_base_anim_sky.mdl"

; seek 0x001579E8
; .string"ground_base_g_wall.mdl"

; seek 0x00157A10
; .string"ground_base_g_stage.mdl"

; seek 0x00157A38
; .string"ground_base_anim_backb.mdl"

; seek 0x00157A60
; .string"ground_base_anim_backf.mdl"

; seek 0x00157A88
; .string"ground_base_anim_statuel.mdl"

; seek 0x00157AB0
; .string"ground_base_anim_statuer.mdl"

; seek 0x00157AD8
; .string"tree1_anim_xmastree.mdl"

; seek 0x00157B00
; .string"ground_base_anim_schoola.mdl"

; seek 0x00157B28
; .string"ground_base_anim_schoolb.mdl"

; seek 0x00157B50
; .string"ground_base_anim_schoolc.mdl"

; seek 0x00157B78
; .string"ground_base_anim_treef.mdl"

; seek 0x00157BA0
; .string"ground_base_anim_flowbox00.mdl"

; seek 0x00157BC8
; .string"ground_base_anim_flowbox01.mdl"

; seek 0x00157BF0
; .string"ground_base_anim_flowbox02.mdl"

; seek 0x00157C18
; .string"ground_base_anim_flowbox03.mdl"

; seek 0x00157C40
; .string"ground_base_anim_flowbox04.mdl"

; seek 0x00157C68
; .string"ground_base_anim_flowbox05.mdl"

; seek 0x00157C90
; .string"ground_base_anim_flowbox06.mdl"

; seek 0x00157CB8
; .string"ground_base_anim_gate.mdl"

; seek 0x00157CE0
; .string"ground_base_anim_benchia.mdl"

; seek 0x00157D08
; .string"ground_base_anim_benchib.mdl"

; seek 0x00157D30
; .string"ground_kodomo_anim_carrya.mdl"

; seek 0x00157D58
; .string"ground_kodomo_anim_carryb.mdl"

; seek 0x00157D80
; .string"ground_kodomo_g_kodomo.mdl"

; seek 0x00157DA8
; .string"ground_kodomo_g_hana.mdl"

; seek 0x00157DD0
; .string"ground_base_anim_sky.mdl"

; seek 0x00157DF8
; .string"ground_base_g_wall.mdl"

; seek 0x00157E20
; .string"ground_base_g_stage.mdl"

; seek 0x00157E48
; .string"ground_base_anim_backb.mdl"

; seek 0x00157E70
; .string"ground_base_anim_backf.mdl"

; seek 0x00157E98
; .string"ground_base_anim_statuel.mdl"

; seek 0x00157EC0
; .string"ground_base_anim_statuer.mdl"

; seek 0x00157EE8
; .string"tree2_anim_xmastree.mdl"

; seek 0x00157F10
; .string"ground_base_anim_schoola.mdl"

; seek 0x00157F38
; .string"ground_base_anim_schoolb.mdl"

; seek 0x00157F60
; .string"ground_base_anim_schoolc.mdl"

; seek 0x00157F88
; .string"ground_base_anim_treef.mdl"

; seek 0x00157FB0
; .string"ground_base_anim_flowbox00.mdl"

; seek 0x00157FD8
; .string"ground_base_anim_flowbox01.mdl"

; seek 0x00158000
; .string"ground_base_anim_flowbox02.mdl"

; seek 0x00158028
; .string"ground_base_anim_flowbox03.mdl"

; seek 0x00158050
; .string"ground_base_anim_flowbox04.mdl"

; seek 0x00158078
; .string"ground_base_anim_flowbox05.mdl"

; seek 0x001580A0
; .string"ground_base_anim_flowbox06.mdl"

; seek 0x001580C8
; .string"ground_base_anim_gate.mdl"

; seek 0x001580F0
; .string"ground_base_anim_benchia.mdl"

; seek 0x00158118
; .string"ground_base_anim_benchib.mdl"

; seek 0x00158140
; .string"ground_kodomo_anim_carrya.mdl"

; seek 0x00158168
; .string"ground_kodomo_anim_carryb.mdl"

; seek 0x00158190
; .string"ground_kodomo_g_kodomo.mdl"

; seek 0x001581B8
; .string"ground_kodomo_g_hana.mdl"

; seek 0x00158260
; .string"ground_bad_g_wall.mdl"

; seek 0x00158288
; .string"ground_bad_g_stage.mdl"

; seek 0x001582B0
; .string"ground_bad_anim_backb.mdl"

; seek 0x001582D8
; .string"ground_bad_anim_backf.mdl"

; seek 0x00158300
; .string"ground_bad_anim_statuel.mdl"

; seek 0x00158328
; .string"ground_bad_anim_statuer.mdl"

; seek 0x00158350
; .string"tree1_bad_anim_xmastree.mdl"

; seek 0x00158378
; .string"ground_bad_anim_schoola.mdl"

; seek 0x001583A0
; .string"ground_bad_anim_schoolb.mdl"

; seek 0x001583C8
; .string"ground_bad_anim_schoolc.mdl"

; seek 0x001583F0
; .string"ground_bad_g_wall.mdl"

; seek 0x00158418
; .string"ground_bad_g_stage.mdl"

; seek 0x00158440
; .string"ground_bad_anim_backb.mdl"

; seek 0x00158468
; .string"ground_bad_anim_backf.mdl"

; seek 0x00158490
; .string"ground_bad_anim_statuel.mdl"

; seek 0x001584B8
; .string"ground_bad_anim_statuer.mdl"

; seek 0x001584E0
; .string"tree2_bad_anim_xmastree.mdl"

; seek 0x00158508
; .string"ground_bad_anim_schoola.mdl"

; seek 0x00158530
; .string"ground_bad_anim_schoolb.mdl"

; seek 0x00158558
; .string"ground_bad_anim_schoolc.mdl"

; seek 0x00158580
; .string"anim_good_flowbox00.am1"

; seek 0x001585A8
; .string"anim_good_flowbox01.am1"

; seek 0x001585D0
; .string"anim_good_flowbox02.am1"

; seek 0x001585F8
; .string"anim_good_flowbox03.am1"

; seek 0x00158620
; .string"anim_good_flowbox04.am1"

; seek 0x00158648
; .string"anim_good_flowbox05.am1"

; seek 0x00158670
; .string"anim_good_flowbox06.am1"

; seek 0x00158698
; .string"anim_carry_carrya.am1"

; seek 0x001586C0
; .string"anim_carry_carryb.am1"

; seek 0x001586E8
; .string"anim_gate_gate.am1"

; seek 0x00158710
; .string"anim_bad_sky.am1"

; seek 0x00158738
; .string"anim_bad_schoola.am1"

; seek 0x00158760
; .string"anim_bad_schoolb.am1"

; seek 0x00158788
; .string"anim_bad_schoolc.am1"

; seek 0x001587B0
; .string"anim_bad_treef.am1"

; seek 0x001587D8
; .string"anim_bad_flowbox00.am1"

; seek 0x00158800
; .string"anim_bad_flowbox01.am1"

; seek 0x00158828
; .string"anim_bad_flowbox02.am1"

; seek 0x00158850
; .string"anim_bad_flowbox03.am1"

; seek 0x00158878
; .string"anim_bad_flowbox04.am1"

; seek 0x001588A0
; .string"anim_bad_flowbox05.am1"

; seek 0x001588C8
; .string"anim_bad_flowbox06.am1"

; seek 0x001588F0
; .string"cam_ground_cam_flower00.cam"

; seek 0x0015891C
; .string"cam_ground_cam_flower01.cam"

; seek 0x00158948
; .string"cam_ground_cam_flower02.cam"

; seek 0x00158974
; .string"cam_ground_cam_flower03.cam"

; seek 0x001589A0
; .string"cam_ground_cam_siki00.cam"

; seek 0x001589CC
; .string"cam_ground_cam_siki01.cam"

; seek 0x001589F8
; .string"cam_ground_cam_siki02.cam"

; seek 0x00158A24
; .string"cam_ground_cam_siki03.cam"

; seek 0x00158A50
; .string"cam_ground_cam_siki04.cam"

; seek 0x00158A7C
; .string"cam_ground_g_cam_f01.cam"

; seek 0x00158AA8
; .string"cam_ground_g_cam_f02.cam"

; seek 0x00158AD4
; .string"cam_ground_g_cam_f03.cam"

; seek 0x00158B00
; .string"cam_ground_g_cam_f04.cam"

; seek 0x00158B2C
; .string"cam_ground_g_cam_f05.cam"

; seek 0x00158B58
; .string"cam_ground_g_cam_f06.cam"

; seek 0x00158B84
; .string"cam_bad_cam_bad.cam"

; seek 0x00158BB0
; .string"cam_good_cam_good.cam"

; seek 0x00158BDC
; .string"cam_fin_cam_le1_g_finisha01.cam"

; seek 0x00158C08
; .string"cam_fin_cam_le1_g_finisha02.cam"

; seek 0x00158C34
; .string"cam_fin_cam_le1_g_finisha03.cam"

; seek 0x00158C60
; .string"cam_fin_cam_le1_g_finisha04.cam"

; seek 0x00158C8C
; .string"cam_fin_cam_le1_g_finishb01.cam"

; seek 0x00158CB8
; .string"cam_fin_cam_le1_g_finishb02.cam"

; seek 0x00158CE4
; .string"cam_fin_cam_le1_g_finishb03.cam"

; seek 0x00158D10
; .string"cam_fin_cam_le1_g_finishb04.cam"

; seek 0x00158D3C
; .string"cam_fin_cam_le1_g_finishc01.cam"

; seek 0x00158D68
; .string"cam_fin_cam_le1_g_finishc02.cam"

; seek 0x00158D94
; .string"cam_fin_cam_le1_g_finishc03.cam"

; seek 0x00158DC0
; .string"cam_fin_cam_le1_g_finishc04.cam"

; seek 0x00158DEC
; .string"cam_ground_cam_idol.cam"

; seek 0x00158E18
; .string"cam_sikiout_cam_sikiout.cam"

; seek 0x00158E44
; .string"cam_ground_cam_cymbal00.cam"

; seek 0x00158E70
; .string"cam_ground_cam_cymbal01.cam"

; seek 0x00158E9C
; .string"cam_ground_cam_timpani00.cam"

; seek 0x00158ED0
; .string"flower_g_hlflower00.mdl"

; seek 0x00158EF8
; .string"flower_g_hlflower01.mdl"

; seek 0x00158F20
; .string"flower_g_hlflower02.mdl"

; seek 0x00158F48
; .string"flower_g_hlflower03.mdl"

; seek 0x00158F70
; .string"flower_g_hlflower04.mdl"

; seek 0x00158F98
; .string"flower_g_hlflower05.mdl"

; seek 0x00158FC0
; .string"flower_g_hlflower06.mdl"

; seek 0x00158FE8
; .string"flower_g_hlflower07.mdl"

; seek 0x00159010
; .string"flower_g_hlflower08.mdl"

; seek 0x00159038
; .string"flower_g_hlflower09.mdl"

; seek 0x00159060
; .string"flower_g_hlflower10.mdl"

; seek 0x00159088
; .string"flower_g_hlflower11.mdl"

; seek 0x001590B0
; .string"flower_g_hlflower12.mdl"

; seek 0x001590D8
; .string"flower_g_hlflower13.mdl"

; seek 0x00159100
; .string"flower_g_hlflower14.mdl"

; seek 0x00159128
; .string"flower_g_hlflower15.mdl"

; seek 0x00159150
; .string"flower_g_hlflower16.mdl"

; seek 0x00159178
; .string"flower_g_hlflower17.mdl"

; seek 0x001591A0
; .string"flower_g_hlflower18.mdl"

; seek 0x001591C8
; .string"flower_g_hlflower19.mdl"

; seek 0x001591F0
; .string"flower_g_hlflower20.mdl"

; seek 0x00159218
; .string"flower_g_hlflower21.mdl"

; seek 0x00159240
; .string"flower_g_hlflower22.mdl"

; seek 0x00159268
; .string"flower_g_hlflower23.mdl"

; seek 0x00159290
; .string"flower_g_hlflower24.mdl"

; seek 0x001592B8
; .string"flower_g_hlflower25.mdl"

; seek 0x001592E0
; .string"flower_g_hlflower26.mdl"

; seek 0x00159308
; .string"flower_g_hlflower27.mdl"

; seek 0x00159330
; .string"flower_g_hlflower28.mdl"

; seek 0x00159358
; .string"flower_g_hlflower29.mdl"

; seek 0x00159380
; .string"flower_g_hlflower30.mdl"

; seek 0x001593A8
; .string"flower_g_hlflower31.mdl"

; seek 0x001593D0
; .string"flower_g_hlflower32.mdl"

; seek 0x001593F8
; .string"flower_g_hlflower33.mdl"

; seek 0x00159420
; .string"flower_g_hlflower34.mdl"

; seek 0x00159448
; .string"flower_g_hlflower35.mdl"

; seek 0x00159470
; .string"flower_g_hlflower36.mdl"

; seek 0x00159498
; .string"flower_g_hlflower37.mdl"

; seek 0x001594C0
; .string"flower_g_hlflower38.mdl"

; seek 0x001594E8
; .string"flower_g_hlflower39.mdl"

; seek 0x00159510
; .string"flower_g_hlflower40.mdl"

; seek 0x00159538
; .string"flower_g_hlflower41.mdl"

; seek 0x00159560
; .string"flower_g_hlflower42.mdl"

; seek 0x00159588
; .string"flower_g_hlflower43.mdl"

; seek 0x001595B0
; .string"flower_g_hlflower44.mdl"

; seek 0x001595D8
; .string"flower_g_hlflower45.mdl"

; seek 0x00159600
; .string"flower_g_hlflower46.mdl"

; seek 0x00159628
; .string"flower_g_hlflower47.mdl"

; seek 0x00159650
; .string"flower_g_hlflower48.mdl"

; seek 0x00159678
; .string"flower_g_hlflower49.mdl"

; seek 0x001596A0
; .string"flower_g_hlflower50.mdl"

; seek 0x001596C8
; .string"flower_g_hlflower51.mdl"

; seek 0x001596F0
; .string"flower_g_hlflower52.mdl"

; seek 0x00159718
; .string"flower_g_hlflower53.mdl"

; seek 0x00159740
; .string"flower_g_hlflower54.mdl"

; seek 0x00159768
; .string"flower_g_hlflower55.mdl"

; seek 0x00159790
; .string"flower_g_hlflower56.mdl"

; seek 0x001597B8
; .string"flower_g_hlflower57.mdl"

; seek 0x001597E0
; .string"flower_g_hlflower58.mdl"

; seek 0x00159808
; .string"flower_g_hlflower59.mdl"

; seek 0x00159830
; .string"flower_g_hlflower60.mdl"

; seek 0x00159858
; .string"flower_g_hlflower61.mdl"

; seek 0x00159880
; .string"flower_g_hlflower62.mdl"

; seek 0x001598A8
; .string"flower_g_hlflower63.mdl"

; seek 0x001598D0
; .string"flower_g_hlflower64.mdl"

; seek 0x001598F8
; .string"flower_g_hlflower65.mdl"

; seek 0x00159920
; .string"flower_g_hlflower66.mdl"

; seek 0x00159948
; .string"flower_g_hlflower67.mdl"

; seek 0x00159970
; .string"flower_g_hlflower68.mdl"

; seek 0x00159998
; .string"flower_g_hlflower69.mdl"

; seek 0x001599C0
; .string"flower_g_hlflower70.mdl"

; seek 0x001599E8
; .string"flower_g_hlflower71.mdl"

; seek 0x00159A10
; .string"flower_g_hlflower72.mdl"

; seek 0x00159A38
; .string"flower_g_hlflower73.mdl"

; seek 0x00159A60
; .string"flower_g_hlflower74.mdl"

; seek 0x00159A88
; .string"flower_g_hlflower75.mdl"

; seek 0x00159AB0
; .string"flower_g_hlflower76.mdl"

; seek 0x00159AD8
; .string"flower_g_hlflower77.mdl"

; seek 0x00159B00
; .string"flower_g_hlflower78.mdl"

; seek 0x00159B28
; .string"flower_g_hlflower79.mdl"

; seek 0x00159B50
; .string"flower_g_hlflower80.mdl"

; seek 0x00159B78
; .string"flower_g_hlflower81.mdl"

; seek 0x00159BA0
; .string"flower_g_hlflower82.mdl"

; seek 0x00159BC8
; .string"flower_g_hlflower83.mdl"

; seek 0x00159BF0
; .string"flower_g_hlflower84.mdl"

; seek 0x00159C18
; .string"flower_g_hlflower85.mdl"

; seek 0x00159C40
; .string"flower_g_hlflower86.mdl"

; seek 0x00159C68
; .string"flower_g_hlflower87.mdl"

; seek 0x00159C90
; .string"flower_g_hlflower88.mdl"

; seek 0x00159CB8
; .string"flower_g_hlflower89.mdl"

; seek 0x00159CE0
; .string"flower_g_hlflower90.mdl"

; seek 0x00159D08
; .string"flower_g_hlflower91.mdl"

; seek 0x00159D30
; .string"flower_g_hlflower92.mdl"

; seek 0x00159D58
; .string"flower_g_hlflower93.mdl"

; seek 0x00159D80
; .string"flower_g_hlflower94.mdl"

; seek 0x00159DA8
; .string"flower_g_hlflower95.mdl"

; seek 0x00159DD0
; .string"flower_g_hlflower96.mdl"

; seek 0x00159DF8
; .string"flower_g_hlflower97.mdl"

; seek 0x00159E20
; .string"flower_g_hlflower98.mdl"

; seek 0x00159E48
; .string"flower_g_hlflower99.mdl"

; seek 0x00159E70
; .string"flower_g_hlflower100.mdl"

; seek 0x00159E98
; .string"flower_g_hlflower101.mdl"

; seek 0x00159EC0
; .string"flower_g_hlflower102.mdl"

; seek 0x00159EE8
; .string"flower_g_hlflower103.mdl"

; seek 0x00159F10
; .string"flower_g_hlflower104.mdl"

; seek 0x00159F38
; .string"flower_g_hlflower105.mdl"

; seek 0x00159F60
; .string"flower_g_hlflower106.mdl"

; seek 0x00159F88
; .string"flower_g_hlflower107.mdl"

; seek 0x00159FB0
; .string"flower_g_hlflower108.mdl"

; seek 0x00159FD8
; .string"flower_g_hlflower109.mdl"

; seek 0x0015A000
; .string"flower_g_hlflower110.mdl"

; seek 0x0015A028
; .string"flower_g_hlflower111.mdl"

; seek 0x0015A050
; .string"flower_g_hlflower112.mdl"

; seek 0x0015A078
; .string"flower_g_hlflower113.mdl"

; seek 0x0015A0A0
; .string"flower_g_hlflower114.mdl"

; seek 0x0015A0C8
; .string"flower_g_hlflower115.mdl"

; seek 0x0015A0F0
; .string"flower_g_hlflower116.mdl"

; seek 0x0015A118
; .string"flower_g_hlflower117.mdl"

; seek 0x0015A140
; .string"flower_g_hlflower118.mdl"

; seek 0x0015A168
; .string"flower_g_hlflower119.mdl"

; seek 0x0015A190
; .string"flower_g_hlflower120.mdl"

; seek 0x0015A1B8
; .string"flower_g_hlflower121.mdl"

; seek 0x0015A1E0
; .string"flower_g_hlflower122.mdl"

; seek 0x0015A208
; .string"flower_g_hlflower123.mdl"

; seek 0x0015A230
; .string"flower_g_hlflower124.mdl"

; seek 0x0015A258
; .string"flower_g_hlflower125.mdl"

; seek 0x0015A280
; .string"flower_g_hlflower126.mdl"

; seek 0x0015A2A8
; .string"flower_g_hlflower127.mdl"

; seek 0x0015A2D0
; .string"flower_g_hlflower128.mdl"

; seek 0x0015A2F8
; .string"flower_g_hlflower129.mdl"

; seek 0x0015A320
; .string"flower_g_hlflower130.mdl"

; seek 0x0015A348
; .string"flower_g_hlflower131.mdl"

; seek 0x0015A370
; .string"flower_g_hlflower132.mdl"

; seek 0x0015A398
; .string"flower_g_hlflower133.mdl"

; seek 0x0015A3C0
; .string"flower_g_hlflower134.mdl"

; seek 0x0015A3E8
; .string"flower_g_hlflower136.mdl"

; seek 0x0015A410
; .string"flower_g_hillocka.mdl"

; seek 0x0015A438
; .string"flower_g_hillockb.mdl"

; seek 0x0015A460
; .string"flower_g_hillockc.mdl"

; seek 0x0015A490
; .string"flower.alf"

; seek 0x0015A4C0
; .string"shake00.shk"

; seek 0x0015A4E8
; .string"shake01.shk"

; seek 0x0015A510
; .string"shake02.shk"

; seek 0x0015A538
; .string"shake03.shk"

; seek 0x0015A560
; .string"shake04.shk"

; seek 0x0015A588
; .string"shake05.shk"

; seek 0x0015A5B0
; .string"shake31.shk"

; seek 0x0015A5D8
; .string"shake32.shk"

; seek 0x0015A600
; .string"shake34.shk"

; seek 0x0015A630
; .string"syadow_ch_syadow01.mdl"

; seek 0x0015B11F+1
; .string"night_base_anim_sky.mdl"

; seek 0x0015B148
; .string"night_base_g_stage.mdl"

; seek 0x0015B170
; .string"night_base_g_wall.mdl"

; seek 0x0015B198
; .string"night_base_anim_backb.mdl"

; seek 0x0015B1C0
; .string"night_base_anim_gate.mdl"

; seek 0x0015B1E8
; .string"night_base_anim_schoola.mdl"

; seek 0x0015B210
; .string"night_base_anim_schoolb.mdl"

; seek 0x0015B238
; .string"night_base_anim_schoolc.mdl"

; seek 0x0015B260
; .string"night_base_anim_statuel.mdl"

; seek 0x0015B288
; .string"night_base_anim_statuer.mdl"

; seek 0x0015B2B0
; .string"night_base_anim_treef.mdl"

; seek 0x0015B2D8
; .string"night_base_g_snow.mdl"

; seek 0x0015B300
; .string"night_base_anim_backf.mdl"

; seek 0x0015B328
; .string"xtree_base_anim_xmastree.mdl"

; seek 0x0015B350
; .string"night_base_anim_shalighton.mdl"

; seek 0x0015B378
; .string"night_base_anim_shblighton.mdl"

; seek 0x0015B3A0
; .string"night_base_anim_shcclighton.mdl"

; seek 0x0015B3C8
; .string"night_base_anim_shcllighton.mdl"

; seek 0x0015B3F0
; .string"night_base_anim_shcrlighton.mdl"

; seek 0x0015B418
; .string"night_base_gn_flare.mdl"

; seek 0x0015B440
; .string"night_good_gn_light.mdl"

; seek 0x0015B468
; .string"night_good_anim_sxmastree.mdl"

; seek 0x0015B490
; .string"night_good_gn_cartain.mdl"

; seek 0x0015B4B8
; .string"night_illumi_anim_illumiback.mdl"

; seek 0x0015B4E0
; .string"night_illumi_anim_illumischool.mdl"

; seek 0x0015B580
; .string"night_bad_anim_sky.mdl"

; seek 0x0015B5A8
; .string"night_bad_g_stage.mdl"

; seek 0x0015B5D0
; .string"night_bad_g_wall.mdl"

; seek 0x0015B5F8
; .string"night_bad_anim_backb.mdl"

; seek 0x0015B620
; .string"night_bad_anim_gate.mdl"

; seek 0x0015B648
; .string"night_bad_anim_schoola.mdl"

; seek 0x0015B670
; .string"night_bad_anim_schoolb.mdl"

; seek 0x0015B698
; .string"night_bad_anim_schoolc.mdl"

; seek 0x0015B6C0
; .string"night_bad_g_snow.mdl"

; seek 0x0015B6E8
; .string"xtree_bad_anim_xmastree.mdl"

; seek 0x0015B710
; .string"night_bad_anim_backf.mdl"

; seek 0x0015B740
; .string"night_good_anim_sky.mdl"

; seek 0x0015B768
; .string"night_good_g_snow.mdl"

; seek 0x0015B790
; .string"night_good_anim_schoola.mdl"

; seek 0x0015B7B8
; .string"night_good_anim_schoolb.mdl"

; seek 0x0015B7E0
; .string"night_good_anim_schoolc.mdl"

; seek 0x0015B808
; .string"night_good_anim_backf.mdl"

; seek 0x0015B830
; .string"anim_good_sxmastree.am1"

; seek 0x0015B858
; .string"anim_good_treef.am1"

; seek 0x0015B880
; .string"anim_bad_schoola.am1"

; seek 0x0015B8A8
; .string"anim_bad_schoolb.am1"

; seek 0x0015B8D0
; .string"anim_bad_schoolc.am1"

; seek 0x0015B8F8
; .string"anim_bad_shalighton.am1"

; seek 0x0015B920
; .string"anim_bad_shblighton.am1"

; seek 0x0015B948
; .string"anim_bad_shcclighton.am1"

; seek 0x0015B970
; .string"anim_bad_shcllighton.am1"

; seek 0x0015B998
; .string"anim_bad_shcrlighton.am1"

; seek 0x0015B9C0
; .string"anim_bad_treef.am1"

; seek 0x0015B9F0
; .string"cam_night_cam_hone00.cam"

; seek 0x0015BA1C
; .string"cam_night_cam_hone01.cam"

; seek 0x0015BA48
; .string"cam_night_cam_hone02.cam"

; seek 0x0015BA74
; .string"cam_night_cam_hone03.cam"

; seek 0x0015BAA0
; .string"cam_night_cam_hone04.cam"

; seek 0x0015BACC
; .string"cam_night_cam_hone05.cam"

; seek 0x0015BAF8
; .string"cam_night_cam_siki00.cam"

; seek 0x0015BB24
; .string"cam_night_cam_siki01.cam"

; seek 0x0015BB50
; .string"cam_night_cam_siki02.cam"

; seek 0x0015BB7C
; .string"cam_night_cam_siki03.cam"

; seek 0x0015BBA8
; .string"cam_night_cam_siki04.cam"

; seek 0x0015BBD4
; .string"cam_night_g_cam_f01.cam"

; seek 0x0015BC00
; .string"cam_night_g_cam_f02.cam"

; seek 0x0015BC2C
; .string"cam_night_g_cam_f03.cam"

; seek 0x0015BC58
; .string"cam_night_g_cam_f04.cam"

; seek 0x0015BC84
; .string"cam_night_g_cam_f05.cam"

; seek 0x0015BCB0
; .string"cam_night_g_cam_f06.cam"

; seek 0x0015BCDC
; .string"cam_santa_cam_santa_a01.cam"

; seek 0x0015BD08
; .string"cam_santa_cam_santa_a02.cam"

; seek 0x0015BD34
; .string"cam_good_cam_night_good.cam"

; seek 0x0015BD60
; .string"cam_bad_cam_night_bad.cam"

; seek 0x0015BD8C
; .string"cam_fin_cam_le1_g_finisha01.cam"

; seek 0x0015BDB8
; .string"cam_fin_cam_le1_g_finisha02.cam"

; seek 0x0015BDE4
; .string"cam_fin_cam_le1_g_finisha03.cam"

; seek 0x0015BE10
; .string"cam_fin_cam_le1_g_finisha04.cam"

; seek 0x0015BE3C
; .string"cam_fin_cam_le1_g_finishb01.cam"

; seek 0x0015BE68
; .string"cam_fin_cam_le1_g_finishb02.cam"

; seek 0x0015BE94
; .string"cam_fin_cam_le1_g_finishb03.cam"

; seek 0x0015BEC0
; .string"cam_fin_cam_le1_g_finishb04.cam"

; seek 0x0015BEEC
; .string"cam_fin_cam_le1_g_finishc01.cam"

; seek 0x0015BF18
; .string"cam_fin_cam_le1_g_finishc02.cam"

; seek 0x0015BF44
; .string"cam_fin_cam_le1_g_finishc03.cam"

; seek 0x0015BF70
; .string"cam_fin_cam_le1_g_finishc04.cam"

; seek 0x0015BF9C
; .string"cam_night_cam_idol.cam"

; seek 0x0015BFC8
; .string"cam_sikiout_cam_sikiout.cam"

; seek 0x0015BFF4
; .string"cam_night_cam_cymbal00.cam"

; seek 0x0015C020
; .string"cam_night_cam_cymbal01.cam"

; seek 0x0015C04C
; .string"cam_night_cam_timpani00.cam"

; seek 0x0015C080
; .string"hone_skin.one"

; seek 0x0015C0A8
; .string"santa_skin.one"

; seek 0x0015C0D0
; .string"hone-run.am1"

; seek 0x0015C100
; .string"santa-run.am1"

; seek 0x0015C130
; .string"spline_hone_hone.spl"

; seek 0x0015C158
; .string"spline_santa_santa_a.spl"

; seek 0x0015C180
; .string"hone_eye_hone_eye.mdl"

; seek 0x0015C1B0
; .string"anim_illumi_illumiback.am1"

; seek 0x0015C1D8
; .string"anim_illumi_illumischool.am1"

; seek 0x0015C200
; .string"shake00.shk"

; seek 0x0015C228
; .string"shake01.shk"

; seek 0x0015C250
; .string"shake02.shk"

; seek 0x0015C278
; .string"shake03.shk"

; seek 0x0015C2A0
; .string"shake04.shk"

; seek 0x0015C2C8
; .string"shake05.shk"

; seek 0x0015C2F0
; .string"shake31.shk"

; seek 0x0015C318
; .string"shake32.shk"

; seek 0x0015C340
; .string"shake34.shk"

; seek 0x0015C370
; .string"flare_anim.fa2"

; seek 0x0015C3A0
; .string"syadow_ch_syadow01.mdl"

; seek 0x0015C42F+1
; .string"ﾍﾌL>ﾍﾌL>ﾍﾌL>"

; seek 0x0015C44F+1
; .string"ﾍﾌﾌ=ﾍﾌﾌ=ﾍﾌﾌ="

; seek 0x0015C45F+1
; .string"ﾍﾌﾌ>ﾍﾌﾌ>ﾍﾌﾌ>"

; seek 0x0015C49F+1
; .string"ﾍﾌL>ﾍﾌL>ﾍﾌL>"

; seek 0x0015C4CF+1
; .string"ﾍﾌﾌ>ﾍﾌﾌ>ﾍﾌﾌ>"

; seek 0x0015C50F+1
; .string"ﾍﾌﾌ>ﾍﾌﾌ>ﾍﾌﾌ>"

; seek 0x0015C547
; .string">ﾍﾌﾌ>"

; seek 0x0015C580
; .string"party_base_h_floor.mdl"

; seek 0x0015C5A8
; .string"party_base_h_wall.mdl"

; seek 0x0015C5D0
; .string"party_base_p_chair.mdl"

; seek 0x0015C5F8
; .string"party_base_h_light.mdl"

; seek 0x0015C620
; .string"party_base_chair_studboy02.mdl"

; seek 0x0015C648
; .string"party_base_chair_studboy03.mdl"

; seek 0x0015C670
; .string"party_base_p_stainedglass.mdl"

; seek 0x0015C698
; .string"party_base_p_xmastree.mdl"

; seek 0x0015C6C0
; .string"party_base_h_flare.mdl"

; seek 0x0015C6F0
; .string"cam_party_cam_cymbal00.cam"

; seek 0x0015C718
; .string"cam_party_cam_cymbal01.cam"

; seek 0x0015C740
; .string"cam_party_cam_marie00.cam"

; seek 0x0015C768
; .string"cam_party_cam_marie02.cam"

; seek 0x0015C790
; .string"cam_party_cam_marie03.cam"

; seek 0x0015C7B8
; .string"cam_party_cam_siki00.cam"

; seek 0x0015C7E0
; .string"cam_party_cam_siki01.cam"

; seek 0x0015C808
; .string"cam_party_cam_siki02.cam"

; seek 0x0015C830
; .string"cam_party_cam_siki03.cam"

; seek 0x0015C858
; .string"cam_party_cam_siki04.cam"

; seek 0x0015C880
; .string"cam_party_cam_siki05.cam"

; seek 0x0015C8A8
; .string"cam_party_cam_siki06.cam"

; seek 0x0015C8D0
; .string"cam_party_cam_timpani00.cam"

; seek 0x0015C8F8
; .string"cam_party_camera_party02.cam"

; seek 0x0015C920
; .string"cam_party_camera_party03.cam"

; seek 0x0015C948
; .string"cam_party_camera_party04.cam"

; seek 0x0015C970
; .string"cam_party_camera_party05.cam"

; seek 0x0015C998
; .string"cam_party_camera_party06.cam"

; seek 0x0015C9C0
; .string"cam_sikiout_cam_sikiout.cam"

; seek 0x0015C9E8
; .string"cam_fin_cam_le_h_finisha01.cam"

; seek 0x0015CA10
; .string"cam_fin_cam_le_h_finisha02.cam"

; seek 0x0015CA38
; .string"cam_fin_cam_le_h_finisha03.cam"

; seek 0x0015CA60
; .string"cam_fin_cam_le_h_finisha04.cam"

; seek 0x0015CA88
; .string"cam_fin_cam_le_h_finishb01.cam"

; seek 0x0015CAB0
; .string"cam_fin_cam_le_h_finishb02.cam"

; seek 0x0015CAD8
; .string"cam_fin_cam_le_h_finishb03.cam"

; seek 0x0015CB00
; .string"cam_fin_cam_le_h_finishb04.cam"

; seek 0x0015CB28
; .string"cam_fin_cam_le_h_finishc01.cam"

; seek 0x0015CB50
; .string"cam_fin_cam_le_h_finishc02.cam"

; seek 0x0015CB78
; .string"cam_fin_cam_le_h_finishc03.cam"

; seek 0x0015CBA0
; .string"cam_fin_cam_le_h_finishc04.cam"

; seek 0x0015CBC8
; .string"cam_fin_cam_le_h_finishd01.cam"

; seek 0x0015CBF0
; .string"cam_fin_cam_le_h_finishd02.cam"

; seek 0x0015CC18
; .string"cam_fin_cam_le_h_finishd03.cam"

; seek 0x0015CC40
; .string"cam_fin_cam_le_h_finishd04.cam"

; seek 0x0015CC68
; .string"cam_fin_cam_le_h_finishe01.cam"

; seek 0x0015CC90
; .string"cam_fin_cam_le_h_finishe02.cam"

; seek 0x0015CCB8
; .string"cam_fin_cam_le_h_finishe03.cam"

; seek 0x0015CCE0
; .string"cam_fin_cam_le_h_finishe04.cam"

; seek 0x0015CD08
; .string"le_hall_demo_cam_befo21.cam"

; seek 0x0015CD30
; .string"le_hall_demo_cam_befo22.cam"

; seek 0x0015CD58
; .string"le_hall_demo_cam_befo23.cam"

; seek 0x0015CD80
; .string"le_hall_demo_cam_befo24.cam"

; seek 0x0015CDA8
; .string"le_hall_demo_cam_befo25.cam"

; seek 0x0015CDD0
; .string"le_hall_demo_cam_clear21.cam"

; seek 0x0015CDF8
; .string"le_hall_demo_cam_clear22.cam"

; seek 0x0015CE20
; .string"le_hall_demo_cam_clear23.cam"

; seek 0x0015CE48
; .string"le_hall_demo_cam_clear24.cam"

; seek 0x0015CE70
; .string"le_hall_demo_cam_clear25.cam"

; seek 0x0015CE98
; .string"le_hall_demo_f_cam_fail21.cam"

; seek 0x0015CEC0
; .string"maire_skin.one"

; seek 0x0015CEF0
; .string"maire_h00_skin.one"

; seek 0x0015CF18
; .string"maire_h10_skin.one"

; seek 0x0015CF40
; .string"maire_h20_skin.one"

; seek 0x0015CF68
; .string"maire_h30_skin.one"

; seek 0x0015CF90
; .string"maire_exh11_skin.one"

; seek 0x0015CFB8
; .string"maire_exh12_skin.one"

; seek 0x0015CFE0
; .string"maire_exh31_skin.one"

; seek 0x0015D008
; .string"maire_exh32_skin.one"

; seek 0x0015D030
; .string"maire_exh33_skin.one"

; seek 0x0015D058
; .string"maire_exh34_skin.one"

; seek 0x0015D080
; .string"maire_exh40_skin.one"

; seek 0x0015D0B0
; .string"maire-clap01.am1"

; seek 0x0015D0D8
; .string"maire-sit01.am1"

; seek 0x0015D100
; .string"maire-tempo01.am1"

; seek 0x0015D128
; .string"maire-dis.am1"

; seek 0x0015D150
; .string"maire-sadly01.am1"

; seek 0x0015D178
; .string"maire-sadly02.am1"

; seek 0x0015D1A0
; .string"maire-look.am1"

; seek 0x0015D1D0
; .string"boy02_befo01.am1"

; seek 0x0015D1F8
; .string"boy02_befo01_cello10.am1"

; seek 0x0015D220
; .string"boy02_befo01_violino_40.am1"

; seek 0x0015D248
; .string"boy02_h_c21.am1"

; seek 0x0015D270
; .string"boy02_h_c21_cello213.am1"

; seek 0x0015D298
; .string"boy02_h_c21_violino246.am1"

; seek 0x0015D2C0
; .string"boy02_h_f11.am1"

; seek 0x0015D2E8
; .string"boy02_h_f11_cello10.am1"

; seek 0x0015D310
; .string"boy02_h_f11_violino_39.am1"

; seek 0x0015D340
; .string"boy03_befo01.am1"

; seek 0x0015D368
; .string"boy03_befo01_tuba39.am1"

; seek 0x0015D390
; .string"boy03_h_c21.am1"

; seek 0x0015D3B8
; .string"boy03_h_c21_tuba145.am1"

; seek 0x0015D3E0
; .string"boy03_h_f11.am1"

; seek 0x0015D408
; .string"boy03_h_f11_tuba37.am1"

; seek 0x0015D430
; .string"boy04_befo01.am1"

; seek 0x0015D458
; .string"boy04_befo01_basso8.am1"

; seek 0x0015D480
; .string"boy04_befo01_violino_40.am1"

; seek 0x0015D4A8
; .string"boy04_h_c21.am1"

; seek 0x0015D4D0
; .string"boy04_h_c21_basso8.am1"

; seek 0x0015D4F8
; .string"boy04_h_c21_violino_43.am1"

; seek 0x0015D520
; .string"boy04_h_f11.am1"

; seek 0x0015D548
; .string"boy04_h_f11_basso8.am1"

; seek 0x0015D570
; .string"boy04_h_f11_violino_39.am1"

; seek 0x0015D5A0
; .string"boy05_befo01.am1"

; seek 0x0015D5C8
; .string"boy05_befo01_tromba_236.am1"

; seek 0x0015D5F0
; .string"boy05_h_c21.am1"

; seek 0x0015D618
; .string"boy05_h_c21_tromba_366.am1"

; seek 0x0015D640
; .string"boy05_h_c22.am1"

; seek 0x0015D668
; .string"boy05_h_c22_tromba_237.am1"

; seek 0x0015D690
; .string"boy05_h_f11.am1"

; seek 0x0015D6B8
; .string"boy05_h_f11_tromba_236.am1"

; seek 0x0015D6E0
; .string"gal01_befo01.am1"

; seek 0x0015D708
; .string"gal01_befo01_violino39.am1"

; seek 0x0015D730
; .string"gal01_befo01_yumi41.am1"

; seek 0x0015D758
; .string"gal01_h_c21.am1"

; seek 0x0015D780
; .string"gal01_h_c21_violino99.am1"

; seek 0x0015D7A8
; .string"gal01_h_c21_yumi101.am1"

; seek 0x0015D7D0
; .string"gal01_h_f11.am1"

; seek 0x0015D7F8
; .string"gal01_h_f11_violino38.am1"

; seek 0x0015D820
; .string"gal01_h_f11_yumi40.am1"

; seek 0x0015D850
; .string"gal03_befo01.am1"

; seek 0x0015D878
; .string"gal03_befo01_bell_l142.am1"

; seek 0x0015D8A0
; .string"gal03_befo01_bell_r141.am1"

; seek 0x0015D8C8
; .string"gal03_h_c21.am1"

; seek 0x0015D8F0
; .string"gal03_h_c21_bell_l1156.am1"

; seek 0x0015D918
; .string"gal03_h_c21_bell_r1157.am1"

; seek 0x0015D940
; .string"gal03_h_f11.am1"

; seek 0x0015D968
; .string"gal03_h_f11_bell_l241.am1"

; seek 0x0015D990
; .string"gal03_h_f11_bell_r242.am1"

; seek 0x0015D9C0
; .string"sikiboy-concent01.am1"

; seek 0x0015D9E8
; .string"sikiboy-concent03.am1"

; seek 0x0015DA10
; .string"sikiboy-le_hall01.am1"

; seek 0x0015DA38
; .string"sikiboy-relax.am1"

; seek 0x0015DA60
; .string"sikiboy-dis02.am1"

; seek 0x0015DA90
; .string"sikigal-concent01.am1"

; seek 0x0015DAB8
; .string"sikigal-concent03.am1"

; seek 0x0015DAE0
; .string"sikigal-le_hall01.am1"

; seek 0x0015DB08
; .string"sikigal-relax.am1"

; seek 0x0015DB30
; .string"sikigal-dis02.am1"

; seek 0x0015DB60
; .string"syadow_ch_syadow01.mdl"

; seek 0x0015DB88
; .string"syadow02_ch_syadow02.mdl"

; seek 0x0015DC03
; .string"ﾂ蜩Fﾃ{ﾚaｽ"

; seek 0x0015DC3F+1
; .string"ﾍﾌL>ﾍﾌL>ﾍﾌL>"

; seek 0x0015DC5F+1
; .string"ﾍﾌﾌ=ﾍﾌﾌ=ﾍﾌﾌ="

; seek 0x0015DC6F+1
; .string"ﾍﾌﾌ>ﾍﾌﾌ>ﾍﾌﾌ>"

; seek 0x0015DCAF+1
; .string"ﾍﾌL>ﾍﾌL>ﾍﾌL>"

; seek 0x0015DCBF+1
; .string"ﾍﾌL>ﾍﾌL>ﾍﾌL>"

; seek 0x0015DCDF+1
; .string"ﾍﾌﾌ>ﾍﾌﾌ>ﾍﾌﾌ>"

; seek 0x0015DCEF+1
; .string"33ｳ>33ｳ>33ｳ>"

; seek 0x0015DCFF+1
; .string"333?333?333?"

; seek 0x0015DD0F+1
; .string"snow_base_anim_sky.mdl"

; seek 0x0015DD38
; .string"snow_base_g_stage.mdl"

; seek 0x0015DD60
; .string"snow_base_g_wall.mdl"

; seek 0x0015DD88
; .string"snow_base_anim_gate.mdl"

; seek 0x0015DDB0
; .string"snow_base_anim_statuel.mdl"

; seek 0x0015DDD8
; .string"snow_base_anim_statuer.mdl"

; seek 0x0015DE00
; .string"snow_base_g_snow01.mdl"

; seek 0x0015DE28
; .string"snow_base_g_snowwall.mdl"

; seek 0x0015DE50
; .string"snow_base_anim_snowland.mdl"

; seek 0x0015DE78
; .string"snow_base_anim_snowblack.mdl"

; seek 0x0015DEA0
; .string"snow_base_anim_snowblue.mdl"

; seek 0x0015DEC8
; .string"snow_base_anim_snowmomo.mdl"

; seek 0x0015DEF0
; .string"snow_base_anim_snowred.mdl"

; seek 0x0015DF18
; .string"snow_base_anim_snowyerrow.mdl"

; seek 0x0015DF40
; .string"snow_base_anim_schoola.mdl"

; seek 0x0015DF68
; .string"snow_base_anim_schoolb.mdl"

; seek 0x0015DF90
; .string"snow_base_anim_schoolc.mdl"

; seek 0x0015DFB8
; .string"snow_base_anim_backb.mdl"

; seek 0x0015DFE0
; .string"snow_base_anim_backf.mdl"

; seek 0x0015E008
; .string"xtree3_base_anim_xmastree.mdl"

; seek 0x0015E030
; .string"snow_base_anim_treef.mdl"

; seek 0x0015E058
; .string"snow_base_anim_tsurarac.mdl"

; seek 0x0015E080
; .string"snow_base_anim_tsuraral.mdl"

; seek 0x0015E0A8
; .string"snow_base_anim_tsurarar.mdl"

; seek 0x0015E0D0
; .string"snow_bad_g_statue_tsuraral.mdl"

; seek 0x0015E0F8
; .string"snow_bad_g_statue_tsurarar.mdl"

; seek 0x0015E1F0
; .string"snow_bad_g_stage.mdl"

; seek 0x0015E218
; .string"snow_bad_g_wall.mdl"

; seek 0x0015E240
; .string"snow_bad_anim_gate.mdl"

; seek 0x0015E268
; .string"snow_bad_anim_statuel.mdl"

; seek 0x0015E290
; .string"snow_bad_anim_statuer.mdl"

; seek 0x0015E2B8
; .string"snow_bad_g_snow01.mdl"

; seek 0x0015E2E0
; .string"snow_bad_g_snowwall.mdl"

; seek 0x0015E308
; .string"snow_bad_anim_snowland.mdl"

; seek 0x0015E330
; .string"snow_bad_anim_schoola.mdl"

; seek 0x0015E358
; .string"snow_bad_anim_schoolb.mdl"

; seek 0x0015E380
; .string"snow_bad_anim_schoolc.mdl"

; seek 0x0015E3A8
; .string"snow_bad_anim_backb.mdl"

; seek 0x0015E3D0
; .string"snow_bad_anim_backf.mdl"

; seek 0x0015E3F8
; .string"xtree3_bad_anim_xmastree.mdl"

; seek 0x0015E420
; .string"snow_good_anim_backf.mdl"

; seek 0x0015E448
; .string"snow_good_anim_treef.mdl"

; seek 0x0015E470
; .string"snow_good_g_stage.mdl"

; seek 0x0015E4A0
; .string"xtree4_bad_anim_xmastree.mdl"

; seek 0x0015E4C8
; .string"xtree4_base_anim_xmastree.mdl"

; seek 0x0015E4F0
; .string"anim_bad_sky.am1"

; seek 0x0015E518
; .string"anim_bad_schoola.am1"

; seek 0x0015E540
; .string"anim_bad_schoolb.am1"

; seek 0x0015E568
; .string"anim_bad_schoolc.am1"

; seek 0x0015E590
; .string"anim_bad_snowland.am1"

; seek 0x0015E5B8
; .string"anim_bad_treef.am1"

; seek 0x0015E5E0
; .string"anim_bad_tsurarac.am1"

; seek 0x0015E608
; .string"anim_bad_tsuraral.am1"

; seek 0x0015E630
; .string"anim_bad_tsurarar.am1"

; seek 0x0015E660
; .string"anim_good_snowland.am1"

; seek 0x0015E688
; .string"anim_good_snowblack.am1"

; seek 0x0015E6B0
; .string"anim_good_snowblue.am1"

; seek 0x0015E6D8
; .string"anim_good_snowmomo.am1"

; seek 0x0015E700
; .string"anim_good_snowred.am1"

; seek 0x0015E728
; .string"anim_good_snowyerrow.am1"

; seek 0x0015E750
; .string"anim_good_schoola.am1"

; seek 0x0015E778
; .string"anim_good_schoolb.am1"

; seek 0x0015E7A0
; .string"anim_good_schoolc.am1"

; seek 0x0015E7D0
; .string"anim_good_r_snowland.am1"

; seek 0x0015E7F8
; .string"anim_good_r_snowblue.am1"

; seek 0x0015E820
; .string"anim_good_r_snowred.am1"

; seek 0x0015E848
; .string"anim_good_r_snowyerrow.am1"

; seek 0x0015E870
; .string"cam_snow_cam_siki00.cam"

; seek 0x0015E89C
; .string"cam_snow_cam_siki01.cam"

; seek 0x0015E8C8
; .string"cam_snow_cam_siki02.cam"

; seek 0x0015E8F4
; .string"cam_snow_cam_siki03.cam"

; seek 0x0015E920
; .string"cam_snow_cam_siki04.cam"

; seek 0x0015E94C
; .string"cam_snow_cam_snowman00.cam"

; seek 0x0015E978
; .string"cam_snow_cam_snowman01.cam"

; seek 0x0015E9A4
; .string"cam_snow_cam_snowman02.cam"

; seek 0x0015E9D0
; .string"cam_snow_cam_snowman03.cam"

; seek 0x0015E9FC
; .string"cam_snow_g_cam_f01.cam"

; seek 0x0015EA28
; .string"cam_snow_g_cam_f02.cam"

; seek 0x0015EA54
; .string"cam_snow_g_cam_f03.cam"

; seek 0x0015EA80
; .string"cam_snow_g_cam_f04.cam"

; seek 0x0015EAAC
; .string"cam_snow_g_cam_f05.cam"

; seek 0x0015EAD8
; .string"cam_snow_g_cam_f06.cam"

; seek 0x0015EB04
; .string"cam_cam_ground_snow_bad.cam"

; seek 0x0015EB30
; .string"cam_good00_cam_good_snow.cam"

; seek 0x0015EB5C
; .string"cam_good01_cam_good_snow.cam"

; seek 0x0015EB88
; .string"cam_fin_cam_le1_g_finisha01.cam"

; seek 0x0015EBB4
; .string"cam_fin_cam_le1_g_finisha02.cam"

; seek 0x0015EBE0
; .string"cam_fin_cam_le1_g_finisha03.cam"

; seek 0x0015EC0C
; .string"cam_fin_cam_le1_g_finisha04.cam"

; seek 0x0015EC38
; .string"cam_fin_cam_le1_g_finishb01.cam"

; seek 0x0015EC64
; .string"cam_fin_cam_le1_g_finishb02.cam"

; seek 0x0015EC90
; .string"cam_fin_cam_le1_g_finishb03.cam"

; seek 0x0015ECBC
; .string"cam_fin_cam_le1_g_finishb04.cam"

; seek 0x0015ECE8
; .string"cam_fin_cam_le1_g_finishc01.cam"

; seek 0x0015ED14
; .string"cam_fin_cam_le1_g_finishc02.cam"

; seek 0x0015ED40
; .string"cam_fin_cam_le1_g_finishc03.cam"

; seek 0x0015ED6C
; .string"cam_fin_cam_le1_g_finishc04.cam"

; seek 0x0015ED98
; .string"cam_snow_cam_idol.cam"

; seek 0x0015EDC4
; .string"cam_sikiout_cam_sikiout.cam"

; seek 0x0015EDF0
; .string"cam_snow_cam_cymbal00.cam"

; seek 0x0015EE1C
; .string"cam_snow_cam_cymbal01.cam"

; seek 0x0015EE48
; .string"cam_snow_cam_timpani00.cam"

; seek 0x0015EE80
; .string"shake_w00.shk"

; seek 0x0015EEB0
; .string"shake00.shk"

; seek 0x0015EED8
; .string"shake01.shk"

; seek 0x0015EF00
; .string"shake02.shk"

; seek 0x0015EF28
; .string"shake03.shk"

; seek 0x0015EF50
; .string"shake04.shk"

; seek 0x0015EF78
; .string"shake05.shk"

; seek 0x0015EFA0
; .string"shake31.shk"

; seek 0x0015EFC8
; .string"shake32.shk"

; seek 0x0015EFF0
; .string"shake34.shk"

; seek 0x0015F020
; .string"syadow_ch_syadow01.mdl"

; seek 0x0015F050
; .string"snow_bad_chair.mdl"

; seek 0x0015F0AF+1
; .string"ﾍﾌﾌ>ﾍﾌﾌ>"

; seek 0x0015F0CF+1
; .string"ﾍﾌL>ﾍﾌL>ﾍﾌL>"

; seek 0x0015F0EF+1
; .string"xmas_base_h_floor.mdl"

; seek 0x0015F118
; .string"xmas_base_h_wall.mdl"

; seek 0x0015F140
; .string"xmas_base_anim_kyakul1.mdl"

; seek 0x0015F168
; .string"xmas_base_anim_kyakul2.mdl"

; seek 0x0015F190
; .string"xmas_base_anim_kyakul3.mdl"

; seek 0x0015F1B8
; .string"xmas_base_anim_kyakur1.mdl"

; seek 0x0015F1E0
; .string"xmas_base_anim_kyakur2.mdl"

; seek 0x0015F208
; .string"xmas_base_anim_kyakur3.mdl"

; seek 0x0015F230
; .string"xmas_base_h_flare.mdl"

; seek 0x0015F258
; .string"xmas_base_h_light.mdl"

; seek 0x0015F280
; .string"anim_kyaku_stop_kyakul1.am1"

; seek 0x0015F2A8
; .string"anim_kyaku_stop_kyakul2.am1"

; seek 0x0015F2D0
; .string"anim_kyaku_stop_kyakul3.am1"

; seek 0x0015F2F8
; .string"anim_kyaku_stop_kyakur1.am1"

; seek 0x0015F320
; .string"anim_kyaku_stop_kyakur2.am1"

; seek 0x0015F348
; .string"anim_kyaku_stop_kyakur3.am1"

; seek 0x0015F370
; .string"anim_kyaku_kyakul1.am1"

; seek 0x0015F398
; .string"anim_kyaku_kyakul2.am1"

; seek 0x0015F3C0
; .string"anim_kyaku_kyakul3.am1"

; seek 0x0015F3E8
; .string"anim_kyaku_kyakur1.am1"

; seek 0x0015F410
; .string"anim_kyaku_kyakur2.am1"

; seek 0x0015F438
; .string"anim_kyaku_kyakur3.am1"

; seek 0x0015F460
; .string"anim_kyaku02_kyakul1.am1"

; seek 0x0015F488
; .string"anim_kyaku01_kyakul2.am1"

; seek 0x0015F4B0
; .string"anim_kyaku01_kyakul3.am1"

; seek 0x0015F4D8
; .string"anim_kyaku02_kyakur1.am1"

; seek 0x0015F500
; .string"anim_kyaku01_kyakur2.am1"

; seek 0x0015F528
; .string"anim_kyaku01_kyakur3.am1"

; seek 0x0015F550
; .string"cam_xmas_cam_cymbal00.cam"

; seek 0x0015F578
; .string"cam_xmas_cam_cymbal01.cam"

; seek 0x0015F5A0
; .string"cam_xmas_cam_siki00.cam"

; seek 0x0015F5C8
; .string"cam_xmas_cam_siki01.cam"

; seek 0x0015F5F0
; .string"cam_xmas_cam_siki02.cam"

; seek 0x0015F618
; .string"cam_xmas_cam_siki03.cam"

; seek 0x0015F640
; .string"cam_xmas_cam_siki04.cam"

; seek 0x0015F668
; .string"cam_xmas_cam_siki05.cam"

; seek 0x0015F690
; .string"cam_xmas_cam_siki06.cam"

; seek 0x0015F6B8
; .string"cam_xmas_cam_timpani00.cam"

; seek 0x0015F6E0
; .string"cam_xmas_camera_xmas02.cam"

; seek 0x0015F708
; .string"cam_xmas_camera_xmas03.cam"

; seek 0x0015F730
; .string"cam_xmas_camera_xmas04.cam"

; seek 0x0015F758
; .string"cam_xmas_camera_xmas05.cam"

; seek 0x0015F780
; .string"cam_xmas_camera_xmas06.cam"

; seek 0x0015F7A8
; .string"cam_sikiout_cam_sikiout.cam"

; seek 0x0015F7D0
; .string"cam_fin_cam_le_h_finisha01.cam"

; seek 0x0015F7F8
; .string"cam_fin_cam_le_h_finisha02.cam"

; seek 0x0015F820
; .string"cam_fin_cam_le_h_finisha03.cam"

; seek 0x0015F848
; .string"cam_fin_cam_le_h_finisha04.cam"

; seek 0x0015F870
; .string"cam_fin_cam_le_h_finishb01.cam"

; seek 0x0015F898
; .string"cam_fin_cam_le_h_finishb02.cam"

; seek 0x0015F8C0
; .string"cam_fin_cam_le_h_finishb03.cam"

; seek 0x0015F8E8
; .string"cam_fin_cam_le_h_finishb04.cam"

; seek 0x0015F910
; .string"cam_fin_cam_le_h_finishc01.cam"

; seek 0x0015F938
; .string"cam_fin_cam_le_h_finishc02.cam"

; seek 0x0015F960
; .string"cam_fin_cam_le_h_finishc03.cam"

; seek 0x0015F988
; .string"cam_fin_cam_le_h_finishc04.cam"

; seek 0x0015F9B0
; .string"cam_fin_cam_le_h_finishd01.cam"

; seek 0x0015F9D8
; .string"cam_fin_cam_le_h_finishd02.cam"

; seek 0x0015FA00
; .string"cam_fin_cam_le_h_finishd03.cam"

; seek 0x0015FA28
; .string"cam_fin_cam_le_h_finishd04.cam"

; seek 0x0015FA50
; .string"cam_fin_cam_le_h_finishe01.cam"

; seek 0x0015FA78
; .string"cam_fin_cam_le_h_finishe02.cam"

; seek 0x0015FAA0
; .string"cam_fin_cam_le_h_finishe03.cam"

; seek 0x0015FAC8
; .string"cam_fin_cam_le_h_finishe04.cam"

; seek 0x0015FAF0
; .string"hall_demo_cam_befo01.cam"

; seek 0x0015FB18
; .string"hall_demo_cam_befo02.cam"

; seek 0x0015FB40
; .string"hall_demo_cam_befo03.cam"

; seek 0x0015FB68
; .string"hall_demo_cam_befo04.cam"

; seek 0x0015FB90
; .string"le_hall_demo_cam_clear11.cam"

; seek 0x0015FBB8
; .string"le_hall_demo_cam_clear12.cam"

; seek 0x0015FBE0
; .string"le_hall_demo_cam_clear13.cam"

; seek 0x0015FC08
; .string"le_hall_demo_cam_clear14.cam"

; seek 0x0015FC30
; .string"le_hall_demo_cam_clear15.cam"

; seek 0x0015FC58
; .string"le_hall_demo_f_cam_fail11.cam"

; seek 0x0015FC80
; .string"boy02_befo01.am1"

; seek 0x0015FCA8
; .string"boy02_befo01_cello10.am1"

; seek 0x0015FCD0
; .string"boy02_befo01_violino_40.am1"

; seek 0x0015FCF8
; .string"boy02_h_c11.am1"

; seek 0x0015FD20
; .string"boy02_h_c11_cello212.am1"

; seek 0x0015FD48
; .string"boy02_h_c11_violino245.am1"

; seek 0x0015FD70
; .string"boy02_h_f11.am1"

; seek 0x0015FD98
; .string"boy02_h_f11_cello10.am1"

; seek 0x0015FDC0
; .string"boy02_h_f11_violino_39.am1"

; seek 0x0015FDF0
; .string"boy03_befo01.am1"

; seek 0x0015FE18
; .string"boy03_befo01_tuba39.am1"

; seek 0x0015FE40
; .string"boy03_h_c11.am1"

; seek 0x0015FE68
; .string"boy03_h_c11_tuba43.am1"

; seek 0x0015FE90
; .string"boy03_h_f11.am1"

; seek 0x0015FEB8
; .string"boy03_h_f11_tuba37.am1"

; seek 0x0015FEE0
; .string"boy04_befo01.am1"

; seek 0x0015FF08
; .string"boy04_befo01_basso8.am1"

; seek 0x0015FF30
; .string"boy04_befo01_violino_40.am1"

; seek 0x0015FF58
; .string"boy04_h_c11.am1"

; seek 0x0015FF80
; .string"boy04_h_c11_basso8.am1"

; seek 0x0015FFA8
; .string"boy04_h_c11_violino_43.am1"

; seek 0x0015FFD0
; .string"boy04_h_f11.am1"

; seek 0x0015FFF8
; .string"boy04_h_f11_basso8.am1"

; seek 0x00160020
; .string"boy04_h_f11_violino_39.am1"

; seek 0x00160050
; .string"boy05_befo01.am1"

; seek 0x00160078
; .string"boy05_befo01_tromba_236.am1"

; seek 0x001600A0
; .string"boy05_h_c11.am1"

; seek 0x001600C8
; .string"boy05_h_c11_tromba_321.am1"

; seek 0x001600F0
; .string"boy05_h_f11.am1"

; seek 0x00160118
; .string"boy05_h_f11_tromba_236.am1"

; seek 0x00160140
; .string"gal01_befo01.am1"

; seek 0x00160168
; .string"gal01_befo01_violino39.am1"

; seek 0x00160190
; .string"gal01_befo01_yumi41.am1"

; seek 0x001601B8
; .string"gal01_h_c11.am1"

; seek 0x001601E0
; .string"gal01_h_c11_violino98.am1"

; seek 0x00160208
; .string"gal01_h_c11_yumi100.am1"

; seek 0x00160230
; .string"gal01_h_f11.am1"

; seek 0x00160258
; .string"gal01_h_f11_violino38.am1"

; seek 0x00160280
; .string"gal01_h_f11_yumi40.am1"

; seek 0x001602B0
; .string"gal02_befo01.am1"

; seek 0x001602D8
; .string"gal02_befo01_timpani_37.am1"

; seek 0x00160300
; .string"gal02_befo01_timpani_38.am1"

; seek 0x00160328
; .string"gal02_befo01_tim_a39.am1"

; seek 0x00160350
; .string"gal02_befo01_tim_b40.am1"

; seek 0x00160378
; .string"gal02_befo01_tim_c41.am1"

; seek 0x001603A0
; .string"gal02_befo01_tim_d42.am1"

; seek 0x001603C8
; .string"gal02_h_c11.am1"

; seek 0x001603F0
; .string"gal02_h_c11_timpani272.am1"

; seek 0x00160418
; .string"gal02_h_c11_timpani273.am1"

; seek 0x00160440
; .string"gal02_h_c11_tim_a274.am1"

; seek 0x00160468
; .string"gal02_h_c11_tim_b275.am1"

; seek 0x00160490
; .string"gal02_h_c11_tim_c276.am1"

; seek 0x001604B8
; .string"gal02_h_c11_tim_d277.am1"

; seek 0x001604E0
; .string"gal02_h_c12.am1"

; seek 0x00160508
; .string"gal02_h_c12_timpani_41.am1"

; seek 0x00160530
; .string"gal02_h_c12_timpani_42.am1"

; seek 0x00160558
; .string"gal02_h_c12_tim_a43.am1"

; seek 0x00160580
; .string"gal02_h_c12_tim_b44.am1"

; seek 0x001605A8
; .string"gal02_h_c12_tim_c45.am1"

; seek 0x001605D0
; .string"gal02_h_c12_tim_d46.am1"

; seek 0x001605F8
; .string"gal02_h_f11.am1"

; seek 0x00160620
; .string"gal02_h_f11_timpani_36.am1"

; seek 0x00160648
; .string"gal02_h_f11_timpani_37.am1"

; seek 0x00160670
; .string"gal02_h_f11_tim_a38.am1"

; seek 0x00160698
; .string"gal02_h_f11_tim_b39.am1"

; seek 0x001606C0
; .string"gal02_h_f11_tim_c40.am1"

; seek 0x001606E8
; .string"gal02_h_f11_tim_d41.am1"

; seek 0x00160710
; .string"gal02_h_f12.am1"

; seek 0x00160738
; .string"gal02_h_f12_timpani_42.am1"

; seek 0x00160760
; .string"gal02_h_f12_timpani_43.am1"

; seek 0x00160788
; .string"gal02_h_f12_tim_a44.am1"

; seek 0x001607B0
; .string"gal02_h_f12_tim_b45.am1"

; seek 0x001607D8
; .string"gal02_h_f12_tim_c46.am1"

; seek 0x00160800
; .string"gal02_h_f12_tim_d47.am1"

; seek 0x00160830
; .string"gal03_befo01.am1"

; seek 0x00160858
; .string"gal03_befo01_bell_l142.am1"

; seek 0x00160880
; .string"gal03_befo01_bell_r141.am1"

; seek 0x001608A8
; .string"gal03_h_c11.am1"

; seek 0x001608D0
; .string"gal03_h_c11_bell_l8.am1"

; seek 0x001608F8
; .string"gal03_h_c11_bell_r9.am1"

; seek 0x00160920
; .string"gal03_h_f11.am1"

; seek 0x00160948
; .string"gal03_h_f11_bell_l241.am1"

; seek 0x00160970
; .string"gal03_h_f11_bell_r242.am1"

; seek 0x001609A0
; .string"sikiboy-concent01.am1"

; seek 0x001609C8
; .string"sikiboy-concent03.am1"

; seek 0x001609F0
; .string"sikiboy-e_demo01.am1"

; seek 0x00160A18
; .string"sikiboy-relax.am1"

; seek 0x00160A40
; .string"sikiboy-dis02.am1"

; seek 0x00160A70
; .string"sikigal-concent01.am1"

; seek 0x00160A98
; .string"sikigal-concent03.am1"

; seek 0x00160AC0
; .string"sikigal-e_demo01.am1"

; seek 0x00160AE8
; .string"sikigal-relax.am1"

; seek 0x00160B10
; .string"sikigal-dis02.am1"

; seek 0x00160B40
; .string"syadow_ch_syadow01.mdl"

; seek 0x00160B92
; .string",ｿ/ｾ<?"

; seek 0x00160BC5
; .string"w9Acｴﾎ="

; seek 0x00160BD2
; .string",ｿ/ｾ<?"

; seek 0x00160C05
; .string"w9Acｴﾎ="

; seek 0x00160C12
; .string",ｿ/ｾ<?"

; seek 0x00160C45
; .string"w9Acｴﾎ="

; seek 0x00160C52
; .string",ｿ/ｾ<?"

; seek 0x00160C85
; .string"w9Acｴﾎ="

; seek 0x00160C92
; .string",ｿ/ｾ<?"

; seek 0x00160CC5
; .string"w9Acｴﾎ="

; seek 0x00160CD2
; .string",ｿ/ｾ<?"

; seek 0x00160D05
; .string"w9Acｴﾎ="

; seek 0x00160DA3
; .string"ｿﾅ;Tｿ"

; seek 0x00160DC0
; .string"ｦ＄ﾁgｷﾖ>K"{<"

; seek 0x00160DE3
; .string"ｿﾅ;Tｿ"

; seek 0x00160E00
; .string"ｦ＄ﾁgｷﾖ>K"{<"

; seek 0x00160E23
; .string"ｿﾅ;Tｿ"

; seek 0x00160E40
; .string"ｦ＄ﾁgｷﾖ>K"{<"

; seek 0x00160E63
; .string"ｿﾅ;Tｿ"

; seek 0x00160E80
; .string"ｦ＄ﾁgｷﾖ>K"{<"

; seek 0x00160EA3
; .string"ｿﾅ;Tｿ"

; seek 0x00160EC0
; .string"ｦ＄ﾁgｷﾖ>K"{<"

; seek 0x00160EE3
; .string"ｿﾅ;Tｿ"

; seek 0x00160F00
; .string"ｦ＄ﾁgｷﾖ>K"{<"

; seek 0x00160FA2
; .string"hｿcaﾘｾ"

; seek 0x00160FE2
; .string"hｿcaﾘｾ"

; seek 0x00161022
; .string"hｿcaﾘｾ"

; seek 0x00161062
; .string"hｿcaﾘｾ"

; seek 0x001610A2
; .string"hｿcaﾘｾ"

; seek 0x001610E2
; .string"hｿcaﾘｾ"

; seek 0x00161112
; .string"ｯ>ｸ術ｿ"

; seek 0x00161152
; .string"ｯ>ｸ術ｿ"

; seek 0x001611A3
; .string"ｾ'0}ｿ"

; seek 0x001611C6
; .string"ﾅﾀﾍﾌL="

; seek 0x001611E3
; .string"ｾ'0}ｿ"

; seek 0x00161206
; .string"ﾅﾀﾍﾌL="

; seek 0x00161223
; .string"ｾ'0}ｿ"

; seek 0x00161246
; .string"ﾅﾀﾍﾌL="

; seek 0x00161263
; .string"ｾ'0}ｿ"

; seek 0x00161286
; .string"ﾅﾀﾍﾌL="

; seek 0x001612A3
; .string"ｾ'0}ｿ"

; seek 0x001612C6
; .string"ﾅﾀﾍﾌL="

; seek 0x001612E3
; .string"ｾ'0}ｿ"

; seek 0x00161306
; .string"ﾅﾀﾍﾌL="

; seek 0x00161322
; .string"ｯｾｸ術?"

; seek 0x00161362
; .string"ｯｾｸ術?"

; seek 0x001613C3
; .string"B:ｶﾆAﾍﾌL="

; seek 0x00161403
; .string"B:ｶﾆAﾍﾌL="

; seek 0x00161443
; .string"B:ｶﾆAﾍﾌL="

; seek 0x00161483
; .string"B:ｶﾆAﾍﾌL="

; seek 0x001614C3
; .string"B:ｶﾆAﾍﾌL="

; seek 0x00161503
; .string"B:ｶﾆAﾍﾌL="

; seek 0x00161522
; .string"hｿcaﾘ>"

; seek 0x00161562
; .string"hｿcaﾘ>"

; seek 0x00161593
; .string"ｿXsLｿ"

; seek 0x001615C3
; .string"A躔ｸ@ﾍﾌL="

; seek 0x001615D3
; .string"ｿXsLｿ"

; seek 0x00161603
; .string"A躔ｸ@ﾍﾌL="

; seek 0x00161613
; .string"ｿXsLｿ"

; seek 0x00161643
; .string"A躔ｸ@ﾍﾌL="

; seek 0x00161653
; .string"ｿXsLｿ"

; seek 0x00161683
; .string"A躔ｸ@ﾍﾌL="

; seek 0x00161693
; .string"ｿXsLｿ"

; seek 0x001616C3
; .string"A躔ｸ@ﾍﾌL="

; seek 0x001616D3
; .string"ｿXsLｿ"

; seek 0x00161703
; .string"A躔ｸ@ﾍﾌL="

; seek 0x0016178F+1
; .string"hﾐtｿﾈｱ弊"

; seek 0x001617A3
; .string">hﾐtｿ"

; seek 0x001617C0
; .string";% AｺﾛｴﾀﾍﾌL="

; seek 0x001617CF+1
; .string"hﾐtｿﾈｱ弊"

; seek 0x001617E3
; .string">hﾐtｿ"

; seek 0x00161800
; .string";% AｺﾛｴﾀﾍﾌL="

; seek 0x0016180F+1
; .string"hﾐtｿﾈｱ弊"

; seek 0x00161823
; .string">hﾐtｿ"

; seek 0x00161840
; .string";% AｺﾛｴﾀﾍﾌL="

; seek 0x0016184F+1
; .string"hﾐtｿﾈｱ弊"

; seek 0x00161863
; .string">hﾐtｿ"

; seek 0x00161880
; .string";% AｺﾛｴﾀﾍﾌL="

; seek 0x0016188F+1
; .string"hﾐtｿﾈｱ弊"

; seek 0x001618A3
; .string">hﾐtｿ"

; seek 0x001618C0
; .string";% AｺﾛｴﾀﾍﾌL="

; seek 0x001618CF+1
; .string"hﾐtｿﾈｱ弊"

; seek 0x001618E3
; .string">hﾐtｿ"

; seek 0x00161900
; .string";% AｺﾛｴﾀﾍﾌL="

; seek 0x001619C0
; .string"studboy02_b00_skin.one"

; seek 0x001619E8
; .string"cello_cello.mdl"

; seek 0x00161A10
; .string"cello_yumi.mdl"

; seek 0x00161A38
; .string"studboy03_b00_skin.one"

; seek 0x00161A60
; .string"tuba_tuba.mdl"

; seek 0x00161A88
; .string"studboy04_b00_skin.one"

; seek 0x00161AB0
; .string"basso_basso.mdl"

; seek 0x00161AD8
; .string"basso_yumi.mdl"

; seek 0x00161B00
; .string"studboy05_b00_skin.one"

; seek 0x00161B28
; .string"tromba_tromba.mdl"

; seek 0x00161B50
; .string"studgal01_b00_skin.one"

; seek 0x00161B78
; .string"violino_violino.mdl"

; seek 0x00161BA0
; .string"violino_yumi.mdl"

; seek 0x00161BC8
; .string"studgal02_b00_skin.one"

; seek 0x00161BF0
; .string"timpani_timpani_maret.mdl"

; seek 0x00161C18
; .string"timpani_timpani_maret01.mdl"

; seek 0x00161C40
; .string"timpani_tim_a.mdl"

; seek 0x00161C68
; .string"timpani_tim_b.mdl"

; seek 0x00161C90
; .string"timpani_tim_c.mdl"

; seek 0x00161CB8
; .string"timpani_tim_d.mdl"

; seek 0x00161CE0
; .string"studgal03_b00_skin.one"

; seek 0x00161D08
; .string"bell_bell_l.mdl"

; seek 0x00161D30
; .string"bell_bell_r.mdl"

; seek 0x00161D58
; .string"studboy02_b10_skin.one"

; seek 0x00161D80
; .string"studboy03_b10_skin.one"

; seek 0x00161DA8
; .string"studboy04_b10_skin.one"

; seek 0x00161DD0
; .string"studboy05_b10_skin.one"

; seek 0x00161DF8
; .string"studgal01_b10_skin.one"

; seek 0x00161E20
; .string"studgal02_b10_skin.one"

; seek 0x00161E48
; .string"studgal03_b10_skin.one"

; seek 0x00161E70
; .string"studboy02_h00_skin.one"

; seek 0x00161E98
; .string"studboy02_h10_skin.one"

; seek 0x00161EC0
; .string"studboy02_h20_skin.one"

; seek 0x00161EE8
; .string"studboy02_h30_skin.one"

; seek 0x00161F10
; .string"studboy02_low_h00_skin.one"

; seek 0x00161F38
; .string"studboy02_low_h10_skin.one"

; seek 0x00161F60
; .string"studboy02_low_h20_skin.one"

; seek 0x00161F88
; .string"studboy02_low_h30_skin.one"

; seek 0x00161FB0
; .string"studboy03_h00_skin.one"

; seek 0x00161FD8
; .string"studboy03_h10_skin.one"

; seek 0x00162000
; .string"studboy03_h20_skin.one"

; seek 0x00162028
; .string"studboy03_h30_skin.one"

; seek 0x00162050
; .string"studboy03_low_h00_skin.one"

; seek 0x00162078
; .string"studboy03_low_h10_skin.one"

; seek 0x001620A0
; .string"studboy03_low_h20_skin.one"

; seek 0x001620C8
; .string"studboy03_low_h30_skin.one"

; seek 0x001620F0
; .string"studboy04_h00_skin.one"

; seek 0x00162118
; .string"studboy04_h10_skin.one"

; seek 0x00162140
; .string"studboy04_h20_skin.one"

; seek 0x00162168
; .string"studboy04_h30_skin.one"

; seek 0x00162190
; .string"studboy04_low_h00_skin.one"

; seek 0x001621B8
; .string"studboy04_low_h10_skin.one"

; seek 0x001621E0
; .string"studboy04_low_h20_skin.one"

; seek 0x00162208
; .string"studboy04_low_h30_skin.one"

; seek 0x00162230
; .string"studboy05_h00_skin.one"

; seek 0x00162258
; .string"studboy05_h10_skin.one"

; seek 0x00162280
; .string"studboy05_h20_skin.one"

; seek 0x001622A8
; .string"studboy05_h30_skin.one"

; seek 0x001622D0
; .string"studboy05_low_h00_skin.one"

; seek 0x001622F8
; .string"studboy05_low_h10_skin.one"

; seek 0x00162320
; .string"studboy05_low_h20_skin.one"

; seek 0x00162348
; .string"studboy05_low_h30_skin.one"

; seek 0x00162370
; .string"studgal01_h00_skin.one"

; seek 0x00162398
; .string"studgal01_h10_skin.one"

; seek 0x001623C0
; .string"studgal01_h20_skin.one"

; seek 0x001623E8
; .string"studgal01_h30_skin.one"

; seek 0x00162410
; .string"studgal01_low_h00_skin.one"

; seek 0x00162438
; .string"studgal01_low_h10_skin.one"

; seek 0x00162460
; .string"studgal01_low_h20_skin.one"

; seek 0x00162488
; .string"studgal01_low_h30_skin.one"

; seek 0x001624B0
; .string"studgal02_h00_skin.one"

; seek 0x001624D8
; .string"studgal02_h10_skin.one"

; seek 0x00162500
; .string"studgal02_h20_skin.one"

; seek 0x00162528
; .string"studgal02_h30_skin.one"

; seek 0x00162550
; .string"studgal02_exh11_skin.one"

; seek 0x00162578
; .string"studgal02_exh12_skin.one"

; seek 0x001625A0
; .string"studgal02_exh31_skin.one"

; seek 0x001625C8
; .string"studgal02_exh32_skin.one"

; seek 0x001625F0
; .string"studgal02_exh33_skin.one"

; seek 0x00162618
; .string"studgal02_exh34_skin.one"

; seek 0x00162640
; .string"studgal02_exh40_skin.one"

; seek 0x00162668
; .string"studgal02_low_h00_skin.one"

; seek 0x00162690
; .string"studgal02_low_h10_skin.one"

; seek 0x001626B8
; .string"studgal02_low_h20_skin.one"

; seek 0x001626E0
; .string"studgal02_low_h30_skin.one"

; seek 0x00162708
; .string"studgal02_exh11_skin.one"

; seek 0x00162730
; .string"studgal02_exh12_skin.one"

; seek 0x00162758
; .string"studgal02_exh31_skin.one"

; seek 0x00162780
; .string"studgal02_exh32_skin.one"

; seek 0x001627A8
; .string"studgal02_exh33_skin.one"

; seek 0x001627D0
; .string"studgal02_exh34_skin.one"

; seek 0x001627F8
; .string"studgal02_exh40_skin.one"

; seek 0x00162820
; .string"studgal03_h00_skin.one"

; seek 0x00162848
; .string"studgal03_h10_skin.one"

; seek 0x00162870
; .string"studgal03_h20_skin.one"

; seek 0x00162898
; .string"studgal03_h30_skin.one"

; seek 0x001628C0
; .string"studgal03_low_h00_skin.one"

; seek 0x001628E8
; .string"studgal03_low_h10_skin.one"

; seek 0x00162910
; .string"studgal03_low_h20_skin.one"

; seek 0x00162938
; .string"studgal03_low_h30_skin.one"

; seek 0x00162960
; .string"boy02_cello00.am1"

; seek 0x00162988
; .string"boy02_cello01.am1"

; seek 0x001629B0
; .string"boy02_cello02.am1"

; seek 0x001629D8
; .string"boy02_cello_ready.am1"

; seek 0x00162A00
; .string"boy02_cello_long00.am1"

; seek 0x00162A28
; .string"boy02_cello_long01.am1"

; seek 0x00162A50
; .string"boy02_cello_long02.am1"

; seek 0x00162A78
; .string"boy02_cello_stay.am1"

; seek 0x00162AA0
; .string"boy02_stay01.am1"

; seek 0x00162AC8
; .string"boy02_clap.am1"

; seek 0x00162AF0
; .string"boy02_cello00_cello10.am1"

; seek 0x00162B18
; .string"boy02_cello01_cello10.am1"

; seek 0x00162B40
; .string"boy02_cello02_cello10.am1"

; seek 0x00162B68
; .string"boy02_cello_ready_cello10.am1"

; seek 0x00162B90
; .string"boy02_cello_long00_cello10.am1"

; seek 0x00162BB8
; .string"boy02_cello_long01_cello10.am1"

; seek 0x00162BE0
; .string"boy02_cello_long02_cello10.am1"

; seek 0x00162C08
; .string"boy02_cello_stay_cello10.am1"

; seek 0x00162C30
; .string"boy02_stay01_cello10.am1"

; seek 0x00162C58
; .string"boy02_clap_cello10.am1"

; seek 0x00162C80
; .string"boy02_cello00_violino_40.am1"

; seek 0x00162CA8
; .string"boy02_cello01_violino_40.am1"

; seek 0x00162CD0
; .string"boy02_cello02_violino_40.am1"

; seek 0x00162CF8
; .string"boy02_cello_ready_violino_40.am1"

; seek 0x00162D20
; .string"boy02_cello_long00_violino_40.am1"

; seek 0x00162D48
; .string"boy02_cello_long01_violino_40.am1"

; seek 0x00162D70
; .string"boy02_cello_long02_violino_40.am1"

; seek 0x00162D98
; .string"boy02_cello_stay_violino_39.am1"

; seek 0x00162DC0
; .string"boy02_stay01_violino_40.am1"

; seek 0x00162DE8
; .string"boy02_clap_violino_39.am1"

; seek 0x00162E10
; .string"boy03_tuba00.am1"

; seek 0x00162E38
; .string"boy03_tuba01.am1"

; seek 0x00162E60
; .string"boy03_tuba02.am1"

; seek 0x00162E88
; .string"boy03_tuba_ready.am1"

; seek 0x00162EB0
; .string"boy03_tuba_stay.am1"

; seek 0x00162ED8
; .string"boy03_stay01.am1"

; seek 0x00162F00
; .string"boy03_clap.am1"

; seek 0x00162F28
; .string"boy03_tuba00_tuba39.am1"

; seek 0x00162F50
; .string"boy03_tuba01_tuba39.am1"

; seek 0x00162F78
; .string"boy03_tuba02_tuba39.am1"

; seek 0x00162FA0
; .string"boy03_tuba_ready_tuba39.am1"

; seek 0x00162FC8
; .string"boy03_tuba_stay_tuba39.am1"

; seek 0x00162FF0
; .string"boy03_stay01_tuba39.am1"

; seek 0x00163018
; .string"boy03_clap_tuba37.am1"

; seek 0x00163040
; .string"boy04_basso00.am1"

; seek 0x00163068
; .string"boy04_basso01.am1"

; seek 0x00163090
; .string"boy04_basso02.am1"

; seek 0x001630B8
; .string"boy04_basso_ready.am1"

; seek 0x001630E0
; .string"boy04_basso_long00.am1"

; seek 0x00163108
; .string"boy04_basso_long01.am1"

; seek 0x00163130
; .string"boy04_basso_long02.am1"

; seek 0x00163158
; .string"boy04_basso_stay.am1"

; seek 0x00163180
; .string"boy04_basso_pizz.am1"

; seek 0x001631A8
; .string"boy04_stay01.am1"

; seek 0x001631D0
; .string"boy04_clap.am1"

; seek 0x001631F8
; .string"boy04_basso00_basso8.am1"

; seek 0x00163220
; .string"boy04_basso01_basso8.am1"

; seek 0x00163248
; .string"boy04_basso02_basso8.am1"

; seek 0x00163270
; .string"boy04_basso_ready_basso_18.am1"

; seek 0x00163298
; .string"boy04_basso_long00_basso8.am1"

; seek 0x001632C0
; .string"boy04_basso_long01_basso8.am1"

; seek 0x001632E8
; .string"boy04_basso_long02_basso8.am1"

; seek 0x00163310
; .string"boy04_basso_stay_basso8.am1"

; seek 0x00163338
; .string"boy04_basso_pizz_basso8.am1"

; seek 0x00163360
; .string"boy04_stay01_basso8.am1"

; seek 0x00163388
; .string"boy04_clap_basso8.am1"

; seek 0x001633B0
; .string"boy04_basso00_violino_40.am1"

; seek 0x001633D8
; .string"boy04_basso01_violino_40.am1"

; seek 0x00163400
; .string"boy04_basso02_violino_40.am1"

; seek 0x00163428
; .string"boy04_basso_ready_violino_39.am1"

; seek 0x00163450
; .string"boy04_basso_long00_violino_40.am1"

; seek 0x00163478
; .string"boy04_basso_long01_violino_40.am1"

; seek 0x001634A0
; .string"boy04_basso_long02_violino_40.am1"

; seek 0x001634C8
; .string"boy04_basso_stay_violino_39.am1"

; seek 0x001634F0
; .string"boy04_basso_pizz_violino_39.am1"

; seek 0x00163518
; .string"boy04_stay01_violino_40.am1"

; seek 0x00163540
; .string"boy04_clap_violino_39.am1"

; seek 0x00163568
; .string"boy05_tromb00.am1"

; seek 0x00163590
; .string"boy05_tromb01.am1"

; seek 0x001635B8
; .string"boy05_tromb02.am1"

; seek 0x001635E0
; .string"boy05_tromb03.am1"

; seek 0x00163608
; .string"boy05_tromb04.am1"

; seek 0x00163630
; .string"boy05_tromb_ready.am1"

; seek 0x00163658
; .string"boy05_tromb_stay.am1"

; seek 0x00163680
; .string"boy05_stay01.am1"

; seek 0x001636A8
; .string"boy05_clap.am1"

; seek 0x001636D0
; .string"boy05_tromb00_tromba_238.am1"

; seek 0x001636F8
; .string"boy05_tromb01_tromba_238.am1"

; seek 0x00163720
; .string"boy05_tromb02_tromba_238.am1"

; seek 0x00163748
; .string"boy05_tromb03_tromba_238.am1"

; seek 0x00163770
; .string"boy05_tromb04_tromba_238.am1"

; seek 0x00163798
; .string"boy05_tromb_ready_tromba_236.am1"

; seek 0x001637C0
; .string"boy05_tromb_stay_tromba_236.am1"

; seek 0x001637E8
; .string"boy05_stay01_tromba_236.am1"

; seek 0x00163810
; .string"boy05_clap_tromba36.am1"

; seek 0x00163838
; .string"gal01_violin00.am1"

; seek 0x00163860
; .string"gal01_violin01.am1"

; seek 0x00163888
; .string"gal01_violin02.am1"

; seek 0x001638B0
; .string"gal01_viol_ready.am1"

; seek 0x001638D8
; .string"gal01_viol_pizzicato.am1"

; seek 0x00163900
; .string"gal01_viol_long_00.am1"

; seek 0x00163928
; .string"gal01_viol_long_01.am1"

; seek 0x00163950
; .string"gal01_viol_long_02.am1"

; seek 0x00163978
; .string"gal01_viol_stay.am1"

; seek 0x001639A0
; .string"gal01_stay01.am1"

; seek 0x001639C8
; .string"gal01_violin00_violino39.am1"

; seek 0x001639F0
; .string"gal01_violin01_violino39.am1"

; seek 0x00163A18
; .string"gal01_violin02_violino39.am1"

; seek 0x00163A40
; .string"gal01_viol_ready_violino38.am1"

; seek 0x00163A68
; .string"gal01_viol_pizzicato_violino39.am1"

; seek 0x00163A90
; .string"gal01_viol_long_00_violino39.am1"

; seek 0x00163AB8
; .string"gal01_viol_long_01_violino39.am1"

; seek 0x00163AE0
; .string"gal01_viol_long_02_violino39.am1"

; seek 0x00163B08
; .string"gal01_viol_stay_violino40.am1"

; seek 0x00163B30
; .string"gal01_stay01_violino39.am1"

; seek 0x00163B58
; .string"gal01_violin00_yumi41.am1"

; seek 0x00163B80
; .string"gal01_violin01_yumi41.am1"

; seek 0x00163BA8
; .string"gal01_violin02_yumi41.am1"

; seek 0x00163BD0
; .string"gal01_viol_ready_yumi40.am1"

; seek 0x00163BF8
; .string"gal01_viol_pizzicato_yumi41.am1"

; seek 0x00163C20
; .string"gal01_viol_long_00_yumi41.am1"

; seek 0x00163C48
; .string"gal01_viol_long_01_yumi41.am1"

; seek 0x00163C70
; .string"gal01_viol_long_02_yumi41.am1"

; seek 0x00163C98
; .string"gal01_viol_stay_yumi42.am1"

; seek 0x00163CC0
; .string"gal01_stay01_yumi41.am1"

; seek 0x00163CE8
; .string"gal02_timpani00.am1"

; seek 0x00163D10
; .string"gal02_timpani01.am1"

; seek 0x00163D38
; .string"gal02_tim_ready.am1"

; seek 0x00163D60
; .string"gal02_tim_roll.am1"

; seek 0x00163D88
; .string"gal02_tim_stay.am1"

; seek 0x00163DB0
; .string"gal02_tim_hit_a.am1"

; seek 0x00163DD8
; .string"gal02_tim_hit_b.am1"

; seek 0x00163E00
; .string"gal02_tim_hit_c.am1"

; seek 0x00163E28
; .string"gal02_tim_hit_d.am1"

; seek 0x00163E50
; .string"gal02_stay01.am1"

; seek 0x00163E78
; .string"gal02_rool_a.am1"

; seek 0x00163EA0
; .string"gal02_rool_c.am1"

; seek 0x00163EC8
; .string"gal02_rool_d.am1"

; seek 0x00163EF0
; .string"gal02_timpani00_timpani_37.am1"

; seek 0x00163F18
; .string"gal02_timpani01_timpani_37.am1"

; seek 0x00163F40
; .string"gal02_tim_ready_timpani_37.am1"

; seek 0x00163F68
; .string"gal02_tim_roll_timpani_39.am1"

; seek 0x00163F90
; .string"gal02_tim_stay_timpani_37.am1"

; seek 0x00163FB8
; .string"gal02_tim_hit_a_timpani_37.am1"

; seek 0x00163FE0
; .string"gal02_tim_hit_b_timpani_37.am1"

; seek 0x00164008
; .string"gal02_tim_hit_c_timpani_37.am1"

; seek 0x00164030
; .string"gal02_tim_hit_d_timpani_37.am1"

; seek 0x00164058
; .string"gal02_stay01_timpani_37.am1"

; seek 0x00164080
; .string"gal02_rool_a_timpani_41.am1"

; seek 0x001640A8
; .string"gal02_rool_c_timpani_39.am1"

; seek 0x001640D0
; .string"gal02_rool_d_timpani_39.am1"

; seek 0x001640F8
; .string"gal02_timpani00_timpani_38.am1"

; seek 0x00164120
; .string"gal02_timpani01_timpani_38.am1"

; seek 0x00164148
; .string"gal02_tim_ready_timpani_38.am1"

; seek 0x00164170
; .string"gal02_tim_roll_timpani_40.am1"

; seek 0x00164198
; .string"gal02_tim_stay_timpani_38.am1"

; seek 0x001641C0
; .string"gal02_tim_hit_a_timpani_38.am1"

; seek 0x001641E8
; .string"gal02_tim_hit_b_timpani_38.am1"

; seek 0x00164210
; .string"gal02_tim_hit_c_timpani_38.am1"

; seek 0x00164238
; .string"gal02_tim_hit_d_timpani_38.am1"

; seek 0x00164260
; .string"gal02_stay01_timpani_38.am1"

; seek 0x00164288
; .string"gal02_rool_a_timpani_42.am1"

; seek 0x001642B0
; .string"gal02_rool_c_timpani_40.am1"

; seek 0x001642D8
; .string"gal02_rool_d_timpani_40.am1"

; seek 0x00164300
; .string"gal02_timpani00_tim_a39.am1"

; seek 0x00164328
; .string"gal02_timpani01_tim_a39.am1"

; seek 0x00164350
; .string"gal02_tim_ready_tim_a39.am1"

; seek 0x00164378
; .string"gal02_tim_roll_tim_a41.am1"

; seek 0x001643A0
; .string"gal02_tim_stay_tim_a39.am1"

; seek 0x001643C8
; .string"gal02_tim_hit_a_tim_a39.am1"

; seek 0x001643F0
; .string"gal02_tim_hit_b_tim_a39.am1"

; seek 0x00164418
; .string"gal02_tim_hit_c_tim_a39.am1"

; seek 0x00164440
; .string"gal02_tim_hit_d_tim_a39.am1"

; seek 0x00164468
; .string"gal02_stay01_tim_a39.am1"

; seek 0x00164490
; .string"gal02_rool_a_tim_a45.am1"

; seek 0x001644B8
; .string"gal02_rool_c_tim_a41.am1"

; seek 0x001644E0
; .string"gal02_rool_d_tim_a43.am1"

; seek 0x00164508
; .string"gal02_timpani00_tim_b40.am1"

; seek 0x00164530
; .string"gal02_timpani01_tim_b40.am1"

; seek 0x00164558
; .string"gal02_tim_ready_tim_b40.am1"

; seek 0x00164580
; .string"gal02_tim_roll_tim_b42.am1"

; seek 0x001645A8
; .string"gal02_tim_stay_tim_b40.am1"

; seek 0x001645D0
; .string"gal02_tim_hit_a_tim_b40.am1"

; seek 0x001645F8
; .string"gal02_tim_hit_b_tim_b40.am1"

; seek 0x00164620
; .string"gal02_tim_hit_c_tim_b40.am1"

; seek 0x00164648
; .string"gal02_tim_hit_d_tim_b40.am1"

; seek 0x00164670
; .string"gal02_stay01_tim_b40.am1"

; seek 0x00164698
; .string"gal02_rool_a_tim_b46.am1"

; seek 0x001646C0
; .string"gal02_rool_c_tim_b42.am1"

; seek 0x001646E8
; .string"gal02_rool_d_tim_b44.am1"

; seek 0x00164710
; .string"gal02_timpani00_tim_c41.am1"

; seek 0x00164738
; .string"gal02_timpani01_tim_c41.am1"

; seek 0x00164760
; .string"gal02_tim_ready_tim_c41.am1"

; seek 0x00164788
; .string"gal02_tim_roll_tim_c43.am1"

; seek 0x001647B0
; .string"gal02_tim_stay_tim_c41.am1"

; seek 0x001647D8
; .string"gal02_tim_hit_a_tim_c41.am1"

; seek 0x00164800
; .string"gal02_tim_hit_b_tim_c41.am1"

; seek 0x00164828
; .string"gal02_tim_hit_c_tim_c41.am1"

; seek 0x00164850
; .string"gal02_tim_hit_d_tim_c41.am1"

; seek 0x00164878
; .string"gal02_stay01_tim_c41.am1"

; seek 0x001648A0
; .string"gal02_rool_a_tim_c47.am1"

; seek 0x001648C8
; .string"gal02_rool_c_tim_c43.am1"

; seek 0x001648F0
; .string"gal02_rool_d_tim_c45.am1"

; seek 0x00164918
; .string"gal02_timpani00_tim_d42.am1"

; seek 0x00164940
; .string"gal02_timpani01_tim_d42.am1"

; seek 0x00164968
; .string"gal02_tim_ready_tim_d42.am1"

; seek 0x00164990
; .string"gal02_tim_roll_tim_d44.am1"

; seek 0x001649B8
; .string"gal02_tim_stay_tim_d42.am1"

; seek 0x001649E0
; .string"gal02_tim_hit_a_tim_d42.am1"

; seek 0x00164A08
; .string"gal02_tim_hit_b_tim_d42.am1"

; seek 0x00164A30
; .string"gal02_tim_hit_c_tim_d42.am1"

; seek 0x00164A58
; .string"gal02_tim_hit_d_tim_d42.am1"

; seek 0x00164A80
; .string"gal02_stay01_tim_d42.am1"

; seek 0x00164AA8
; .string"gal02_rool_a_tim_d48.am1"

; seek 0x00164AD0
; .string"gal02_rool_c_tim_d44.am1"

; seek 0x00164AF8
; .string"gal02_rool_d_tim_d46.am1"

; seek 0x00164B20
; .string"gal03_bell_stay.am1"

; seek 0x00164B48
; .string"gal03_bell_ready.am1"

; seek 0x00164B70
; .string"gal03_bell_02.am1"

; seek 0x00164B98
; .string"gal03_bell_01.am1"

; seek 0x00164BC0
; .string"gal03_bell_roll.am1"

; seek 0x00164BE8
; .string"gal03_bell_stay.am1"

; seek 0x00164C10
; .string"gal03_bell_stay02.am1"

; seek 0x00164C38
; .string"gal03_bell_stay_bell_l8.am1"

; seek 0x00164C60
; .string"gal03_bell_ready_bell_l8.am1"

; seek 0x00164C88
; .string"gal03_bell_02_bell_l8.am1"

; seek 0x00164CB0
; .string"gal03_bell_01_bell_l8.am1"

; seek 0x00164CD8
; .string"gal03_bell_roll_bell_l8.am1"

; seek 0x00164D00
; .string"gal03_bell_stay_bell_l8.am1"

; seek 0x00164D28
; .string"gal03_bell_stay02_bell_l8.am1"

; seek 0x00164D50
; .string"gal03_bell_stay_bell_r9.am1"

; seek 0x00164D78
; .string"gal03_bell_ready_bell_r9.am1"

; seek 0x00164DA0
; .string"gal03_bell_02_bell_r9.am1"

; seek 0x00164DC8
; .string"gal03_bell_01_bell_r9.am1"

; seek 0x00164DF0
; .string"gal03_bell_roll_bell_r9.am1"

; seek 0x00164E18
; .string"gal03_bell_stay_bell_r9.am1"

; seek 0x00164E40
; .string"gal03_bell_stay02_bell_r9.am1"

; seek 0x00164E90
; .string"sikiboy_b00_skin.one"

; seek 0x00164ED0
; .string"sikiboy_h00_skin.one"

; seek 0x00164F10
; .string"sikiboy_h01_skin.one"

; seek 0x00164F50
; .string"sikiboy_h10_skin.one"

; seek 0x00164F90
; .string"sikiboy_h11_skin.one"

; seek 0x00164FD0
; .string"sikiboy_h12_skin.one"

; seek 0x00165010
; .string"sikiboy_h20_skin.one"

; seek 0x00165050
; .string"sikiboy_h30_skin.one"

; seek 0x00165090
; .string"sikiboy_h31_skin.one"

; seek 0x001650D0
; .string"sikiboy_h32_skin.one"

; seek 0x00165110
; .string"sikiboy_h33_skin.one"

; seek 0x00165150
; .string"sikiboy-s_con02.am1"

; seek 0x00165190
; .string"sikiboy-good.am1"

; seek 0x001651D0
; .string"sikiboy-act00.am1"

; seek 0x00165210
; .string"sikiboy-act01.am1"

; seek 0x00165250
; .string"sikiboy-act02.am1"

; seek 0x00165290
; .string"sikiboy-act03.am1"

; seek 0x001652D0
; .string"sikiboy-act04.am1"

; seek 0x00165310
; .string"sikiboy-act05.am1"

; seek 0x00165350
; .string"sikiboy-act06.am1"

; seek 0x00165390
; .string"sikiboy-act07.am1"

; seek 0x001653D0
; .string"sikiboy-act08.am1"

; seek 0x00165410
; .string"sikiboy-act09.am1"

; seek 0x00165450
; .string"sikiboy-act10.am1"

; seek 0x00165490
; .string"sikiboy-act11.am1"

; seek 0x001654D0
; .string"sikiboy-act12.am1"

; seek 0x00165510
; .string"sikiboy-act13.am1"

; seek 0x00165550
; .string"sikiboy-act14.am1"

; seek 0x00165590
; .string"sikiboy-act15.am1"

; seek 0x001655D0
; .string"sikiboy-act16.am1"

; seek 0x00165610
; .string"sikiboy-slow01.am1"

; seek 0x00165650
; .string"sikiboy-slow02.am1"

; seek 0x00165690
; .string"sikiboy-slow03.am1"

; seek 0x001656D0
; .string"sikiboy-slow04.am1"

; seek 0x00165710
; .string"sikiboy-s_con01.am1"

; seek 0x00165750
; .string"sikiboy-gameover.am1"

; seek 0x00165790
; .string"sikiboy-last01.am1"

; seek 0x001657D0
; .string"sikiboy-last02.am1"

; seek 0x00165810
; .string"sikiboy-last04.am1"

; seek 0x00165850
; .string"sikiboy-last08.am1"

; seek 0x00165890
; .string"sikiboy-last12.am1"

; seek 0x001658D0
; .string"sikiboy-last13.am1"

; seek 0x00165910
; .string"sikiboy-last14.am1"

; seek 0x00165950
; .string"sikiboy-last15.am1"

; seek 0x00165990
; .string"sikiboy-last16.am1"

; seek 0x001659D0
; .string"sikiboy-last17.am1"

; seek 0x00165A10
; .string"sikiboy-last18.am1"

; seek 0x00165A50
; .string"sikiboy-last19.am1"

; seek 0x00165A90
; .string"sikigal_b00_skin.one"

; seek 0x00165AD0
; .string"sikigal_h00_skin.one"

; seek 0x00165B10
; .string"sikigal_h01_skin.one"

; seek 0x00165B50
; .string"sikigal_h10_skin.one"

; seek 0x00165B90
; .string"sikigal_h11_skin.one"

; seek 0x00165BD0
; .string"sikigal_h12_skin.one"

; seek 0x00165C10
; .string"sikigal_h20_skin.one"

; seek 0x00165C50
; .string"sikigal_h30_skin.one"

; seek 0x00165C90
; .string"sikigal_h31_skin.one"

; seek 0x00165CD0
; .string"sikigal_h32_skin.one"

; seek 0x00165D10
; .string"sikigal_h33_skin.one"

; seek 0x00165D50
; .string"sikigal-s_con02.am1"

; seek 0x00165D90
; .string"sikigal-good.am1"

; seek 0x00165DD0
; .string"sikigal-act00.am1"

; seek 0x00165E10
; .string"sikigal-act01.am1"

; seek 0x00165E50
; .string"sikigal-act02.am1"

; seek 0x00165E90
; .string"sikigal-act03.am1"

; seek 0x00165ED0
; .string"sikigal-act04.am1"

; seek 0x00165F10
; .string"sikigal-act05.am1"

; seek 0x00165F50
; .string"sikigal-act06.am1"

; seek 0x00165F90
; .string"sikigal-act07.am1"

; seek 0x00165FD0
; .string"sikigal-act08.am1"

; seek 0x00166010
; .string"sikigal-act09.am1"

; seek 0x00166050
; .string"sikigal-act10.am1"

; seek 0x00166090
; .string"sikigal-act11.am1"

; seek 0x001660D0
; .string"sikigal-act12.am1"

; seek 0x00166110
; .string"sikigal-act13.am1"

; seek 0x00166150
; .string"sikigal-act14.am1"

; seek 0x00166190
; .string"sikigal-act15.am1"

; seek 0x001661D0
; .string"sikigal-act16.am1"

; seek 0x00166210
; .string"sikigal-slow01.am1"

; seek 0x00166250
; .string"sikigal-slow02.am1"

; seek 0x00166290
; .string"sikigal-slow03.am1"

; seek 0x001662D0
; .string"sikigal-slow04.am1"

; seek 0x00166310
; .string"sikigal-s_con01.am1"

; seek 0x00166350
; .string"sikigal-gameover.am1"

; seek 0x00166390
; .string"sikigal-last01.am1"

; seek 0x001663D0
; .string"sikigal-last02.am1"

; seek 0x00166410
; .string"sikigal-last04.am1"

; seek 0x00166450
; .string"sikigal-last08.am1"

; seek 0x00166490
; .string"sikigal-last12.am1"

; seek 0x001664D0
; .string"sikigal-last13.am1"

; seek 0x00166510
; .string"sikigal-last14.am1"

; seek 0x00166550
; .string"sikigal-last15.am1"

; seek 0x00166590
; .string"sikigal-last16.am1"

; seek 0x001665D0
; .string"sikigal-last17.am1"

; seek 0x00166610
; .string"sikigal-last18.am1"

; seek 0x00166650
; .string"sikigal-last19.am1"

; seek 0x001666C5
; .string"ﾔ蘂OLｿ@"

; seek 0x00166705
; .string"ﾔ蘂OLｿ@"

; seek 0x00166745
; .string"ﾔ蘂OLｿ@"

; seek 0x00166785
; .string"ﾔ蘂OLｿ@"

; seek 0x001667C5
; .string"ﾔ蘂OLｿ@"

; seek 0x00166805
; .string"ﾔ蘂OLｿ@"

; seek 0x001669A3+1
; .string"lehyoka_bg01"

; seek 0x001669E4
; .string"LE_HYOKA_LEHYOKA_BG01"

; seek 0x00166A57+1
; .string"lehyoka_bg02"

; seek 0x00166A98
; .string"LE_HYOKA_LEHYOKA_BG02"

; seek 0x00166B0A
; .string"~?lehyoka_clearstait01"

; seek 0x00166B4C
; .string"LE_HYOKA_LEHYOKA_CLEARSTAIT01"

; seek 0x00166BBE
; .string"~?lehyoka_clearstait02"

; seek 0x00166C00
; .string"LE_HYOKA_LEHYOKA_CLEARSTAIT02"

; seek 0x00166C72
; .string"~?lehyoka_clearstait03"

; seek 0x00166CB4
; .string"LE_HYOKA_LEHYOKA_CLEARSTAIT03"

; seek 0x00166D27+1
; .string"hyoka_mainwin"

; seek 0x00166D68
; .string"LE_HYOKA_HYOKA_MAINWIN"

; seek 0x00166DDA
; .string"|?hyoka_winfont00"

; seek 0x00166E1C
; .string"LE_HYOKA_HYOKA_WINFONT00"

; seek 0x00166E8E
; .string"|?hyoka_winfont00"

; seek 0x00166ED0
; .string"LE_HYOKA_HYOKA_WINFONT00_1"

; seek 0x00166F42
; .string"|?hyoka_winfont00"

; seek 0x00166F84
; .string"LE_HYOKA_HYOKA_WINFONT00_2"

; seek 0x00166FF6
; .string"|?hyoka_winfont00"

; seek 0x00167038
; .string"LE_HYOKA_HYOKA_WINFONT00_3"

; seek 0x001670AA
; .string"|?hyoka_winfont00"

; seek 0x001670EC
; .string"LE_HYOKA_HYOKA_WINFONT00_4"

; seek 0x0016715E
; .string"|?hyoka_winfont00"

; seek 0x001671A0
; .string"LE_HYOKA_HYOKA_WINFONT00_5"

; seek 0x00167212
; .string"|?hyoka_winfont00"

; seek 0x00167254
; .string"LE_HYOKA_HYOKA_WINFONT00_6"

; seek 0x001672C6
; .string"|?hyoka_winfont00"

; seek 0x00167308
; .string"LE_HYOKA_HYOKA_WINFONT00_7"

; seek 0x0016737A
; .string"|?hyoka_winfont00"

; seek 0x001673BC
; .string"LE_HYOKA_HYOKA_WINFONT00_8"

; seek 0x0016742E
; .string"|?hyoka_winfont00"

; seek 0x00167470
; .string"LE_HYOKA_HYOKA_WINFONT00_9"

; seek 0x001674E2
; .string"|?hyoka_winfont00"

; seek 0x00167524
; .string"LE_HYOKA_HYOKA_WINFONT00_10"

; seek 0x00167596
; .string"|?hyoka_winfont00"

; seek 0x001675D8
; .string"LE_HYOKA_HYOKA_WINFONT00_11"

; seek 0x0016764B+1
; .string"hyoka_rank00_s"

; seek 0x0016768C
; .string"LE_HYOKA_HYOKA_RANK00_S"

; seek 0x001676FF+1
; .string"hyoka_rank01_a"

; seek 0x00167740
; .string"LE_HYOKA_HYOKA_RANK01_A"

; seek 0x001677B3+1
; .string"hyoka_rank02_b"

; seek 0x001677F4
; .string"LE_HYOKA_HYOKA_RANK02_B"

; seek 0x00167867+1
; .string"hyoka_rank03_c"

; seek 0x001678A8
; .string"LE_HYOKA_HYOKA_RANK03_C"

; seek 0x0016791B+1
; .string"hyoka_rank04_d"

; seek 0x0016795C
; .string"LE_HYOKA_HYOKA_RANK04_D"

; seek 0x001679CF+1
; .string"hyoka_rank05_e"

; seek 0x00167A10
; .string"LE_HYOKA_HYOKA_RANK05_E"

; seek 0x00167A83+1
; .string"hyoka_rank00_s"

; seek 0x00167AC4
; .string"LE_HYOKA_HYOKA_RANK00_S_1"

; seek 0x00167B36
; .string"|?hyoka_winfont01"

; seek 0x00167B78
; .string"LE_HYOKA_HYOKA_WINFONT01"

; seek 0x00167BEA
; .string"|?hyoka_winfont02"

; seek 0x00167C2C
; .string"LE_HYOKA_HYOKA_WINFONT02"

; seek 0x00167C9E
; .string"|?hyoka_winfont03"

; seek 0x00167CE0
; .string"LE_HYOKA_HYOKA_WINFONT03"

; seek 0x00167D52
; .string"|?hyoka_winfont04"

; seek 0x00167D94
; .string"LE_HYOKA_HYOKA_WINFONT04"

; seek 0x00167E06
; .string"|?hyoka_winfont05"

; seek 0x00167E48
; .string"LE_HYOKA_HYOKA_WINFONT05"

; seek 0x00167EBA
; .string"|?hyoka_winfont06"

; seek 0x00167EFC
; .string"LE_HYOKA_HYOKA_WINFONT06"

; seek 0x00167F6E
; .string"|?hyoka_winfont07"

; seek 0x00167FB0
; .string"LE_HYOKA_HYOKA_WINFONT07"

; seek 0x00168022
; .string"|?hyoka_winfont08"

; seek 0x00168064
; .string"LE_HYOKA_HYOKA_WINFONT08"

; seek 0x001680D6
; .string"|?hyoka_winfont09"

; seek 0x00168118
; .string"LE_HYOKA_HYOKA_WINFONT09"

; seek 0x0016818A
; .string"~?hyoka_ifinfo01"

; seek 0x001681CC
; .string"LE_HYOKA_HYOKA_IFINFO01"

; seek 0x0016823E
; .string"~?hyoka_ifinfo02"

; seek 0x00168280
; .string"LE_HYOKA_HYOKA_IFINFO02"

; seek 0x001682F2
; .string"~?hyoka_select04"

; seek 0x00168334
; .string"LE_HYOKA2_HYOKA_SELECT04"

; seek 0x001683A6
; .string"~?hyoka_select02"

; seek 0x001683E8
; .string"LE_HYOKA2_HYOKA_SELECT02"

; seek 0x0016845A
; .string"~?hyoka_select03"

; seek 0x0016849C
; .string"LE_HYOKA2_HYOKA_SELECT03"

; seek 0x0016850E
; .string"~?hyoka_select04"

; seek 0x00168550
; .string"LE_HYOKA2_HYOKA_SELECT04_1"

; seek 0x001685C2
; .string"~?hyoka_select02"

; seek 0x00168604
; .string"LE_HYOKA2_HYOKA_SELECT02_1"

; seek 0x00168676
; .string"~?hyoka_select03"

; seek 0x001686B8
; .string"LE_HYOKA2_HYOKA_SELECT03_1"

; seek 0x0016872A
; .string"~?hyoka_select_eff"

; seek 0x0016876C
; .string"LE_HYOKA2_HYOKA_SELECT_EFF"

; seek 0x001687DE
; .string"~?hyoka_select_eff"

; seek 0x00168820
; .string"LE_HYOKA2_HYOKA_SELECT_EFF_1"

; seek 0x00168892
; .string"~?hyoka_select_eff"

; seek 0x001688D4
; .string"LE_HYOKA2_HYOKA_SELECT_EFF_2"

; seek 0x00168947+1
; .string"lehyoka_meswin"

; seek 0x00168988
; .string"LE_HYOKA2_LEHYOKA_MESWIN"

; seek 0x001689FB+1
; .string"lehyoka_mes02"

; seek 0x00168A3C
; .string"LE_HYOKA2_LEHYOKA_MES02"

; seek 0x00168AAF+1
; .string"lehyoka_mes01"

; seek 0x00168AF0
; .string"LE_HYOKA2_LEHYOKA_MES01"

; seek 0x00168B62
; .string"~?lehyoka_mndai"

; seek 0x00168BA4
; .string"LE_HYOKA2_LEHYOKA_MNDAI"

; seek 0x00168C16
; .string"~?lehyoka_mndai"

; seek 0x00168C58
; .string"LE_HYOKA2_LEHYOKA_MNDAI_1"

; seek 0x00168CCB
; .string"=le1_musicnameuv"

; seek 0x00168D0C
; .string"LE_HYOKA2_LE1_MUSICNAME01"

; seek 0x00168D7F
; .string"=le1_musicnameuv"

; seek 0x00168DC0
; .string"LE_HYOKA2_LE1_MUSICNAME01_1"

; seek 0x00168E33
; .string">le1_musicnameuv"

; seek 0x00168E74
; .string"LE_HYOKA2_LE1_MUSICNAME02"

; seek 0x00168EE6
; .string"n>le1_musicnameuv"

; seek 0x00168F28
; .string"LE_HYOKA2_LE1_MUSICNAME03"

; seek 0x00168F9B
; .string">le1_musicnameuv"

; seek 0x00168FDC
; .string"LE_HYOKA2_LE1_MUSICNAME04"

; seek 0x0016904E
; .string"ﾇ>le1_musicnameuv"

; seek 0x00169090
; .string"LE_HYOKA2_LE1_MUSICNAME05"

; seek 0x00169103
; .string">le1_musicnameuv"

; seek 0x00169144
; .string"LE_HYOKA2_LE1_MUSICNAME06"

; seek 0x001691B7+1
; .string"le1_musicnameuv"

; seek 0x001691F8
; .string"LE_HYOKA2_LE1_MUSICNAME07"

; seek 0x0016926B+1
; .string"le1_musicnameuv"

; seek 0x001692AC
; .string"LE_HYOKA2_LE1_MUSICNAME08"

; seek 0x0016931E
; .string"3?le1_musicnameuv"

; seek 0x00169360
; .string"LE_HYOKA2_LE1_MUSICNAME09"

; seek 0x001693D2
; .string"G?le1_musicnameuv"

; seek 0x00169414
; .string"LE_HYOKA2_LE1_MUSICNAME10"

; seek 0x00169486
; .string"[?le1_musicnameuv"

; seek 0x001694C8
; .string"LE_HYOKA2_LE1_MUSICNAME11"

; seek 0x0016953A
; .string"o?le1_musicnameuv"

; seek 0x0016957C
; .string"LE_HYOKA2_LE1_MUSICNAME12"

; seek 0x00169638
; .string"hyoka_select04"

; seek 0x00169728
; .string"hyoka_select02"

; seek 0x00169818
; .string"hyoka_select03"

; seek 0x001698D8
; .string"hyoka_rank00_s"

; seek 0x00169A00
; .string"data/sound/se/result/counta.hd"

; seek 0x00169A40
; .string"data/sound/se/result/counta.bd"

; seek 0x00169A90
; .string"data/sound/se/result/countb.hd"

; seek 0x00169AD0
; .string"data/sound/se/result/countb.bd"

; seek 0x00169B20
; .string"data/sound/se/result/countc.hd"

; seek 0x00169B60
; .string"data/sound/se/result/countc.bd"

; seek 0x00169BE0
; .string"mov_le/le1_end.pss"

; seek 0x00169C20
; .string"mov_le/le_promo.pss"

; seek 0x00169C93+1
; .string"lehyoka_bg01"

; seek 0x00169CD4
; .string"LE_HYOKAF_LEHYOKA_BG01"

; seek 0x00169D47+1
; .string"lehyoka_bg02"

; seek 0x00169D88
; .string"LE_HYOKAF_LEHYOKA_BG02"

; seek 0x00169DFA
; .string"~?hyoka_ifinfo01"

; seek 0x00169E3C
; .string"LE_HYOKAF_HYOKA_IFINFO01"

; seek 0x00169EAF+1
; .string"fhyoka_base"

; seek 0x00169EF0
; .string"LE_HYOKAF_FHYOKA_BASE"

; seek 0x00169F62
; .string"~>fhyoka_sujiuv"

; seek 0x00169FA4
; .string"LE_HYOKAF_FHYOKA_FONT00"

; seek 0x0016A016
; .string"~>fhyoka_sujiuv"

; seek 0x0016A058
; .string"LE_HYOKAF_FHYOKA_FONT00_1"

; seek 0x0016A0CB
; .string"=fhyoka_badnameuv"

; seek 0x0016A10C
; .string"LE_HYOKAF_FHYOKA_BAD00"

; seek 0x0016A17F
; .string"=fhyoka_badnameuv"

; seek 0x0016A1C0
; .string"LE_HYOKAF_FHYOKA_BAD00_1"

; seek 0x0016A232
; .string"~>fhyoka_badnameuv"

; seek 0x0016A274
; .string"LE_HYOKAF_FHYOKA_BAD01"

; seek 0x0016A2E6
; .string"ｿ>fhyoka_badnameuv"

; seek 0x0016A328
; .string"LE_HYOKAF_FHYOKA_BAD02"

; seek 0x0016A39B
; .string">fhyoka_badnameuv"

; seek 0x0016A3DC
; .string"LE_HYOKAF_FHYOKA_BAD03"

; seek 0x0016A44F+1
; .string"fhyoka_badnameuv"

; seek 0x0016A490
; .string"LE_HYOKAF_FHYOKA_BAD04"

; seek 0x0016A502+1
; .string"?fhyoka_badnameuv"

; seek 0x0016A544
; .string"LE_HYOKAF_FHYOKA_BAD05"

; seek 0x0016A5B6
; .string"_?fhyoka_badnameuv"

; seek 0x0016A5F8
; .string"LE_HYOKAF_FHYOKA_BAD06"

; seek 0x0016A66B+1
; .string"fhyoka_badnameuv"

; seek 0x0016A6AC
; .string"LE_HYOKAF_FHYOKA_BAD07"

; seek 0x0016A71E
; .string"~>fhyoka_sujiuv"

; seek 0x0016A760
; .string"LE_HYOKAF_FHYOKA_FONT01"

; seek 0x0016A7D2
; .string"~>fhyoka_sujiuv"

; seek 0x0016A814
; .string"LE_HYOKAF_FHYOKA_FONT02"

; seek 0x0016A886
; .string"~>fhyoka_sujiuv"

; seek 0x0016A8C8
; .string"LE_HYOKAF_FHYOKA_FONT03"

; seek 0x0016A93B
; .string">fhyoka_sujiuv"

; seek 0x0016A97C
; .string"LE_HYOKAF_FHYOKA_FONT04"

; seek 0x0016A9EF
; .string">fhyoka_sujiuv"

; seek 0x0016AA30
; .string"LE_HYOKAF_FHYOKA_FONT05"

; seek 0x0016AAA3
; .string">fhyoka_sujiuv"

; seek 0x0016AAE4
; .string"LE_HYOKAF_FHYOKA_FONT06"

; seek 0x0016AB57
; .string">fhyoka_sujiuv"

; seek 0x0016AB98
; .string"LE_HYOKAF_FHYOKA_FONT07"

; seek 0x0016AC0A+1
; .string"?fhyoka_sujiuv"

; seek 0x0016AC4C
; .string"LE_HYOKAF_FHYOKA_FONT08"

; seek 0x0016ACBE+1
; .string"?fhyoka_sujiuv"

; seek 0x0016AD00
; .string"LE_HYOKAF_FHYOKA_FONT09"

; seek 0x0016AD73+1
; .string"lehyokaf_meswin"

; seek 0x0016ADB4
; .string"LE_HYOKAF_LEHYOKAF_MESWIN"

; seek 0x0016AE27+1
; .string"lehyokaf_mes01"

; seek 0x0016AE68
; .string"LE_HYOKAF_LEHYOKAF_MES01"

; seek 0x0016AEDB+1
; .string"lehyokaf_mes02"

; seek 0x0016AF1C
; .string"LE_HYOKAF_LEHYOKAF_MES02"

; seek 0x0016AF8F+1
; .string"lehyokaf_mes03"

; seek 0x0016AFD0
; .string"LE_HYOKAF_LEHYOKAF_MES03"

; seek 0x0016B010
; .string"data/sound/se/result/f_1.hd"

; seek 0x0016B050
; .string"data/sound/se/result/f_1.bd"

; seek 0x0016B0A0
; .string"data/sound/se/result/f_2.hd"

; seek 0x0016B0E0
; .string"data/sound/se/result/f_2.bd"

; seek 0x0016B130
; .string"data/sound/se/result/f_3.hd"

; seek 0x0016B170
; .string"data/sound/se/result/f_3.bd"

; seek 0x0016B1C0
; .string"data/sound/se/result/f_4.hd"

; seek 0x0016B200
; .string"data/sound/se/result/f_4.bd"

; seek 0x0016B250
; .string"data/sound/se/result/f_5.hd"

; seek 0x0016B290
; .string"data/sound/se/result/f_5.bd"

; seek 0x0016B2E0
; .string"data/sound/se/result/f_6.hd"

; seek 0x0016B320
; .string"data/sound/se/result/f_6.bd"

; seek 0x0016B3A0
; .string"data/demo/bgm/hono1.sq"

; seek 0x0016B3F0
; .string"data/demo/bgm/hono1.hd"

; seek 0x0016B430
; .string"data/demo/bgm/hono1.bd"

; seek 0x0016B480
; .string"data/demo/bgm/hono2.sq"

; seek 0x0016B4D0
; .string"data/demo/bgm/hono2.hd"

; seek 0x0016B510
; .string"data/demo/bgm/hono2.bd"

; seek 0x0016B560
; .string"data/demo/bgm/simi1.sq"

; seek 0x0016B5B0
; .string"data/demo/bgm/simi1.hd"

; seek 0x0016B5F0
; .string"data/demo/bgm/simi1.bd"

; seek 0x0016B640
; .string"data/demo/bgm/simi2.sq"

; seek 0x0016B690
; .string"data/demo/bgm/simi2.hd"

; seek 0x0016B6D0
; .string"data/demo/bgm/simi2.bd"

; seek 0x0016B720
; .string"data/demo/bgm/yuttari.sq"

; seek 0x0016B770
; .string"data/demo/bgm/yuttari.hd"

; seek 0x0016B7B0
; .string"data/demo/bgm/yuttari.bd"

; seek 0x0016B800
; .string"data/demo/bgm/avem.sq"

; seek 0x0016B850
; .string"data/demo/bgm/avem.hd"

; seek 0x0016B890
; .string"data/demo/bgm/avem.bd"

; seek 0x0016B8E0
; .string"data/demo/bgm/conmae.sq"

; seek 0x0016B930
; .string"data/demo/bgm/conmae.hd"

; seek 0x0016B970
; .string"data/demo/bgm/conmae.bd"

; seek 0x0016B9C0
; .string"data/demo/bgm/komi1.sq"

; seek 0x0016BA10
; .string"data/demo/bgm/komi1.hd"

; seek 0x0016BA50
; .string"data/demo/bgm/komi1.bd"

; seek 0x0016BAA0
; .string"data/demo/bgm/simi3.sq"

; seek 0x0016BAF0
; .string"data/demo/bgm/simi3.hd"

; seek 0x0016BB30
; .string"data/demo/bgm/simi3.bd"

; seek 0x0016BB80
; .string"data/demo/bgm/hono61.sq"

; seek 0x0016BBCC
; .string"data/demo/bgm/hono62.sq"

; seek 0x0016BC20
; .string"data/demo/bgm/hono61.hd"

; seek 0x0016BC60
; .string"data/demo/bgm/hono61.bd"

; seek 0x0016BCB0
; .string"data/demo/bgm/hono62.hd"

; seek 0x0016BCF0
; .string"data/demo/bgm/hono62.bd"

; seek 0x0016BD40
; .string"data/demo/bgm/simi21.sq"

; seek 0x0016BD8C
; .string"data/demo/bgm/simi22.sq"

; seek 0x0016BDE0
; .string"data/demo/bgm/simi21.hd"

; seek 0x0016BE20
; .string"data/demo/bgm/simi21.bd"

; seek 0x0016BE70
; .string"data/demo/bgm/simi22.hd"

; seek 0x0016BEB0
; .string"data/demo/bgm/simi22.bd"

; seek 0x0016BF00
; .string"data/demo/bgm/kakusi1.sq"

; seek 0x0016BF4C
; .string"data/demo/bgm/kakusi2.sq"

; seek 0x0016BFA0
; .string"data/demo/bgm/kakusi1.hd"

; seek 0x0016BFE0
; .string"data/demo/bgm/kakusi1.bd"

; seek 0x0016C030
; .string"data/demo/bgm/kakusi2.hd"

; seek 0x0016C070
; .string"data/demo/bgm/kakusi2.bd"

; seek 0x0016C0C0
; .string"data/demo/bgm/simitaku.sq"

; seek 0x0016C110
; .string"data/demo/bgm/simitaku.hd"

; seek 0x0016C150
; .string"data/demo/bgm/simitaku.bd"

; seek 0x0016C9F3+1
; .string"leprotuto_bg01"

; seek 0x0016CA34
; .string"LE_PROTUTO_LEPROTUTO_BG01"

; seek 0x0016CAA6
; .string"~?leprotuto_ifinfo01"

; seek 0x0016CAE8
; .string"LE_PROTUTO_LEPROTUTO_IFINFO01"

; seek 0x0016CB63+1
; .string"leproga_bg01"

; seek 0x0016CBA4
; .string"LE_PROGRAMA_LEPROGA_BG01"

; seek 0x0016CC16
; .string"~?leproga_ifinfo01"

; seek 0x0016CC58
; .string"LE_PROGRAMA_LEPROGA_IFINFO01"

; seek 0x0016CCCA
; .string"~?leproga_ifinfo02"

; seek 0x0016CD0C
; .string"LE_PROGRAMA_LEPROGA_IFINFO02"

; seek 0x0016CD7E
; .string"~?leproga_ifinfo03"

; seek 0x0016CDC0
; .string"LE_PROGRAMA_LEPROGA_IFINFO03"

; seek 0x0016CE33
; .string"=le1_musicnameuv"

; seek 0x0016CE74
; .string"LE_PROGRAMA_LE1_MUSICNAME01"

; seek 0x0016CEE7
; .string"=le1_musicnameuv"

; seek 0x0016CF28
; .string"LE_PROGRAMA_LE1_MUSICNAME01_1"

; seek 0x0016CF9B
; .string"=le1_musicnameuv"

; seek 0x0016CFDC
; .string"LE_PROGRAMA_LE1_MUSICNAME01_2"

; seek 0x0016D04F
; .string"=le1_musicnameuv"

; seek 0x0016D090
; .string"LE_PROGRAMA_LE1_MUSICNAME01_3"

; seek 0x0016D103
; .string">le1_musicnameuv"

; seek 0x0016D144
; .string"LE_PROGRAMA_LE1_MUSICNAME02"

; seek 0x0016D1B6
; .string"n>le1_musicnameuv"

; seek 0x0016D1F8
; .string"LE_PROGRAMA_LE1_MUSICNAME03"

; seek 0x0016D26B
; .string">le1_musicnameuv"

; seek 0x0016D2AC
; .string"LE_PROGRAMA_LE1_MUSICNAME04"

; seek 0x0016D31E
; .string"ﾇ>le1_musicnameuv"

; seek 0x0016D360
; .string"LE_PROGRAMA_LE1_MUSICNAME05"

; seek 0x0016D3D3
; .string">le1_musicnameuv"

; seek 0x0016D414
; .string"LE_PROGRAMA_LE1_MUSICNAME06"

; seek 0x0016D487+1
; .string"le1_musicnameuv"

; seek 0x0016D4C8
; .string"LE_PROGRAMA_LE1_MUSICNAME07"

; seek 0x0016D53B+1
; .string"le1_musicnameuv"

; seek 0x0016D57C
; .string"LE_PROGRAMA_LE1_MUSICNAME08"

; seek 0x0016D5EE
; .string"3?le1_musicnameuv"

; seek 0x0016D630
; .string"LE_PROGRAMA_LE1_MUSICNAME09"

; seek 0x0016D6A2
; .string"G?le1_musicnameuv"

; seek 0x0016D6E4
; .string"LE_PROGRAMA_LE1_MUSICNAME10"

; seek 0x0016D756
; .string"[?le1_musicnameuv"

; seek 0x0016D798
; .string"LE_PROGRAMA_LE1_MUSICNAME11"

; seek 0x0016D80A
; .string"o?le1_musicnameuv"

; seek 0x0016D84C
; .string"LE_PROGRAMA_LE1_MUSICNAME12"

; seek 0x0016D8C3+1
; .string"leprogb_bg01"

; seek 0x0016D904
; .string"LE_PROGRAMB_LEPROGB_BG01"

; seek 0x0016D976
; .string"~?leproga_ifinfo01"

; seek 0x0016D9B8
; .string"LE_PROGRAMB_LEPROGA_IFINFO01"

; seek 0x0016DA2A
; .string"~?leproga_ifinfo02"

; seek 0x0016DA6C
; .string"LE_PROGRAMB_LEPROGA_IFINFO02"

; seek 0x0016DADE
; .string"~?leproga_ifinfo03"

; seek 0x0016DB20
; .string"LE_PROGRAMB_LEPROGA_IFINFO03"

; seek 0x0016DB93
; .string"=le1_musicnameuv"

; seek 0x0016DBD4
; .string"LE_PROGRAMB_LE1_MUSICNAME01"

; seek 0x0016DC47
; .string"=le1_musicnameuv"

; seek 0x0016DC88
; .string"LE_PROGRAMB_LE1_MUSICNAME01_1"

; seek 0x0016DCFB
; .string"=le1_musicnameuv"

; seek 0x0016DD3C
; .string"LE_PROGRAMB_LE1_MUSICNAME01_2"

; seek 0x0016DDAF
; .string"=le1_musicnameuv"

; seek 0x0016DDF0
; .string"LE_PROGRAMB_LE1_MUSICNAME01_3"

; seek 0x0016DE63
; .string">le1_musicnameuv"

; seek 0x0016DEA4
; .string"LE_PROGRAMB_LE1_MUSICNAME02"

; seek 0x0016DF16
; .string"n>le1_musicnameuv"

; seek 0x0016DF58
; .string"LE_PROGRAMB_LE1_MUSICNAME03"

; seek 0x0016DFCB
; .string">le1_musicnameuv"

; seek 0x0016E00C
; .string"LE_PROGRAMB_LE1_MUSICNAME04"

; seek 0x0016E07E
; .string"ﾇ>le1_musicnameuv"

; seek 0x0016E0C0
; .string"LE_PROGRAMB_LE1_MUSICNAME05"

; seek 0x0016E133
; .string">le1_musicnameuv"

; seek 0x0016E174
; .string"LE_PROGRAMB_LE1_MUSICNAME06"

; seek 0x0016E1E7+1
; .string"le1_musicnameuv"

; seek 0x0016E228
; .string"LE_PROGRAMB_LE1_MUSICNAME07"

; seek 0x0016E29B+1
; .string"le1_musicnameuv"

; seek 0x0016E2DC
; .string"LE_PROGRAMB_LE1_MUSICNAME08"

; seek 0x0016E34E
; .string"3?le1_musicnameuv"

; seek 0x0016E390
; .string"LE_PROGRAMB_LE1_MUSICNAME09"

; seek 0x0016E402
; .string"G?le1_musicnameuv"

; seek 0x0016E444
; .string"LE_PROGRAMB_LE1_MUSICNAME10"

; seek 0x0016E4B6
; .string"[?le1_musicnameuv"

; seek 0x0016E4F8
; .string"LE_PROGRAMB_LE1_MUSICNAME11"

; seek 0x0016E56A
; .string"o?le1_musicnameuv"

; seek 0x0016E5AC
; .string"LE_PROGRAMB_LE1_MUSICNAME12"

; seek 0x0016E623+1
; .string"leprogc_bg01"

; seek 0x0016E664
; .string"LE_PROGRAMC_LEPROGC_BG01"

; seek 0x0016E6D6
; .string"~?leprogc_ifinfo01"

; seek 0x0016E718
; .string"LE_PROGRAMC_LEPROGC_IFINFO01"

; seek 0x0016E78A
; .string"~?leprogc_ifinfo02"

; seek 0x0016E7CC
; .string"LE_PROGRAMC_LEPROGC_IFINFO02"

; seek 0x0016E83E
; .string"~?leprogc_ifinfo03"

; seek 0x0016E880
; .string"LE_PROGRAMC_LEPROGC_IFINFO03"

; seek 0x0016E8F3
; .string"=le1_musicnameuv"

; seek 0x0016E934
; .string"LE_PROGRAMC_LE1_MUSICNAME01"

; seek 0x0016E9A7
; .string"=le1_musicnameuv"

; seek 0x0016E9E8
; .string"LE_PROGRAMC_LE1_MUSICNAME01_1"

; seek 0x0016EA5B
; .string"=le1_musicnameuv"

; seek 0x0016EA9C
; .string"LE_PROGRAMC_LE1_MUSICNAME01_2"

; seek 0x0016EB0F
; .string"=le1_musicnameuv"

; seek 0x0016EB50
; .string"LE_PROGRAMC_LE1_MUSICNAME01_3"

; seek 0x0016EBC3
; .string">le1_musicnameuv"

; seek 0x0016EC04
; .string"LE_PROGRAMC_LE1_MUSICNAME02"

; seek 0x0016EC76
; .string"n>le1_musicnameuv"

; seek 0x0016ECB8
; .string"LE_PROGRAMC_LE1_MUSICNAME03"

; seek 0x0016ED2B
; .string">le1_musicnameuv"

; seek 0x0016ED6C
; .string"LE_PROGRAMC_LE1_MUSICNAME04"

; seek 0x0016EDDE
; .string"ﾇ>le1_musicnameuv"

; seek 0x0016EE20
; .string"LE_PROGRAMC_LE1_MUSICNAME05"

; seek 0x0016EE93
; .string">le1_musicnameuv"

; seek 0x0016EED4
; .string"LE_PROGRAMC_LE1_MUSICNAME06"

; seek 0x0016EF47+1
; .string"le1_musicnameuv"

; seek 0x0016EF88
; .string"LE_PROGRAMC_LE1_MUSICNAME07"

; seek 0x0016EFFB+1
; .string"le1_musicnameuv"

; seek 0x0016F03C
; .string"LE_PROGRAMC_LE1_MUSICNAME08"

; seek 0x0016F0AE
; .string"3?le1_musicnameuv"

; seek 0x0016F0F0
; .string"LE_PROGRAMC_LE1_MUSICNAME09"

; seek 0x0016F162
; .string"G?le1_musicnameuv"

; seek 0x0016F1A4
; .string"LE_PROGRAMC_LE1_MUSICNAME10"

; seek 0x0016F216
; .string"[?le1_musicnameuv"

; seek 0x0016F258
; .string"LE_PROGRAMC_LE1_MUSICNAME11"

; seek 0x0016F2CA
; .string"o?le1_musicnameuv"

; seek 0x0016F30C
; .string"LE_PROGRAMC_LE1_MUSICNAME12"

; seek 0x0016F383+1
; .string"lecilds_bg01"

; seek 0x0016F3C4
; .string"LE_CHILDS_LECILDS_BG01"

; seek 0x0016F437+1
; .string"lecilds_obj01a"

; seek 0x0016F478
; .string"LE_CHILDS_LECILDS_OBJ01A"

; seek 0x0016F4EB+1
; .string"lecilds_obj01b"

; seek 0x0016F52C
; .string"LE_CHILDS_LECILDS_OBJ01B"

; seek 0x0016F59F+1
; .string"lecilds_obj02a"

; seek 0x0016F5E0
; .string"LE_CHILDS_LECILDS_OBJ02A"

; seek 0x0016F653+1
; .string"lecilds_obj02b"

; seek 0x0016F694
; .string"LE_CHILDS_LECILDS_OBJ02B"

; seek 0x0016F707+1
; .string"lecilds_obj03a"

; seek 0x0016F748
; .string"LE_CHILDS_LECILDS_OBJ03A"

; seek 0x0016F7BB+1
; .string"lecilds_obj03b"

; seek 0x0016F7FC
; .string"LE_CHILDS_LECILDS_OBJ03B"

; seek 0x0016F86F+1
; .string"lecilds_obj04a"

; seek 0x0016F8B0
; .string"LE_CHILDS_LECILDS_OBJ04A"

; seek 0x0016F923+1
; .string"lecilds_obj04b"

; seek 0x0016F964
; .string"LE_CHILDS_LECILDS_OBJ04B"

; seek 0x0016F9D7+1
; .string"lecilds_obj05a"

; seek 0x0016FA18
; .string"LE_CHILDS_LECILDS_OBJ05A"

; seek 0x0016FA8B+1
; .string"lecilds_obj05b"

; seek 0x0016FACC
; .string"LE_CHILDS_LECILDS_OBJ05B"

; seek 0x0016FB3F+1
; .string"lecilds_obj06a"

; seek 0x0016FB80
; .string"LE_CHILDS_LECILDS_OBJ06A"

; seek 0x0016FBF3+1
; .string"lecilds_obj06b"

; seek 0x0016FC34
; .string"LE_CHILDS_LECILDS_OBJ06B"

; seek 0x0016FCA7+1
; .string"lecilds_obj01a"

; seek 0x0016FCE8
; .string"LE_CHILDS_LECILDS_OBJ01A_1"

; seek 0x0016FD5B+1
; .string"lecilds_obj02a"

; seek 0x0016FD9C
; .string"LE_CHILDS_LECILDS_OBJ02A_1"

; seek 0x0016FE0F+1
; .string"lecilds_obj03a"

; seek 0x0016FE50
; .string"LE_CHILDS_LECILDS_OBJ03A_1"

; seek 0x0016FEC3+1
; .string"lecilds_obj04a"

; seek 0x0016FF04
; .string"LE_CHILDS_LECILDS_OBJ04A_1"

; seek 0x0016FF77+1
; .string"lecilds_obj05a"

; seek 0x0016FFB8
; .string"LE_CHILDS_LECILDS_OBJ05A_1"

; seek 0x0017002B+1
; .string"lecilds_obj06a"

; seek 0x0017006C
; .string"LE_CHILDS_LECILDS_OBJ06A_1"

; seek 0x001700B0
; .string"demo_bravo_demo_bravo.cam"

; seek 0x001700D8
; .string"demo_out_demo_out.cam"

; seek 0x00170100
; .string"sikiboy_le_good.am1"

; seek 0x00170128
; .string"sikiboy_dis01.am1"

; seek 0x00170150
; .string"sikigal_le_good.am1"

; seek 0x00170178
; .string"sikigal_dis01.am1"

; seek 0x001701A0
; .string"boy02_c01.am1"

; seek 0x001701C8
; .string"boy02_f01.am1"

; seek 0x001701F0
; .string"boy03_c01.am1"

; seek 0x00170218
; .string"boy03_f01.am1"

; seek 0x00170240
; .string"boy04_c01.am1"

; seek 0x00170268
; .string"boy04_f01.am1"

; seek 0x00170290
; .string"boy05_c01.am1"

; seek 0x001702B8
; .string"boy05_f01.am1"

; seek 0x001702E0
; .string"gal01_c01.am1"

; seek 0x00170308
; .string"gal01_f01.am1"

; seek 0x00170330
; .string"gal02_c01.am1"

; seek 0x00170358
; .string"gal02_f01.am1"

; seek 0x00170380
; .string"gal03_bell_c01.am1"

; seek 0x001703A8
; .string"gal03_bell_f01.am1"

; seek 0x001703D0
; .string"boy02_c01_violino235.am1"

; seek 0x001703F8
; .string"boy02_f01_cello10.am1"

; seek 0x00170420
; .string"boy02_f01_violino_39.am1"

; seek 0x00170448
; .string"boy03_c01_tuba136.am1"

; seek 0x00170470
; .string"boy03_f01_tuba37.am1"

; seek 0x00170498
; .string"boy04_c01_violino_43.am1"

; seek 0x001704C0
; .string"boy04_f01_basso8.am1"

; seek 0x001704E8
; .string"boy04_f01_violino_39.am1"

; seek 0x00170510
; .string"boy05_c01_tromba_327.am1"

; seek 0x00170538
; .string"boy05_f01_tromba_236.am1"

; seek 0x00170560
; .string"gal01_c01_basso8.am1"

; seek 0x00170588
; .string"gal01_c01_cello_2202.am1"

; seek 0x001705B0
; .string"gal01_c01_violino90.am1"

; seek 0x001705D8
; .string"gal01_c01_yumi92.am1"

; seek 0x00170600
; .string"gal01_f01_violino38.am1"

; seek 0x00170628
; .string"gal01_f01_yumi40.am1"

; seek 0x00170650
; .string"gal02_c01_tim_a280.am1"

; seek 0x00170678
; .string"gal02_c01_tim_b281.am1"

; seek 0x001706A0
; .string"gal02_c01_tim_c282.am1"

; seek 0x001706C8
; .string"gal02_c01_tim_d283.am1"

; seek 0x001706F0
; .string"gal02_c01_timpani278.am1"

; seek 0x00170718
; .string"gal02_c01_timpani279.am1"

; seek 0x00170740
; .string"gal02_f01_tim_a39.am1"

; seek 0x00170768
; .string"gal02_f01_tim_b40.am1"

; seek 0x00170790
; .string"gal02_f01_tim_c41.am1"

; seek 0x001707B8
; .string"gal02_f01_tim_d42.am1"

; seek 0x001707E0
; .string"gal02_f01_timpani_37.am1"

; seek 0x00170808
; .string"gal02_f01_timpani_38.am1"

; seek 0x00170830
; .string"gal03_bell_c01_bell_l11.am1"

; seek 0x00170858
; .string"gal03_bell_c01_bell_r10.am1"

; seek 0x00170880
; .string"gal03_bell_f01_bell_l242.am1"

; seek 0x001708A8
; .string"gal03_bell_f01_bell_r241.am1"

; seek 0x00170922
; .string"~?u_shadow_dodai00"

; seek 0x00170964
; .string"SEL_UNI_U_SHADOW_DODAI00"

; seek 0x001709D6
; .string"~?u_shadow_dodai01"

; seek 0x00170A18
; .string"SEL_UNI_U_SHADOW_DODAI01"

; seek 0x00170A8A
; .string"~?u_shadow_dodai02"

; seek 0x00170ACC
; .string"SEL_UNI_U_SHADOW_DODAI02"

; seek 0x00170B3F+1
; .string"u_meswin_win00"

; seek 0x00170B80
; .string"SEL_UNI_U_MESWIN_WIN00_1"

; seek 0x00170BF3+1
; .string"u_meswin_win01"

; seek 0x00170C34
; .string"SEL_UNI_U_MESWIN_WIN01"

; seek 0x00170CA7+1
; .string"u_meswin_win02"

; seek 0x00170CE8
; .string"SEL_UNI_U_MESWIN_WIN02"

; seek 0x00170D5A
; .string"~?u_shadow_title00"

; seek 0x00170D9C
; .string"SEL_UNI_U_SHADOW_TITLE00"

; seek 0x00170E0E
; .string"~?u_shadow_title01"

; seek 0x00170E50
; .string"SEL_UNI_U_SHADOW_TITLE01"

; seek 0x00170EC2
; .string"~?u_shadow_title02"

; seek 0x00170F04
; .string"SEL_UNI_U_SHADOW_TITLE02"

; seek 0x00170F76
; .string"|?u_meswin_okuri"

; seek 0x00170FB8
; .string"SEL_UNI_U_MESWIN_OKURI"

; seek 0x0017102B+1
; .string"u_meswin_red"

; seek 0x0017106C
; .string"SEL_UNI_U_MESWIN_RED"

; seek 0x001710E3+1
; .string"gset_tag02"

; seek 0x00171124
; .string"SEL_GSET_GSET_TAG02"

; seek 0x00171197+1
; .string"gset_tag01"

; seek 0x001711D8
; .string"SEL_GSET_GSET_TAG01_1"

; seek 0x0017124B+1
; .string"gset_titl"

; seek 0x0017128C
; .string"SEL_GSET_GSET_TITL"

; seek 0x001712FE
; .string"~?mema_ifinfo"

; seek 0x00171340
; .string"SEL_GSET_MEMA_IFINFO"

; seek 0x001713B2
; .string"K?sel_gset_koumokuuv"

; seek 0x001713F4
; .string"SEL_GSET_GSET_STAIT03_1"

; seek 0x00171467+1
; .string"sel_gset_koumokuuv"

; seek 0x001714A8
; .string"SEL_GSET_GSET_ONRYO_SUJI_02_1"

; seek 0x0017151A
; .string"ﾆ>sel_gset_koumokuuv"

; seek 0x0017155C
; .string"SEL_GSET_GSET_ONRYOBAR01_2"

; seek 0x001715CE
; .string"ﾆ>sel_gset_koumokuuv"

; seek 0x00171610
; .string"SEL_GSET_GSET_ONRYOBAR02_3"

; seek 0x00171682
; .string"ﾆ>sel_gset_koumokuuv"

; seek 0x001716C4
; .string"SEL_GSET_GSET_ONRYOBAR03_2"

; seek 0x00171736
; .string"ﾆ>sel_gset_koumokuuv"

; seek 0x00171778
; .string"SEL_GSET_GSET_ONRYOBAR04_2"

; seek 0x001717EA
; .string"ﾆ>sel_gset_koumokuuv"

; seek 0x0017182C
; .string"SEL_GSET_GSET_ONRYOBAR05_2"

; seek 0x0017189E
; .string"ﾆ>sel_gset_koumokuuv"

; seek 0x001718E0
; .string"SEL_GSET_GSET_ONRYOBAR06_2"

; seek 0x00171952
; .string"ﾆ>sel_gset_koumokuuv"

; seek 0x00171994
; .string"SEL_GSET_GSET_ONRYOBAR07_2"

; seek 0x00171A06
; .string"ﾆ>sel_gset_koumokuuv"

; seek 0x00171A48
; .string"SEL_GSET_GSET_ONRYOBAR08_2"

; seek 0x00171ABA
; .string"|?gset_casor2"

; seek 0x00171AFC
; .string"SEL_GSET_GSET_CASOR2_8"

; seek 0x00171B6E
; .string"|?gset_casor2"

; seek 0x00171BB0
; .string"SEL_GSET_GSET_CASOR2_9"

; seek 0x00171C22
; .string"|?gset_casor2"

; seek 0x00171C64
; .string"SEL_GSET_GSET_CASOR2_10"

; seek 0x00171CD6
; .string"|?gset_casor2"

; seek 0x00171D18
; .string"SEL_GSET_GSET_CASOR2_11"

; seek 0x00171D8A
; .string"|?gset_casor2"

; seek 0x00171DCC
; .string"SEL_GSET_GSET_CASOR2_12"

; seek 0x00171E3E
; .string"|?gset_casor2"

; seek 0x00171E80
; .string"SEL_GSET_GSET_CASOR2_13"

; seek 0x00171EF2
; .string"|?gset_casor2"

; seek 0x00171F34
; .string"SEL_GSET_GSET_CASOR2_14"

; seek 0x00171FA6
; .string"|?gset_casor2"

; seek 0x00171FE8
; .string"SEL_GSET_GSET_CASOR2_15"

; seek 0x00172030
; .string"data/sound/se/set_se.hd"

; seek 0x00172070
; .string"data/sound/se/set_se.bd"

; seek 0x001720F2
; .string"|?loadmoji01"

; seek 0x00172134
; .string"CHLOADING_LOADMOJI01"

; seek 0x001721A6
; .string"|?loadmoji02"

; seek 0x001721E8
; .string"CHLOADING_LOADMOJI02"

; seek 0x0017225A
; .string"|?loadmoji03"

; seek 0x0017229C
; .string"CHLOADING_LOADMOJI03"

; seek 0x0017230E
; .string"|?loadmoji04"

; seek 0x00172350
; .string"CHLOADING_LOADMOJI04"

; seek 0x001723C2
; .string"|?loadmoji05"

; seek 0x00172404
; .string"CHLOADING_LOADMOJI05"

; seek 0x00172476
; .string"|?loadmoji06"

; seek 0x001724B8
; .string"CHLOADING_LOADMOJI06"

; seek 0x0017252A
; .string"|?loadmoji07"

; seek 0x0017256C
; .string"CHLOADING_LOADMOJI07"

; seek 0x001725DE
; .string"|?loadmoji08"

; seek 0x00172620
; .string"CHLOADING_LOADMOJI08"

; seek 0x00172692
; .string"|?loadmoji09"

; seek 0x001726D4
; .string"CHLOADING_LOADMOJI09"

; seek 0x00172746
; .string"|?loadmoji10"

; seek 0x00172788
; .string"CHLOADING_LOADMOJI10"

; seek 0x001727FB+1
; .string"chload_kuma1_08"

; seek 0x0017283C
; .string"CHLOADING_CHLOAD_KUMA1_08"

; seek 0x001728AF+1
; .string"chload_kuma1_09"

; seek 0x001728F0
; .string"CHLOADING_CHLOAD_KUMA1_09"

; seek 0x00172963+1
; .string"chload_kuma1_10"

; seek 0x001729A4
; .string"CHLOADING_CHLOAD_KUMA1_10"

; seek 0x00172A17+1
; .string"chload_kuma1_11"

; seek 0x00172A58
; .string"CHLOADING_CHLOAD_KUMA1_11"

; seek 0x00172ACB+1
; .string"chload_kuma1_12"

; seek 0x00172B0C
; .string"CHLOADING_CHLOAD_KUMA1_12"

; seek 0x00172B7F+1
; .string"chload_kuma1_13"

; seek 0x00172BC0
; .string"CHLOADING_CHLOAD_KUMA1_13"

; seek 0x00172C33+1
; .string"chload_kuma1_05"

; seek 0x00172C74
; .string"CHLOADING_CHLOAD_KUMA1_05"

; seek 0x00172CC0
; .string"data/sound/se/load_se.hd"

; seek 0x00172D00
; .string"data/sound/se/load_se.bd"

; seek 0x00172F80
; .string"le1_loading_bg.mdl"

; seek 0x00172FA8
; .string"le1_loading_anim_yuki.mdl"

; seek 0x00172FD0
; .string"le1_loading_black.mdl"

; seek 0x00173000
; .string"anim_le1_loading_yuki.am1"

; seek 0x00173030
; .string"camera_le1_loading_camera01.cam"

; seek 0x0017306F+1
; .string"､｡Vﾂ"

; seek 0x0017308F+1
; .string"hﾖ埣"

; seek 0x00173096
; .string"(ﾁｸｳｩB"

; seek 0x0017309F+1
; .string"|ﾆwﾁ"

; seek 0x001730A6
; .string"逝<Ⅴﾂ"

; seek 0x001730AF+1
; .string"k冩B"

; seek 0x001730CF+1
; .string"･^mB"

; seek 0x001730D6
; .string"(ﾁiｨoB"

; seek 0x00173176
; .string"つｩ澤B"

; seek 0x00173186
; .string"\ﾂｩ澤B"

; seek 0x00173196
; .string"4ﾂｩ澤B"

; seek 0x001731A7
; .string"ﾂｩ澤B"

; seek 0x001731B6
; .string"ﾈﾁｩ澤B"

; seek 0x001731BF+1
; .string"ｸ*稗"

; seek 0x001731CF+1
; .string"ｸ*稗"

; seek 0x001731DF+1
; .string"ｸ*稗"

; seek 0x001731EF+1
; .string"ｸ*稗"

; seek 0x001731FF+1
; .string"ｸ*稗"

; seek 0x0017320F+1
; .string"d祁C"

; seek 0x00173216
; .string"Tﾂ 愀@"

; seek 0x0017321F+1
; .string"d祁C"

; seek 0x00173226
; .string"4ﾂ 愀@"

; seek 0x0017322F+1
; .string"d祁C"

; seek 0x00173237
; .string"ﾂ 愀@"

; seek 0x0017323F+1
; .string"d祁C"

; seek 0x00173246
; .string"霖 愀@"

; seek 0x0017324F+1
; .string"d祁C"

; seek 0x00173256
; .string"ｨﾁ 愀@"

; seek 0x00173267
; .string"ﾂpujﾂ"

; seek 0x00173276
; .string"按pujﾂ"

; seek 0x00173286
; .string"`ﾂpujﾂ"

; seek 0x00173296
; .string"0ﾂpujﾂ"

; seek 0x001732A7
; .string"ﾂpujﾂ"

; seek 0x001734C0
; .string"moji_bravo_anim_bravo.mdl"

; seek 0x00173500
; .string"moji_noo_anim_noo.mdl"

; seek 0x00173540
; .string"moji_boo_anim_boo.mdl"

; seek 0x00173580
; .string"anim_bravo_bravo.am1"

; seek 0x001735C0
; .string"anim_noo_noo.am1"

; seek 0x00173600
; .string"anim_boo_boo.am1"

; seek 0x00173C68
; .string"guage_hyoka01br"

; seek 0x00173CC6
; .string"~?ﾐ5'"

; seek 0x00173CD4
; .string"guage_hyoka02go"

; seek 0x00173D40
; .string"guage_hyoka03ba"

; seek 0x00173DAC
; .string"guage_hyoka04bd"

; seek 0x00173E18
; .string"guage_hyoka00dv"

; seek 0x00173E76
; .string"~?ﾐ9'"

; seek 0x00173E84
; .string"guage_tentiangl"

; seek 0x001742C8
; .string"guage_tentiangl"

; seek 0x00174334
; .string"guage_tentiangl"

; seek 0x00174392
; .string"~?ﾀ>'"

; seek 0x001743A0
; .string"guage_tentiangl"

; seek 0x001743FE
; .string"~?ﾐ@'"

; seek 0x0017440C
; .string"guage_tentiangl"

; seek 0x00174838
; .string"guage_tentidevil"

; seek 0x001748A4
; .string"guage_tentidevil"

; seek 0x00174902
; .string"~?pE'"

; seek 0x00174910
; .string"guage_tentidevil"

; seek 0x0017496E
; .string"~?@F'"

; seek 0x0017497C
; .string"guage_tentidevil"

; seek 0x00174B48
; .string"guage_tentiangl"

; seek 0x00174BA6
; .string"~?pI'"

; seek 0x00174BB4
; .string"guage_tentidevil"

; seek 0x00174C12
; .string"~?潛'"

; seek 0x00174C20
; .string"guage_tentidevil"

; seek 0x00174C7E
; .string"~?PJ'"

; seek 0x00175128
; .string"guage_mokumoku00"

; seek 0x00175186
; .string"~? L'"

; seek 0x00175194
; .string"guage_mokumoku00"

; seek 0x001751F2
; .string"~?`L'"

; seek 0x00175200
; .string"guage_mokumoku01"

; seek 0x0017526C
; .string"guage_mokumoku02"

; seek 0x001752CA
; .string"~?澂'"

; seek 0x001752D8
; .string"guage_mokumoku03"

; seek 0x00175336
; .string"~? M'"

; seek 0x00175344
; .string"guage_mokumoku04"

; seek 0x001753A2
; .string"~?`M'"

; seek 0x001753B0
; .string"guage_mokumoku05"

; seek 0x0017541C
; .string"guage_mokumoku06"

; seek 0x0017547A
; .string"~?潼'"

; seek 0x00175488
; .string"guage_mokumoku07"

; seek 0x001754E6
; .string"~? N'"

; seek 0x001754F4
; .string"guage_mokumoku08"

; seek 0x00175552
; .string"~?`N'"

; seek 0x00175560
; .string"guage_mokumoku09"

; seek 0x001755CC
; .string"guage_mokumoku10"

; seek 0x0017562A
; .string"~?潘'"

; seek 0x00175638
; .string"guage_mokumoku11"

; seek 0x00175696
; .string"~? O'"

; seek 0x001756A4
; .string"guage_mokumoku12"

; seek 0x00175702
; .string"~?`O'"

; seek 0x00175710
; .string"guage_mokumoku13"

; seek 0x0017577C
; .string"guage_mokumoku14"

; seek 0x001757DA
; .string"~?澎'"

; seek 0x001757E8
; .string"guage_mokumoku15"

; seek 0x00175846
; .string"~? P'"

; seek 0x00175854
; .string"guage_mokumoku15"

; seek 0x001758B2
; .string"~?`P'"

; seek 0x00175902
; .string"~?guage_effecttenti"

; seek 0x00175944
; .string"GUAGE_GUAGE_EFFECTTENTI"

; seek 0x001759B7
; .string"<guage_effecttenti"

; seek 0x001759F8
; .string"GUAGE_GUAGE_EFFECTTENTI_1"

; seek 0x00175A6A
; .string"~?guage_effecttuch"

; seek 0x00175AAC
; .string"GUAGE_GUAGE_EFFECTTUCH"

; seek 0x00175B1E
; .string"~?guage_grastentib"

; seek 0x00175B60
; .string"GUAGE_GUAGE_GRASTENTIB"

; seek 0x00175BD2
; .string"~?guage_grastuchb"

; seek 0x00175C14
; .string"GUAGE_GUAGE_GRASTUCHB"

; seek 0x00175C86
; .string"|?guage_tentiwater"

; seek 0x00175CC8
; .string"GUAGE_GUAGE_TENTIWATER"

; seek 0x00175D3A
; .string"|?guage_tentiwater"

; seek 0x00175D7C
; .string"GUAGE_GUAGE_TENTIWATER_1"

; seek 0x00175DEE
; .string"~?guage_grastentia"

; seek 0x00175E30
; .string"GUAGE_GUAGE_GRASTENTIA"

; seek 0x00175EA2
; .string"~?guage_tentigtop1"

; seek 0x00175EE4
; .string"GUAGE_GUAGE_TENTIGTOP1_1"

; seek 0x00175F56
; .string"~?guage_tentigtop2"

; seek 0x00175F98
; .string"GUAGE_GUAGE_TENTIGTOP2_1"

; seek 0x0017600A
; .string"~?guage_tentigbtm1"

; seek 0x0017604C
; .string"GUAGE_GUAGE_TENTIGBTM1_1"

; seek 0x001760BE
; .string"~?guage_tentigbtm2"

; seek 0x00176100
; .string"GUAGE_GUAGE_TENTIGBTM2_1"

; seek 0x00176172
; .string"|?guage_tuchcol01"

; seek 0x001761B4
; .string"GUAGE_GUAGE_TUCHCOL01"

; seek 0x00176226
; .string"|?guage_tuchcol02"

; seek 0x00176268
; .string"GUAGE_GUAGE_TUCHCOL02"

; seek 0x001762DA
; .string"|?guage_tuchcol03"

; seek 0x0017631C
; .string"GUAGE_GUAGE_TUCHCOL03"

; seek 0x0017638E
; .string"|?guage_tuchcol04"

; seek 0x001763D0
; .string"GUAGE_GUAGE_TUCHCOL04"

; seek 0x00176442
; .string"|?guage_tuchcol05"

; seek 0x00176484
; .string"GUAGE_GUAGE_TUCHCOL05"

; seek 0x001764F6
; .string"|?guage_tuchcol06"

; seek 0x00176538
; .string"GUAGE_GUAGE_TUCHCOL06"

; seek 0x001765AA
; .string"~?guage_grastucha"

; seek 0x001765EC
; .string"GUAGE_GUAGE_GRASTUCHA"

; seek 0x0017665F+1
; .string"guage_tuchwaku"

; seek 0x001766A0
; .string"GUAGE_GUAGE_TUCHWAKU_1"

; seek 0x00176712
; .string"~?guage_effectlight"

; seek 0x00176754
; .string"GUAGE_GUAGE_EFFECTLIGHT"

; seek 0x001767C6
; .string"~?guage_tentiangl"

; seek 0x00176808
; .string"GUAGE_GUAGE_TENTIANGL"

; seek 0x0017687A
; .string"~?guage_tentidevil"

; seek 0x001768BC
; .string"GUAGE_GUAGE_TENTIDEVIL"

; seek 0x0017692E
; .string"~?guage_hyoka00dv"

; seek 0x00176970
; .string"GUAGE_GUAGE_HYOKA00DV"

; seek 0x001769E2
; .string"~?guage_hyoka01br"

; seek 0x00176A24
; .string"GUAGE_GUAGE_HYOKA01BR"

; seek 0x00176A96
; .string"~?guage_hyoka02go"

; seek 0x00176AD8
; .string"GUAGE_GUAGE_HYOKA02GO"

; seek 0x00176B4A
; .string"~?guage_hyoka03ba"

; seek 0x00176B8C
; .string"GUAGE_GUAGE_HYOKA03BA"

; seek 0x00176BFE
; .string"~?guage_hyoka04bd"

; seek 0x00176C40
; .string"GUAGE_GUAGE_HYOKA04BD"

; seek 0x00176CB2
; .string"~?guage_mokumoku00"

; seek 0x00176CF4
; .string"GUAGE_GUAGE_MOKUMOKU00"

; seek 0x00176D66
; .string"~?guage_mokumoku00"

; seek 0x00176DA8
; .string"GUAGE_GUAGE_MOKUMOKU00_1"

; seek 0x00176E1A
; .string"~?guage_mokumoku01"

; seek 0x00176E5C
; .string"GUAGE_GUAGE_MOKUMOKU01"

; seek 0x00176ECE
; .string"~?guage_mokumoku02"

; seek 0x00176F10
; .string"GUAGE_GUAGE_MOKUMOKU02"

; seek 0x00176F82
; .string"~?guage_mokumoku03"

; seek 0x00176FC4
; .string"GUAGE_GUAGE_MOKUMOKU03"

; seek 0x00177036
; .string"~?guage_mokumoku04"

; seek 0x00177078
; .string"GUAGE_GUAGE_MOKUMOKU04"

; seek 0x001770EA
; .string"~?guage_mokumoku05"

; seek 0x0017712C
; .string"GUAGE_GUAGE_MOKUMOKU05"

; seek 0x0017719E
; .string"~?guage_mokumoku06"

; seek 0x001771E0
; .string"GUAGE_GUAGE_MOKUMOKU06"

; seek 0x00177252
; .string"~?guage_mokumoku07"

; seek 0x00177294
; .string"GUAGE_GUAGE_MOKUMOKU07"

; seek 0x00177306
; .string"~?guage_mokumoku08"

; seek 0x00177348
; .string"GUAGE_GUAGE_MOKUMOKU08"

; seek 0x001773BA
; .string"~?guage_mokumoku09"

; seek 0x001773FC
; .string"GUAGE_GUAGE_MOKUMOKU09"

; seek 0x0017746E
; .string"~?guage_mokumoku10"

; seek 0x001774B0
; .string"GUAGE_GUAGE_MOKUMOKU10"

; seek 0x00177522
; .string"~?guage_mokumoku11"

; seek 0x00177564
; .string"GUAGE_GUAGE_MOKUMOKU11"

; seek 0x001775D6
; .string"~?guage_mokumoku12"

; seek 0x00177618
; .string"GUAGE_GUAGE_MOKUMOKU12"

; seek 0x0017768A
; .string"~?guage_mokumoku13"

; seek 0x001776CC
; .string"GUAGE_GUAGE_MOKUMOKU13"

; seek 0x0017773E
; .string"~?guage_mokumoku14"

; seek 0x00177780
; .string"GUAGE_GUAGE_MOKUMOKU14"

; seek 0x001777F2
; .string"~?guage_mokumoku15"

; seek 0x00177834
; .string"GUAGE_GUAGE_MOKUMOKU15"

; seek 0x001778A6
; .string"~?guage_mokumoku00"

; seek 0x001778E8
; .string"GUAGE_GUAGE_MOKUMOKU00_2"

; seek 0x0017795A
; .string"~?guage_mokumoku00"

; seek 0x0017799C
; .string"GUAGE_GUAGE_MOKUMOKU00_3"

; seek 0x00177A0E
; .string"~?guage_mokumoku00"

; seek 0x00177A50
; .string"GUAGE_GUAGE_MOKUMOKU00_4"

; seek 0x00177AC2
; .string"~?guage_mokumoku00"

; seek 0x00177B04
; .string"GUAGE_GUAGE_MOKUMOKU00_5"

; seek 0x00177B76
; .string"~?guage_mokumoku00"

; seek 0x00177BB8
; .string"GUAGE_GUAGE_MOKUMOKU00_6"

; seek 0x00177C2A
; .string"~?guage_mokumoku00"

; seek 0x00177C6C
; .string"GUAGE_GUAGE_MOKUMOKU00_7"

; seek 0x00177CDE
; .string"~?guage_mokumoku00"

; seek 0x00177D20
; .string"GUAGE_GUAGE_MOKUMOKU00_8"

; seek 0x00177D92
; .string"~?guage_mokumoku00"

; seek 0x00177DD4
; .string"GUAGE_GUAGE_MOKUMOKU00_9"

; seek 0x00177E46
; .string"~?guage_mokumoku00"

; seek 0x00177E88
; .string"GUAGE_GUAGE_MOKUMOKU00_10"

; seek 0x00177EFA
; .string"~?guage_mokumoku00"

; seek 0x00177F3C
; .string"GUAGE_GUAGE_MOKUMOKU00_11"

; seek 0x00177FAE
; .string"~?guage_mokumoku00"

; seek 0x00177FF0
; .string"GUAGE_GUAGE_MOKUMOKU00_12"

; seek 0x00178062
; .string"~?guage_mokumoku00"

; seek 0x001780A4
; .string"GUAGE_GUAGE_MOKUMOKU00_13"

; seek 0x00178116
; .string"~?guage_mokumoku00"

; seek 0x00178158
; .string"GUAGE_GUAGE_MOKUMOKU00_14"

; seek 0x001781CA
; .string"~?guage_mokumoku00"

; seek 0x0017820C
; .string"GUAGE_GUAGE_MOKUMOKU00_15"

; seek 0x00178320
; .string"navi_all_ll"

; seek 0x00178340
; .string"navi_all_ls"

; seek 0x00178360
; .string"navi_all_ml"

; seek 0x00178380
; .string"navi_all_ms"

; seek 0x001783A0
; .string"navi_all_sl"

; seek 0x001783C0
; .string"navi_all_ss"

; seek 0x001783E0
; .string"navi_none"

; seek 0x00178400
; .string"navi_up_ll"

; seek 0x00178420
; .string"navi_up_ls"

; seek 0x00178440
; .string"navi_up_ml"

; seek 0x00178460
; .string"navi_up_ms"

; seek 0x00178480
; .string"navi_up_sl"

; seek 0x001784A0
; .string"navi_up_ss"

; seek 0x001784C0
; .string"navi_up_none"

; seek 0x001784E0
; .string"navi_up_ll"

; seek 0x00178500
; .string"navi_up_ls"

; seek 0x00178520
; .string"navi_up_ml"

; seek 0x00178540
; .string"navi_up_ms"

; seek 0x00178560
; .string"navi_up_sl"

; seek 0x00178580
; .string"navi_up_ss"

; seek 0x001785A0
; .string"navi_up_none"

; seek 0x001785C0
; .string"navi_up_ll"

; seek 0x001785E0
; .string"navi_up_ls"

; seek 0x00178600
; .string"navi_up_ml"

; seek 0x00178620
; .string"navi_up_ms"

; seek 0x00178640
; .string"navi_up_sl"

; seek 0x00178660
; .string"navi_up_ss"

; seek 0x00178680
; .string"navi_up_none"

; seek 0x001786A0
; .string"navi_up_ll"

; seek 0x001786C0
; .string"navi_up_ls"

; seek 0x001786E0
; .string"navi_up_ml"

; seek 0x00178700
; .string"navi_up_ms"

; seek 0x00178720
; .string"navi_up_sl"

; seek 0x00178740
; .string"navi_up_ss"

; seek 0x00178760
; .string"navi_up_none"

; seek 0x00178780
; .string"navi_tame_ll"

; seek 0x001787A0
; .string"navi_tame_ls"

; seek 0x001787C0
; .string"navi_tame_ml"

; seek 0x001787E0
; .string"navi_tame_ms"

; seek 0x00178800
; .string"navi_tame_sl"

; seek 0x00178820
; .string"navi_tame_ss"

; seek 0x00178840
; .string"navi_tame_none"

; seek 0x00178860
; .string"navi_gray"

; seek 0x00178880
; .string"navi_gray"

; seek 0x001788A0
; .string"navi_gray"

; seek 0x001788C0
; .string"navi_gray"

; seek 0x001788E0
; .string"navi_gray"

; seek 0x00178900
; .string"navi_gray"

; seek 0x00178920
; .string"navi_gray"

; seek 0x00178940
; .string"navi_none"

; seek 0x00178960
; .string"navi_none"

; seek 0x00178980
; .string"navi_none"

; seek 0x001789A0
; .string"navi_none"

; seek 0x001789C0
; .string"navi_none"

; seek 0x001789E0
; .string"navi_none"

; seek 0x00178A00
; .string"navi_none"

; seek 0x00178A20
; .string"navi_up_none"

; seek 0x00178A40
; .string"navi_up_none"

; seek 0x00178A60
; .string"navi_up_none"

; seek 0x00178A80
; .string"navi_up_none"

; seek 0x00178AA0
; .string"navi_up_none"

; seek 0x00178AC0
; .string"navi_up_none"

; seek 0x00178AE0
; .string"navi_up_none"

; seek 0x00178B00
; .string"navi_up_none"

; seek 0x00178B20
; .string"navi_up_none"

; seek 0x00178B40
; .string"navi_up_none"

; seek 0x00178B60
; .string"navi_up_none"

; seek 0x00178B80
; .string"navi_up_none"

; seek 0x00178BA0
; .string"navi_up_none"

; seek 0x00178BC0
; .string"navi_up_none"

; seek 0x00178BE0
; .string"navi_up_none"

; seek 0x00178C00
; .string"navi_up_none"

; seek 0x00178C20
; .string"navi_up_none"

; seek 0x00178C40
; .string"navi_up_none"

; seek 0x00178C60
; .string"navi_up_none"

; seek 0x00178C80
; .string"navi_up_none"

; seek 0x00178CA0
; .string"navi_up_none"

; seek 0x00178CC0
; .string"navi_up_none"

; seek 0x00178CE0
; .string"navi_up_none"

; seek 0x00178D00
; .string"navi_up_none"

; seek 0x00178D20
; .string"navi_up_none"

; seek 0x00178D40
; .string"navi_up_none"

; seek 0x00178D60
; .string"navi_up_none"

; seek 0x00178D80
; .string"navi_up_none"

; seek 0x00178DA0
; .string"navi_tame_none"

; seek 0x00178DC0
; .string"navi_tame_none"

; seek 0x00178DE0
; .string"navi_tame_none"

; seek 0x00178E00
; .string"navi_tame_none"

; seek 0x00178E20
; .string"navi_tame_none"

; seek 0x00178E40
; .string"navi_tame_none"

; seek 0x00178E60
; .string"navi_tame_none"

; seek 0x00178E80
; .string"navi_gray"

; seek 0x00178EA0
; .string"navi_gray"

; seek 0x00178EC0
; .string"navi_gray"

; seek 0x00178EE0
; .string"navi_gray"

; seek 0x00178F00
; .string"navi_gray"

; seek 0x00178F20
; .string"navi_gray"

; seek 0x00178F40
; .string"navi_gray"

; seek 0x00178F60
; .string"navi_none"

; seek 0x00178F80
; .string"navi_none"

; seek 0x00178FA0
; .string"navi_none"

; seek 0x00178FC0
; .string"navi_none"

; seek 0x00178FE0
; .string"navi_none"

; seek 0x00179000
; .string"navi_none"

; seek 0x00179020
; .string"navi_none"

; seek 0x00179040
; .string"perf_none_u"

; seek 0x00179060
; .string"perf_none_u"

; seek 0x00179080
; .string"perf_none_u"

; seek 0x001790A0
; .string"perf_none_u"

; seek 0x001790C0
; .string"perf_none_u"

; seek 0x001790E0
; .string"perf_none_u"

; seek 0x00179100
; .string"perf_none_u"

; seek 0x00179120
; .string"perf_none_l"

; seek 0x00179140
; .string"perf_none_l"

; seek 0x00179160
; .string"perf_none_l"

; seek 0x00179180
; .string"perf_none_l"

; seek 0x001791A0
; .string"perf_none_l"

; seek 0x001791C0
; .string"perf_none_l"

; seek 0x001791E0
; .string"perf_none_l"

; seek 0x00179200
; .string"perf_none_r"

; seek 0x00179220
; .string"perf_none_r"

; seek 0x00179240
; .string"perf_none_r"

; seek 0x00179260
; .string"perf_none_r"

; seek 0x00179280
; .string"perf_none_r"

; seek 0x001792A0
; .string"perf_none_r"

; seek 0x001792C0
; .string"perf_none_r"

; seek 0x001792E0
; .string"perf_none_d"

; seek 0x00179300
; .string"perf_none_d"

; seek 0x00179320
; .string"perf_none_d"

; seek 0x00179340
; .string"perf_none_d"

; seek 0x00179360
; .string"perf_none_d"

; seek 0x00179380
; .string"perf_none_d"

; seek 0x001793A0
; .string"perf_none_d"

; seek 0x001793C0
; .string"navi_tame_none"

; seek 0x001793E0
; .string"navi_tame_none"

; seek 0x00179400
; .string"navi_tame_none"

; seek 0x00179420
; .string"navi_tame_none"

; seek 0x00179440
; .string"navi_tame_none"

; seek 0x00179460
; .string"navi_tame_none"

; seek 0x00179480
; .string"navi_tame_none"

; seek 0x001794A0
; .string"navi_none"

; seek 0x001794C0
; .string"navi_none"

; seek 0x001794E0
; .string"navi_none"

; seek 0x00179500
; .string"navi_none"

; seek 0x00179520
; .string"navi_none"

; seek 0x00179540
; .string"navi_none"

; seek 0x00179560
; .string"navi_none"

; seek 0x00179580
; .string"navi_all_ll"

; seek 0x001795A0
; .string"navi_all_ls"

; seek 0x001795C0
; .string"navi_all_ml"

; seek 0x001795E0
; .string"navi_all_ms"

; seek 0x00179600
; .string"navi_all_sl"

; seek 0x00179620
; .string"navi_all_ss"

; seek 0x00179640
; .string"navi_none"

; seek 0x00179660
; .string"perf_none_u"

; seek 0x00179680
; .string"perf_none_u"

; seek 0x001796A0
; .string"perf_none_u"

; seek 0x001796C0
; .string"perf_none_u"

; seek 0x001796E0
; .string"perf_none_u"

; seek 0x00179700
; .string"perf_none_u"

; seek 0x00179720
; .string"perf_none_u"

; seek 0x00179740
; .string"perf_none_l"

; seek 0x00179760
; .string"perf_none_l"

; seek 0x00179780
; .string"perf_none_l"

; seek 0x001797A0
; .string"perf_none_l"

; seek 0x001797C0
; .string"perf_none_l"

; seek 0x001797E0
; .string"perf_none_l"

; seek 0x00179800
; .string"perf_none_l"

; seek 0x00179820
; .string"perf_none_r"

; seek 0x00179840
; .string"perf_none_r"

; seek 0x00179860
; .string"perf_none_r"

; seek 0x00179880
; .string"perf_none_r"

; seek 0x001798A0
; .string"perf_none_r"

; seek 0x001798C0
; .string"perf_none_r"

; seek 0x001798E0
; .string"perf_none_r"

; seek 0x00179900
; .string"perf_none_d"

; seek 0x00179920
; .string"perf_none_d"

; seek 0x00179940
; .string"perf_none_d"

; seek 0x00179960
; .string"perf_none_d"

; seek 0x00179980
; .string"perf_none_d"

; seek 0x001799A0
; .string"perf_none_d"

; seek 0x001799C0
; .string"perf_none_d"

; seek 0x001799E0
; .string"navi_tame_ll"

; seek 0x00179A00
; .string"navi_tame_ls"

; seek 0x00179A20
; .string"navi_tame_ml"

; seek 0x00179A40
; .string"navi_tame_ms"

; seek 0x00179A60
; .string"navi_tame_sl"

; seek 0x00179A80
; .string"navi_tame_ss"

; seek 0x00179AA0
; .string"navi_tame_none"

; seek 0x00179AC0
; .string"navi_none"

; seek 0x00179AE0
; .string"navi_none"

; seek 0x00179B00
; .string"navi_none"

; seek 0x00179B20
; .string"navi_none"

; seek 0x00179B40
; .string"navi_none"

; seek 0x00179B60
; .string"navi_none"

; seek 0x00179B80
; .string"navi_none"

; seek 0x00179BA0
; .string"navi_maru2eff"

; seek 0x00179BC0
; .string"navi_whitecircle"

; seek 0x00179BE0
; .string"navi_maru"

; seek 0x00179C00
; .string"navi_maru2"

; seek 0x00179C20
; .string"navi_peke"

; seek 0x00179C40
; .string"guage_navifast"

; seek 0x00179C60
; .string"guage_navislow"

; seek 0x00179C80
; .string"navi_tuchmiss"

; seek 0x00179CA0
; .string"navi_allow_up"

; seek 0x00179CC0
; .string"navi_allow_up"

; seek 0x00179CE0
; .string"navi_allow_up"

; seek 0x00179D00
; .string"navi_allow_up"

; seek 0x00179E03+1
; .string"tuto_u_backgrund"

; seek 0x00179E44
; .string"TUTO_UNI_TUTO_U_BACKGRUND"

; seek 0x00179EB6
; .string"~?tuto_u_titlbar"

; seek 0x00179EF8
; .string"TUTO_UNI_TUTO_U_TITLBAR"

; seek 0x00179F6B+1
; .string"tuto_u_titl01"

; seek 0x00179FAC
; .string"TUTO_UNI_TUTO_U_TITL01"

; seek 0x0017A01F+1
; .string"tuto_u_titl02"

; seek 0x0017A060
; .string"TUTO_UNI_TUTO_U_TITL02"

; seek 0x0017A0D3+1
; .string"tuto_u_titl03"

; seek 0x0017A114
; .string"TUTO_UNI_TUTO_U_TITL03"

; seek 0x0017A187+1
; .string"tuto_u_titl04"

; seek 0x0017A1C8
; .string"TUTO_UNI_TUTO_U_TITL04"

; seek 0x0017A23B+1
; .string"tuto_u_titl05"

; seek 0x0017A27C
; .string"TUTO_UNI_TUTO_U_TITL05"

; seek 0x0017A2EF+1
; .string"tuto_u_titl06"

; seek 0x0017A330
; .string"TUTO_UNI_TUTO_U_TITL06"

; seek 0x0017A3A3+1
; .string"tuto_u_titl07"

; seek 0x0017A3E4
; .string"TUTO_UNI_TUTO_U_TITL07"

; seek 0x0017A457+1
; .string"tuto_u_titl08"

; seek 0x0017A498
; .string"TUTO_UNI_TUTO_U_TITL08"

; seek 0x0017A50B+1
; .string"tuto_u_meswin01"

; seek 0x0017A54C
; .string"TUTO_UNI_TUTO_U_MESWIN01"

; seek 0x0017A5BF+1
; .string"tuto_u_meswin03"

; seek 0x0017A600
; .string"TUTO_UNI_TUTO_U_MESWIN03"

; seek 0x0017A673+1
; .string"tuto_u_meswin02"

; seek 0x0017A6B4
; .string"TUTO_UNI_TUTO_U_MESWIN02"

; seek 0x0017A726
; .string"|?tuto_u_okuri"

; seek 0x0017A768
; .string"TUTO_UNI_TUTO_U_OKURI"

; seek 0x0017A940
; .string"data/sound/music/tutorial/a01_OK1.sq"

; seek 0x0017A990
; .string"data/sound/music/tutorial/a01_1.hd"

; seek 0x0017A9D0
; .string"data/sound/music/tutorial/a01_1.bd"

; seek 0x0017AA20
; .string"data/sound/music/tutorial/a02_OK1.sq"

; seek 0x0017AA6C
; .string"data/sound/music/tutorial/a02_OK2.sq"

; seek 0x0017AAB8
; .string"data/sound/music/tutorial/a02_NG1.sq"

; seek 0x0017AB04
; .string"data/sound/music/tutorial/a02_NG2.sq"

; seek 0x0017AB50
; .string"data/sound/music/tutorial/a02_1.hd"

; seek 0x0017AB90
; .string"data/sound/music/tutorial/a02_1.bd"

; seek 0x0017ABE0
; .string"data/sound/music/tutorial/a02_2.hd"

; seek 0x0017AC20
; .string"data/sound/music/tutorial/a02_2.bd"

; seek 0x0017AC70
; .string"data/sound/music/tutorial/a03_OK1.sq"

; seek 0x0017ACC0
; .string"data/sound/music/tutorial/a03_1.hd"

; seek 0x0017AD00
; .string"data/sound/music/tutorial/a03_1.bd"

; seek 0x0017AF40
; .string"navi_all_ll"

; seek 0x0017AF60
; .string"navi_all_ls"

; seek 0x0017AF80
; .string"navi_all_ml"

; seek 0x0017AFA0
; .string"navi_all_ms"

; seek 0x0017AFC0
; .string"navi_all_sl"

; seek 0x0017AFE0
; .string"navi_all_ss"

; seek 0x0017B000
; .string"navi_none"

; seek 0x0017B020
; .string"navi_up_ll"

; seek 0x0017B040
; .string"navi_up_ls"

; seek 0x0017B060
; .string"navi_up_ml"

; seek 0x0017B080
; .string"navi_up_ms"

; seek 0x0017B0A0
; .string"navi_up_sl"

; seek 0x0017B0C0
; .string"navi_up_ss"

; seek 0x0017B0E0
; .string"navi_up_none"

; seek 0x0017B100
; .string"navi_up_ll"

; seek 0x0017B120
; .string"navi_up_ls"

; seek 0x0017B140
; .string"navi_up_ml"

; seek 0x0017B160
; .string"navi_up_ms"

; seek 0x0017B180
; .string"navi_up_sl"

; seek 0x0017B1A0
; .string"navi_up_ss"

; seek 0x0017B1C0
; .string"navi_up_none"

; seek 0x0017B1E0
; .string"navi_up_ll"

; seek 0x0017B200
; .string"navi_up_ls"

; seek 0x0017B220
; .string"navi_up_ml"

; seek 0x0017B240
; .string"navi_up_ms"

; seek 0x0017B260
; .string"navi_up_sl"

; seek 0x0017B280
; .string"navi_up_ss"

; seek 0x0017B2A0
; .string"navi_up_none"

; seek 0x0017B2C0
; .string"navi_up_ll"

; seek 0x0017B2E0
; .string"navi_up_ls"

; seek 0x0017B300
; .string"navi_up_ml"

; seek 0x0017B320
; .string"navi_up_ms"

; seek 0x0017B340
; .string"navi_up_sl"

; seek 0x0017B360
; .string"navi_up_ss"

; seek 0x0017B380
; .string"navi_up_none"

; seek 0x0017B3A0
; .string"navi_tame_ll"

; seek 0x0017B3C0
; .string"navi_tame_ls"

; seek 0x0017B3E0
; .string"navi_tame_ml"

; seek 0x0017B400
; .string"navi_tame_ms"

; seek 0x0017B420
; .string"navi_tame_sl"

; seek 0x0017B440
; .string"navi_tame_ss"

; seek 0x0017B460
; .string"navi_tame_none"

; seek 0x0017B480
; .string"navi_gray"

; seek 0x0017B4A0
; .string"navi_gray"

; seek 0x0017B4C0
; .string"navi_gray"

; seek 0x0017B4E0
; .string"navi_gray"

; seek 0x0017B500
; .string"navi_gray"

; seek 0x0017B520
; .string"navi_gray"

; seek 0x0017B540
; .string"navi_gray"

; seek 0x0017B560
; .string"navi_maru2eff"

; seek 0x0017B580
; .string"navi_maru"

; seek 0x0017B5A0
; .string"navi_maru2"

; seek 0x0017B5C0
; .string"navi_peke"

; seek 0x0017B5E0
; .string"guage_navifast"

; seek 0x0017B600
; .string"guage_navislow"

; seek 0x0017B620
; .string"navi_tuchmiss"

; seek 0x0017B640
; .string"navi_allow_up"

; seek 0x0017B660
; .string"navi_allow_up"

; seek 0x0017B680
; .string"navi_allow_up"

; seek 0x0017B6A0
; .string"navi_allow_up"

; seek 0x0017B743+1
; .string"tuto_01_mess01"

; seek 0x0017B784
; .string"TUTO_01_TUTO_01_MESS01"

; seek 0x0017B7F7+1
; .string"tuto_01_mess02"

; seek 0x0017B838
; .string"TUTO_01_TUTO_01_MESS02"

; seek 0x0017B8AB+1
; .string"tuto_01_mess03"

; seek 0x0017B8EC
; .string"TUTO_01_TUTO_01_MESS03"

; seek 0x0017B95F+1
; .string"tuto_01_mess04"

; seek 0x0017B9A0
; .string"TUTO_01_TUTO_01_MESS04"

; seek 0x0017BA13+1
; .string"tuto_02_dshock2img"

; seek 0x0017BA54
; .string"TUTO_02_TUTO_02_DSHOCK2IMG"

; seek 0x0017BABF
; .string"<6ｬ}?ﾔｶ}?tuto_02_btnred_l"

; seek 0x0017BB08
; .string"TUTO_02_TUTO_02_BTNRED_L"

; seek 0x0017BB7B+1
; .string"tuto_02_btnred_r"

; seek 0x0017BBBC
; .string"TUTO_02_TUTO_02_BTNRED_R"

; seek 0x0017BC2E
; .string"~?tuto_02_btninfo_l"

; seek 0x0017BC70
; .string"TUTO_02_TUTO_02_BTNINFO_L"

; seek 0x0017BCE2
; .string"~?tuto_02_btninfo_r"

; seek 0x0017BD24
; .string"TUTO_02_TUTO_02_BTNINFO_R"

; seek 0x0017BDA2
; .string"~?tuto_03_arrow_l"

; seek 0x0017BDE4
; .string"TUTO_03_TUTO_03_ARROW_L"

; seek 0x0017BE56
; .string"~?tuto_03_arrow_l"

; seek 0x0017BE98
; .string"TUTO_03_TUTO_03_ARROW_L_1"

; seek 0x0017BF0A
; .string"~?tuto_03_arrow_r"

; seek 0x0017BF4C
; .string"TUTO_03_TUTO_03_ARROW_R"

; seek 0x0017BFBF+1
; .string"tuto_03_bigcasor01"

; seek 0x0017C000
; .string"TUTO_03_TUTO_03_BIGCASOR01"

; seek 0x0017C072
; .string"~?tuto_03_bigcasor02"

; seek 0x0017C0B4
; .string"TUTO_03_TUTO_03_BIGCASOR02"

; seek 0x0017C127+1
; .string"tuto_03_bigcasor03"

; seek 0x0017C168
; .string"TUTO_03_TUTO_03_BIGCASOR03"

; seek 0x0017C1DB+1
; .string"tuto_03_bigcasor04"

; seek 0x0017C21C
; .string"TUTO_03_TUTO_03_BIGCASOR04_1"

; seek 0x0017C28E
; .string"~?tuto_03_info01"

; seek 0x0017C2D0
; .string"TUTO_03_TUTO_03_INFO01"

; seek 0x0017C342
; .string"~?tuto_03_info02"

; seek 0x0017C384
; .string"TUTO_03_TUTO_03_INFO02"

; seek 0x0017C3F6
; .string"~?tuto_03_info03"

; seek 0x0017C438
; .string"TUTO_03_TUTO_03_INFO03"

; seek 0x0017C4AA
; .string"~?tuto_03_info04"

; seek 0x0017C4EC
; .string"TUTO_03_TUTO_03_INFO04"

; seek 0x0017C55E
; .string"|?tuto_03_info05"

; seek 0x0017C5A0
; .string"TUTO_03_TUTO_03_INFO05"

; seek 0x0017C612
; .string"|?tuto_03_info05"

; seek 0x0017C654
; .string"TUTO_03_TUTO_03_INFO05_1"

; seek 0x0017C6C6
; .string"~?tuto_03_info06"

; seek 0x0017C708
; .string"TUTO_03_TUTO_03_INFO06"

; seek 0x0017C783+1
; .string"tuto_05_sonic_1"

; seek 0x0017C7C4
; .string"TUTO_05_TUTO_05_SONIC_1"

; seek 0x0017C837+1
; .string"tuto_05_sonic_2"

; seek 0x0017C878
; .string"TUTO_05_TUTO_05_SONIC_2"

; seek 0x0017C8EB+1
; .string"tuto_05_sonic_3"

; seek 0x0017C92C
; .string"TUTO_05_TUTO_05_SONIC_3"

; seek 0x0017C9A3+1
; .string"tuto_06_bwin_l"

; seek 0x0017C9E4
; .string"TUTO_06_TUTO_06_BWIN_L"

; seek 0x0017CA57+1
; .string"tuto_06_bwin_r"

; seek 0x0017CA98
; .string"TUTO_06_TUTO_06_BWIN_R"

; seek 0x0017CB0B+1
; .string"tuto_06_bred_l1"

; seek 0x0017CB4C
; .string"TUTO_06_TUTO_06_BRED_L1"

; seek 0x0017CBBF+1
; .string"tuto_06_bred_l2"

; seek 0x0017CC00
; .string"TUTO_06_TUTO_06_BRED_L2"

; seek 0x0017CC73+1
; .string"tuto_06_bred_l3"

; seek 0x0017CCB4
; .string"TUTO_06_TUTO_06_BRED_L3"

; seek 0x0017CD27+1
; .string"tuto_06_bred_l4"

; seek 0x0017CD68
; .string"TUTO_06_TUTO_06_BRED_L4"

; seek 0x0017CDDA
; .string"~?tuto_06_bred_r1"

; seek 0x0017CE1C
; .string"TUTO_06_TUTO_06_BRED_R1"

; seek 0x0017CE93+1
; .string"tuto_08_mess01"

; seek 0x0017CED4
; .string"TUTO_08_TUTO_08_MESS01"

; seek 0x0017CF47+1
; .string"tuto_08_mess02"

; seek 0x0017CF88
; .string"TUTO_08_TUTO_08_MESS02"

; seek 0x0017CFFB+1
; .string"tuto_08_mess03"

; seek 0x0017D03C
; .string"TUTO_08_TUTO_08_MESS03"

; seek 0x0017D0B3+1
; .string"paus_window"

; seek 0x0017D0F4
; .string"PAUSE_WIN_PAUS_WINDOW"

; seek 0x0017D166
; .string"~?paus_mess01dark"

; seek 0x0017D1A8
; .string"PAUSE_WIN_PAUS_MESS01DARK"

; seek 0x0017D21A
; .string"~?paus_mess02dark"

; seek 0x0017D25C
; .string"PAUSE_WIN_PAUS_MESS02DARK"

; seek 0x0017D2CE
; .string"~?paus_mess01white"

; seek 0x0017D310
; .string"PAUSE_WIN_PAUS_MESS01WHITE"

; seek 0x0017D382
; .string"~?paus_mess02white"

; seek 0x0017D3C4
; .string"PAUSE_WIN_PAUS_MESS02WHITE"

; seek 0x0017D436
; .string"~?paus_mess01eff"

; seek 0x0017D478
; .string"PAUSE_WIN_PAUS_MESS01EFF"

; seek 0x0017D4EA
; .string"~?paus_mess02eff"

; seek 0x0017D52C
; .string"PAUSE_WIN_PAUS_MESS02EFF"

; seek 0x0017D59E
; .string"~?paus_mess03dark"

; seek 0x0017D5E0
; .string"PAUSE_WIN_PAUS_MESS03DARK"

; seek 0x0017D652
; .string"~?paus_mess03eff"

; seek 0x0017D694
; .string"PAUSE_WIN_PAUS_MESS03EFF"

; seek 0x0017D706
; .string"~?paus_mess03white"

; seek 0x0017D748
; .string"PAUSE_WIN_PAUS_MESS03WHITE"

; seek 0x0017D7BA
; .string"~?paus_mess04dark"

; seek 0x0017D7FC
; .string"PAUSE_WIN_PAUS_MESS04DARK"

; seek 0x0017D86E
; .string"~?paus_mess04eff"

; seek 0x0017D8B0
; .string"PAUSE_WIN_PAUS_MESS04EFF"

; seek 0x0017D922
; .string"~?paus_mess04white"

; seek 0x0017D964
; .string"PAUSE_WIN_PAUS_MESS04WHITE"

; seek 0x0017D9D6
; .string"~?paus_mess05dark"

; seek 0x0017DA18
; .string"PAUSE_WIN_PAUS_MESS05DARK"

; seek 0x0017DA8A
; .string"~?paus_mess05eff"

; seek 0x0017DACC
; .string"PAUSE_WIN_PAUS_MESS05EFF"

; seek 0x0017DB3E
; .string"~?paus_mess05white"

; seek 0x0017DB80
; .string"PAUSE_WIN_PAUS_MESS05WHITE"

; seek 0x0017DBF3+1
; .string"guage_mnamedai01"

; seek 0x0017DC34
; .string"GUAGE4_GUAGE_MNAMEDAI01"

; seek 0x0017DCA7+1
; .string"guage_mnamedai02"

; seek 0x0017DCE8
; .string"GUAGE4_GUAGE_MNAMEDAI02"

; seek 0x0017DD5A
; .string"~?guage_o_start"

; seek 0x0017DD9C
; .string"GUAGE4_GUAGE_O_START"

; seek 0x0017DEF3
; .string";wipe_shd01"

; seek 0x0017DF34
; .string"WIPE01_WIPE_SHD01"

; seek 0x0017DFA7+1
; .string"wipe_shd01"

; seek 0x0017DFE8
; .string"WIPE01_WIPE_SHD01_1"

; seek 0x0017E05A
; .string"|?wipe_shd02"

; seek 0x0017E09C
; .string"WIPE01_WIPE_SHD02"

; seek 0x0017E130
; .string"modules/sio2man.irx"

; seek 0x0017E170
; .string"modules/padman.irx"

; seek 0x0017E1B0
; .string"modules/mcman.irx"

; seek 0x0017E1F0
; .string"modules/mcserv.irx"

; seek 0x0017E230
; .string"modules/libsd.irx"

; seek 0x0017E270
; .string"modules/sdrdrv.irx"

; seek 0x0017E2B0
; .string"modules/modmidi.irx"

; seek 0x0017E2F0
; .string"modules/modhsyn.irx"

; seek 0x0017E330
; .string"modules/modmsin.irx"

; seek 0x0017E370
; .string"modules/dpmidi.irx"

; seek 0x0017E3F0
; .string"0,GD"

; seek 0x0017E500
; .string"data/sound/se/sys_se.hd"

; seek 0x0017E540
; .string"data/sound/se/sys_se.bd"

; seek 0x0017E5C3+1
; .string"titl_logo"

; seek 0x0017E604
; .string"TITLE_LE1_TITL_LOGO"

; seek 0x0017E676
; .string"~?scei"

; seek 0x0017E6B8
; .string"TITLE_LE1_SCEI"

; seek 0x0017E72A
; .string"ﾇ>title_le1_uv"

; seek 0x0017E76C
; .string"TITLE_LE1_NEWGAME"

; seek 0x0017E7DE
; .string"E>title_le1_uv"

; seek 0x0017E820
; .string"TITLE_LE1_TUTORIAL"

; seek 0x0017E892
; .string"ﾃ=title_le1_uv"

; seek 0x0017E8D4
; .string"TITLE_LE1_CONTINUE"

; seek 0x0017E947
; .string">title_le1_uv"

; seek 0x0017E988
; .string"TITLE_LE1_MUSIC"

; seek 0x0017E9FB
; .string">title_le1_uv"

; seek 0x0017EA3C
; .string"TITLE_LE1_REPLAY"

; seek 0x0017EAAF+1
; .string"title_le1_uv"

; seek 0x0017EAF0
; .string"TITLE_LE1_FREEPLAY"

; seek 0x0017EB62
; .string".?title_le1_uv"

; seek 0x0017EBA4
; .string"TITLE_LE1_KIDSMODE"

; seek 0x0017EC17+1
; .string"titl_logo"

; seek 0x0017EC58
; .string"TITLE_LE1_TITL_LOGO_1"

; seek 0x0017ECCA
; .string"~?titl_pressstrt"

; seek 0x0017ED0C
; .string"TITLE_LE1_TITL_PRESSSTRT"

; seek 0x0017ED7F+1
; .string"titl_meswin"

; seek 0x0017EDC0
; .string"TITLE_LE1_TITL_MESWIN"

; seek 0x0017EE32
; .string"|?titl_hi1"

; seek 0x0017EE74
; .string"TITLE_LE1_TITL_HI1"

; seek 0x0017EEE6
; .string"|?titl_hi2"

; seek 0x0017EF28
; .string"TITLE_LE1_TITL_HI2"

; seek 0x0017EF9A
; .string"`?title_le1_uv"

; seek 0x0017EFDC
; .string"TITLE_LE1_EASY"

; seek 0x0017F04E
; .string"G?title_le1_uv"

; seek 0x0017F090
; .string"TITLE_LE1_NORMAL"

; seek 0x0017F103+1
; .string"titl_bg01"

; seek 0x0017F144
; .string"TITLE_LE1_TITL_BG01"

; seek 0x0017F840
; .string"data/sound/se/op.hd"

; seek 0x0017F880
; .string"data/sound/se/op.bd"

; seek 0x0017F943+1
; .string"hyoka_meswin"

; seek 0x0017F984
; .string"LE_MESWINDOW_HYOKA_MESWIN"

; seek 0x0017F9D0
; .string"クリアデータなので、"

; seek 0x0017FA34
; .string"１日目から始めます。"

; seek 0x0017FA98
; .string"難易度を選択して下さい。"

; seek 0x0017FAFC
; .string"ＥＡＳＹ"

; seek 0x0017FB60
; .string"ＮＯＲＭＡＬ"

; seek 0x0017FBC4
; .string"ＥＡＳＹ　で始めますか？"

; seek 0x0017FC28
; .string"ＮＯＲＭＡＬ　で始めますか？"

; seek 0x0017FC8C
; .string"はい"

; seek 0x0017FCF0
; .string"いいえ"

; seek 0x00180C00
; .string"sceCdCbfunc= %d sceCdCbfunc_num= %d{▽}"

; seek 0x00180C28
; .string"Libcdvd bind err CdSearchFile{▽}"

; seek 0x00180C48
; .string"ee call cmd search %s{▽}"

; seek 0x00180C60
; .string"search name %s{▽}"

; seek 0x00180C70
; .string"search size %d{▽}"

; seek 0x00180C80
; .string"search loc lbn %d{▽}"

; seek 0x00180C98
; .string"Ncmd fail sema cur_cmd:%d keep_cmd:%d{▽}"

; seek 0x00180CC0
; .string"Libcdvd bind err N CMD{▽}"

; seek 0x00180CD8
; .string"N cmd wait{▽}"

; seek 0x00180CE8
; .string"S cmd wait{▽}"

; seek 0x00180CF8
; .string"Scmd fail sema cur_cmd:%d keep_cmd:%d{▽}"

; seek 0x00180D20
; .string"Libcdvd bind err S cmd{▽}"

; seek 0x00180D38
; .string"Libcdvd bind err %d CD_Init %d{▽}"

; seek 0x00180D58
; .string"Libcdvd Exit{▽}"

; seek 0x00180D68
; .string"DiskReady 0{▽}"

; seek 0x00180D78
; .string"Libcdvd bind err CdDiskReady{▽}"

; seek 0x00180D98
; .string"DiskReady ended{▽}"

; seek 0x00180DB0
; .string"call cdread cmd{▽}"

; seek 0x00180DC8
; .string"cdread end{▽}"

; seek 0x00180DD8
; .string"status called{▽}"

; seek 0x00180DE8
; .string"Libcdvd call Clock read 1{▽}"

; seek 0x00180E08
; .string"Libcdvd call Clock read 2{▽}"

; seek 0x00180E28
; .string"sceCdStRead call read size= %d mode= %d{▽}"

; seek 0x00180E58
; .string"sceCdStRead BLK Read cur_size= %d read_size= %d req_size= %d err 0x%x{▽}"

; seek 0x00180EA0
; .string"sceCdStRead BLK Read Ended{▽}"

; seek 0x00180EC0
; .string"sceCdStPause call{▽}"

; seek 0x00180ED8
; .string"sceCdStResume call{▽}"

; seek 0x00180EF0
; .string"sceCdStStat call{▽}"

; seek 0x00180F08
; .string"call cdreadstm call{▽}"

; seek 0x00180F20
; .string"call cdreadstm cmd{▽}"

; seek 0x00180F38
; .string"cdread end{▽}"

; seek 0x00180F48
; .string"libdma: sync timeout{▽}"

; seek 0x00180F60
; .string"sceGsDefDispEnv:Not support displaymode for %d!!{▽}"

; seek 0x00180FF9
; .string"<D1_CHCR=%08x:"

; seek 0x00181008
; .string"D1_TADR=%08x:"

; seek 0x00181018
; .string"D1_MADR=%08x:"

; seek 0x00181039
; .string"<D2_CHCR=%08x:"

; seek 0x00181048
; .string"D2_TADR=%08x:"

; seek 0x00181058
; .string"D2_MADR=%08x:"

; seek 0x00181079
; .string"<VIF1_STAT=%08x:"

; seek 0x001812B8
; .string"## internel error in libkernl.a!{▽}"

; seek 0x001812E0
; .string"TTY: packet size larger than expect{▽}"

; seek 0x00181308
; .string"TTY: receive error"

; seek 0x00181320
; .string"TTY: send err %d{▽}"

; seek 0x00181338
; .string"TTY: err ti->wlen=%08x{▽}"

; seek 0x00181350
; .string"0.%d"

; seek 0x00181358
; .string"e+%d"

; seek 0x00181368
; .string"囮劔劔ｹ?囮劔劔ｹ?"

; seek 0x00181518
; .string"...."

; seek 0x00181520
; .string"...."

; seek 0x00181530
; .string"rom0:UDNL "

; seek 0x00181540
; .string"too long parameter '%s'{▽}"

; seek 0x00181560
; .string"bind error libmc {▽}"

; seek 0x00181578
; .string"libmc: too old release of mcserv.irx{▽}"

; seek 0x001815A0
; .string"libmc: too old release of mcman.irx{▽}"

; seek 0x001815C8
; .string"Invalid modion type -- ignored(%d)"

; seek 0x001815F0
; .string"(a) invalid motion_type(%d)-0"

; seek 0x00181610
; .string"(b) invalid motion_type(%d)-1"

; seek 0x00181630
; .string"(c) invalid motion_type(%d)-2"

; seek 0x00181650
; .string"intra && skip MB"

; seek 0x00181668
; .string"Error code detected(BDEC)"

; seek 0x00181688
; .string"Invalid macroblock_address_increment code(0x%08x)"

; seek 0x001816C0
; .string"= Skip to the next picture ="

; seek 0x001816E0
; .string"slice_start_code(0x%08x) out of range"

; seek 0x00181708
; .string"_sliceA0(): error happens"

; seek 0x00181728
; .string"Too many macroblocks in picture"

; seek 0x00181748
; .string"skiped macroblock in I picure is not allowed"

; seek 0x00181778
; .string"Invalid macroblock_type code: 0"

; seek 0x00181798
; .string"load_chroma_intra_quantizer_matrix == 1"

; seek 0x001817C0
; .string"load_chroma_non_intra_quantizer_matrix == 1"

; seek 0x001817F0
; .string"odd number of field pictures"

; seek 0x00181810
; .string"unknown picture sutructure"

; seek 0x00181830
; .string"Too small buffer size for %dx%d picture{▽}"

; seek 0x00181860
; .string"CSC handler error{▽}"

; seek 0x00181878
; .string"pack_header_field_flag needs to be '0' in PS{▽}"

; seek 0x001818B0
; .string"The size of work area is too small"

; seek 0x001818D8
; .string"work area size is too small"

; seek 0x001818F8
; .string"image buffer needs to be aligned to 64byte boundary(0x%08x)"

; seek 0x00181958
; .string"the second field is missing"

; seek 0x00181978
; .string"[MPEG ERROR]%s{▽}"

; seek 0x00181988
; .string"vertical size > 2800"

; seek 0x001819A0
; .string"_chroma_format needs to be 1: 420"

; seek 0x001819C8
; .string"Unsupported profile/level"

; seek 0x001819E8
; .string"_sequenceScalableExtension() is not implemented"

; seek 0x00181A18
; .string"Unknown Extension"

; seek 0x00181A30
; .string"_pictureSpatialScalableExtension is not supported"

; seek 0x00181A68
; .string"_pictureTemporalScalableExtension is not supported"

; seek 0x00181AA0
; .string"libpad: sceSifSetDma faild{▽}"

; seek 0x00181AC0
; .string"libpad: tPadDma Structure Invalid{▽}"

; seek 0x00181AE8
; .string"libpad: Module version mismatch "

; seek 0x00181B10
; .string"[libpad.a = %d.%d, padman.irx = %d.%d]{▽}"

; seek 0x00181B38
; .string"libpad: buffer addr is not 64 byte align. %08x{▽}"

; seek 0x00181B68
; .string"libpad: pad port is already open [%d][%d]{▽}"

; seek 0x00181B98
; .string"ERROR"

; seek 0x00181BA0
; .string"STABLE"

; seek 0x00181BA8
; .string"EXECCMD"

; seek 0x00181BB0
; .string"FINDCTP1"

; seek 0x00181BC8
; .string"DISCONNECT"

; seek 0x00181BD8
; .string"BUSY"

; seek 0x00181BE0
; .string"FAILED"

; seek 0x00181BE8
; .string"COMPLETE"

; seek 0x00181BF8
; .string"sceSdRemoteInit() RPC bind error!{▽}"

; seek 0x00181FCA
; .string"ﾉ?CD57"

; seek 0x00182140
; .string"Infinity"

; seek 0x00182244
; .string"eﾍﾍA"

; seek 0x00182253
; .string"钁H7B"

; seek 0x00182262
; .string"@蝨0｢B"

; seek 0x0018226C
; .string"ﾄｼﾖB"

; seek 0x0018227B
; .string"7yﾃAC"

; seek 0x00182284
; .string"W4vC"

; seek 0x00182289
; .string"ﾈNgmﾁｫC"

; seek 0x001822B5
; .string"-ｵDｴ无yCx鵐"

; seek 0x0018230E
; .string"ﾈ{▽}                0000000000000000Inf"

; seek 0x00182340
; .string"0123456789abcdef"

; seek 0x00182358
; .string"(null)"

; seek 0x00182360
; .string"0123456789ABCDEF"

; seek 0x00182378
; .string"bug in vfprintf: bad base"

; seek 0x0018291E
; .string"ﾉ?ﾗｳﾝ?"

; seek 0x00182937+1
; .string"ﾓﾌｴ?"

; seek 0x00182953
; .string"<ｫｪ*ｾ"

; seek 0x00182966
; .string"ｶｺｫｪ*="

; seek 0x00182986
; .string"">κﾉm0_ﾄ?"

; seek 0x00182BD7
; .string"@κﾉm0_ﾄ?"

; seek 0x00182DB0
; .string"cdrom0:\MODULES\IOPRP23.IMG;1"

; seek 0x00182DD0
; .string"data/image/logo/logo.pak"

; seek 0x00182DF0
; .string"scei256"

; seek 0x00182DF8
; .string"black"

; seek 0x00182E00
; .string"pro8"

; seek 0x00182E08
; .string"sabo8"

seek 0x00182E10
.string"メモリーカード差込口 １に"

seek 0x00182E30
.string"メモリーカード（ＰＳ２）が差されていません。"

seek 0x00182E60
.string"このゲームのデータをセーブするには１７４ＫＢ以上の空き容量"

seek 0x00182EA0
.string"のあるメモリーカード（ＰＳ２）が必要です。"

seek 0x00182ED0
.string"このままゲームを始める場合は○ボタンを押してください。"

seek 0x00182F10
.string"メモリーカード差込口 １の"

seek 0x00182F30
.string"メモリーカード（ＰＳ２）の空き容量が足りません。"

; seek 0x00182F70
; .string"/BISCPS-11013GAME/icon.sys"

; seek 0x00182FD0
; .string"data/select/mainsel_bg00.pak"

; seek 0x00182FF0
; .string"data/select/mainsel_bg01.pak"

; seek 0x00183010
; .string"data/select/mainsel_bg02.pak"

; seek 0x00183030
; .string"data/select/mainsel_bg03.pak"

; seek 0x00183050
; .string"data/select/mainsel_bg04.pak"

; seek 0x00183070
; .string"data/select/mainsel_bg05.pak"

; seek 0x00183090
; .string"data/select/mainsel_bg06.pak"

; seek 0x001830B0
; .string"data/select/mainsel_bg07.pak"

; seek 0x001830D0
; .string"mainsel_bg00"

; seek 0x001830E0
; .string"mainsel_bg01"

; seek 0x001830F0
; .string"mainsel_bg02"

; seek 0x00183100
; .string"mainsel_bg03"

; seek 0x00183110
; .string"mainsel_bg04"

; seek 0x00183120
; .string"mainsel_bg05"

; seek 0x00183130
; .string"mainsel_bg06"

; seek 0x00183140
; .string"mainsel_bg07"

; seek 0x00183150
; .string"data/select/school_select.pak"

; seek 0x00183170
; .string"data/select/mainsel_bg00.pak"

; seek 0x00183190
; .string"data/select/mainsel_bg01.pak"

; seek 0x001831B0
; .string"data/select/mainsel_bg02.pak"

; seek 0x001831D0
; .string"data/select/mainsel_bg03.pak"

; seek 0x001831F0
; .string"data/select/mainsel_bg04.pak"

; seek 0x00183210
; .string"data/select/mainsel_bg05.pak"

; seek 0x00183230
; .string"data/select/mainsel_bg06.pak"

; seek 0x00183250
; .string"data/select/mainsel_bg07.pak"

; seek 0x00183270
; .string"mainsel_bg00"

; seek 0x00183280
; .string"mainsel_bg01"

; seek 0x00183290
; .string"mainsel_bg02"

; seek 0x001832A0
; .string"mainsel_bg03"

; seek 0x001832B0
; .string"mainsel_bg04"

; seek 0x001832C0
; .string"mainsel_bg05"

; seek 0x001832D0
; .string"mainsel_bg06"

; seek 0x001832E0
; .string"mainsel_bg07"

; seek 0x001832F0
; .string"data/select/hall_select.pak"

; seek 0x00183370
; .string"data/select/music_select.pak"

; seek 0x001833D0
; .string"data/demo/demo_hall02.pak2"

; seek 0x001833F0
; .string"demo_hall02_01.pak"

; seek 0x00183410
; .string"demo_hall02_02.pak"

; seek 0x00183430
; .string"demo_hall02_03.pak"

; seek 0x00183450
; .string"demo_hall02_04.pak"

; seek 0x00183470
; .string"demo_hall02_05.pak"

; seek 0x00183490
; .string"demo_hall02_06.pak"

; seek 0x001834B0
; .string"demo_hall02_07.pak"

; seek 0x00183510
; .string"data/demo/demo_ending04.pak2"

; seek 0x00183530
; .string"demo_ending04_01.pak"

; seek 0x00183550
; .string"demo_ending04_02.pak"

; seek 0x00183570
; .string"demo_ending04_03.pak"

; seek 0x001835B0
; .string"data/demo/demo_ending05.pak2"

; seek 0x001835D0
; .string"demo_ending05_01.pak"

; seek 0x001835F0
; .string"demo_ending05_02.pak"

; seek 0x00183610
; .string"demo_ending05_03.pak"

; seek 0x00183630
; .string"demo_ending05_04.pak"

; seek 0x00183650
; .string"demo_ending05_05.pak"

; seek 0x00183670
; .string"demo_ending05_06.pak"

; seek 0x001836D0
; .string"data/demo/demo_ending06.pak2"

; seek 0x001836F0
; .string"demo_ending06_01.pak"

; seek 0x00183710
; .string"demo_ending06_02.pak"

; seek 0x00183730
; .string"demo_ending06_03.pak"

; seek 0x00183750
; .string"demo_ending06_04.pak"

; seek 0x00183770
; .string"demo_ending06_05.pak"

; seek 0x00183790
; .string"demo_ending06_06.pak"

; seek 0x001837F0
; .string"data/demo/demo_hall01.pak2"

; seek 0x00183810
; .string"demo_hall01_01.pak"

; seek 0x00183830
; .string"demo_hall01_02.pak"

; seek 0x00183850
; .string"demo_hall01_03.pak"

; seek 0x00183870
; .string"demo_hall01_04.pak"

; seek 0x001838C0
; .string"data/demo/demo_ending02.pak2"

; seek 0x001838E0
; .string"demo_ending02_01.pak"

; seek 0x00183900
; .string"demo_ending02_02.pak"

; seek 0x00183920
; .string"demo_ending02_03.pak"

; seek 0x00183960
; .string"data/demo/demo_ending03.pak2"

; seek 0x00183980
; .string"demo_ending03_01.pak"

; seek 0x001839A0
; .string"demo_ending03_02.pak"

; seek 0x001839C0
; .string"demo_ending03_03.pak"

; seek 0x001839E0
; .string"demo_ending03_04.pak"

; seek 0x00183A00
; .string"demo_ending03_05.pak"

; seek 0x00183A20
; .string"demo_ending03_06.pak"

; seek 0x00183A80
; .string"data/demo/common_le_demo.pak"

; seek 0x00183BE0
; .string"data/demo/demo_ending01.pak2"

; seek 0x00183C00
; .string"demo_ending01_01.pak"

; seek 0x00183C20
; .string"demo_ending01_02.pak"

; seek 0x00183C40
; .string"demo_ending01_03.pak"

; seek 0x00183C80
; .string"data/demo/demo_opening.pak2"

; seek 0x00183CA0
; .string"demo_opening_01.pak"

; seek 0x00183CC0
; .string"data/demo/demo_stage01.pak2"

; seek 0x00183CE0
; .string"demo_stage01_01.pak"

; seek 0x00183D00
; .string"demo_stage01_02.pak"

; seek 0x00183D20
; .string"data/demo/demo_stage02.pak2"

; seek 0x00183D40
; .string"demo_stage02_01.pak"

; seek 0x00183D60
; .string"demo_stage02_02.pak"

; seek 0x00183D80
; .string"data/demo/demo_stage03.pak2"

; seek 0x00183DA0
; .string"demo_stage03_01.pak"

; seek 0x00183DC0
; .string"demo_stage03_02.pak"

; seek 0x00183DE0
; .string"data/demo/demo_stage04.pak2"

; seek 0x00183E00
; .string"demo_stage04_01.pak"

; seek 0x00183E20
; .string"demo_stage04_03.pak"

; seek 0x00183E40
; .string"data/demo/demo_stage05.pak2"

; seek 0x00183E60
; .string"demo_stage05_01.pak"

; seek 0x00183E80
; .string"demo_stage05_03.pak"

; seek 0x00183EA0
; .string"data/demo/demo_stage06.pak2"

; seek 0x00183EC0
; .string"demo_stage06_01.pak"

; seek 0x00183EE0
; .string"demo_stage06_02.pak"

; seek 0x00183F00
; .string"demo_stage06_03.pak"

; seek 0x00183F40
; .string"data/select/mainsel_bg00.pak"

; seek 0x00183F60
; .string"data/select/mainsel_bg01.pak"

; seek 0x00183F80
; .string"data/select/mainsel_bg02.pak"

; seek 0x00183FA0
; .string"data/select/mainsel_bg03.pak"

; seek 0x00183FC0
; .string"data/select/mainsel_bg04.pak"

; seek 0x00183FE0
; .string"data/select/mainsel_bg05.pak"

; seek 0x00184000
; .string"data/select/mainsel_bg06.pak"

; seek 0x00184020
; .string"data/select/mainsel_bg07.pak"

; seek 0x00184040
; .string"mainsel_bg00"

; seek 0x00184050
; .string"mainsel_bg01"

; seek 0x00184060
; .string"mainsel_bg02"

; seek 0x00184070
; .string"mainsel_bg03"

; seek 0x00184080
; .string"mainsel_bg04"

; seek 0x00184090
; .string"mainsel_bg05"

; seek 0x001840A0
; .string"mainsel_bg06"

; seek 0x001840B0
; .string"mainsel_bg07"

; seek 0x001840C0
; .string"data/select/main_select.pak"

; seek 0x00184130
; .string"/BISCPS-11017LE1"

seek 0x00184150
.string"メモリーカード差込口 １のメモリーカード（ＰＳ２）を"

seek 0x00184190
.string"チェックしています。"

seek 0x001841B0
.string"メモリーカード（ＰＳ２）を抜き差ししないで下さい。"

; seek 0x001841F0
; .string"/BISCPS-11017LE1/BISCPS-11017LE100"

seek 0x00184220
.string"新しくデータをセーブします。"

seek 0x00184240
.string"セーブしますか？"

seek 0x00184260
.string"データが存在します。"

seek 0x00184280
.string"上書きしますか？"

seek 0x001842A0
.string"上書きするとこれまでのデータがすべて失われます。"

seek 0x001842E0
.string"新しくデータをセーブします。セーブすると"

seek 0x00184310
.string"これまでのリプレイデータはすべて失われます。"

seek 0x00184340
.string"セーブ中です。"

seek 0x00184350
.string"ブラボ－ミュ－ジック　　　　　　ＣｈｒｉｓｔｍａｓＥｄｉｔｉｏｎ"

seek 0x001843A0
.string"セーブが終了しました。"

seek 0x001843C0
.string"セーブ処理を続けますか？"

seek 0x001843E0
.string"セーブに失敗しました。"

seek 0x00184400
.string"○ボタンを押してください。"

seek 0x00184420
.string"メモリーカード差込口 １の"

seek 0x00184440
.string"メモリーカード（ＰＳ２）の空き容量が足りません。"

seek 0x00184480
.string"このゲームのデータをセーブするには１７４ＫＢ以上の"

seek 0x001844C0
.string"空き容量が必要です。"

seek 0x001844E0
.string"メモリーカード差込口 １のメモリーカード（ＰＳ２）が"

seek 0x00184520
.string"フォーマットされていません。"

seek 0x00184540
.string"フォーマットしますか？"

seek 0x00184560
.string"フォーマットしています。"

seek 0x00184580
.string"フォーマットに失敗しました。"

seek 0x001845A0
.string"メモリーカード差込口 １にメモリーカード（ＰＳ２）が"

seek 0x001845E0
.string"差されていません。"

seek 0x00184680
.string"このデータをロードしますか？"

seek 0x001846A0
.string"データが壊れています。"

seek 0x001846C0
.string"ロードが終了しました。"

seek 0x001846E0
.string"ロード処理を続けますか？"

seek 0x00184700
.string"ロードに失敗しました。"

seek 0x00184720
.string"データがありません。"

; seek 0x00184790
; .string"/BISCPS-11017LE1"

seek 0x001847B0
.string"メモリーカード差込口 １のメモリーカード（ＰＳ２）を"

seek 0x001847F0
.string"チェックしています。"

seek 0x00184810
.string"メモリーカード（ＰＳ２）を抜き差ししないで下さい。"

seek 0x00184850
.string"ここにセーブしますか？"

seek 0x00184868
.string"セーブ中です。"

seek 0x00184880
.string"データが存在します。"

seek 0x001848A0
.string"上書きしますか？"

seek 0x001848C0
.string"ブラボ－ミュ－ジック　　　　　　ＣｈｒｉｓｔｍａｓＥｄｉｔｉｏｎ"

seek 0x00184910
.string"メモリーカード差込口 １のメモリーカード（ＰＳ２）が"

seek 0x00184950
.string"フォーマットされていません。"

seek 0x00184970
.string"フォーマットしますか？"

seek 0x00184990
.string"メモリーカード差込口 １にメモリーカード（ＰＳ２）が"

seek 0x001849D0
.string"差されていません。"

seek 0x001849F0
.string"フォーマットしています。"

seek 0x00184A10
.string"セーブが終了しました。"

seek 0x00184A30
.string"○ボタンを押してください。"

seek 0x00184A50
.string"セーブに失敗しました。"

seek 0x00184A70
.string"セーブ処理を続けますか？"

seek 0x00184A90
.string"フォーマットに失敗しました。"

seek 0x00184AB0
.string"メモリーカード差込口 １の"

seek 0x00184AD0
.string"メモリーカード（ＰＳ２）の空き容量が足りません。"

seek 0x00184B10
.string"このリプレイデータをセーブするには１７４ＫＢ以上の"

seek 0x00184B50
.string"空き容量が必要です。"

seek 0x00184BE0
.string"このデータをロードしますか？"

seek 0x00184C00
.string"ロードが終了しました。"

seek 0x00184C20
.string"ロードに失敗しました。"

seek 0x00184C40
.string"ロード処理を続けますか？"

seek 0x00184C60
.string"データがありません。"

seek 0x00184C80
.string"データが壊れています。"

; seek 0x00184CF0
; .string"marry.ico"

seek 0x00184D00
.string"メモリ－カ－ド差込口 １のメモリーカード（ＰＳ２）を"

seek 0x00184D40
.string"抜き差ししないで下さい。"

; seek 0x00184D60
; .string"data/memcard/memcardle1.pak"

; seek 0x00184D88
; .string"/icon.sys"

; seek 0x00184D98
; .string"PS2D"

; seek 0x00184DE0
; .string"data/image/navi.pak"

; seek 0x00184EF0
; .string"data/image/navi.pak"

; seek 0x00184F10
; .string"data/demo/demo_extra.pak2"

; seek 0x00184F30
; .string"demo_extra_01.pak"

; seek 0x00184F50
; .string"demo_extra_02.pak"

; seek 0x00184F70
; .string"demo_extra_03.pak"

; seek 0x00184F90
; .string"demo_extra_04.pak"

; seek 0x00184FB0
; .string"demo_extra_05.pak"

; seek 0x00185000
; .string"spray00"

; seek 0x00185010
; .string"data/select/free_select.pak"

; seek 0x00185070
; .string"data/select/demo_select.pak"

; seek 0x001850B0
; .string"data/select/extra_select.pak"

; seek 0x001850F0
; .string"data/select/free_hall_select.pak"

; seek 0x00185190
; .string"data/stage/le1_ground.pak"

; seek 0x001851B0
; .string"data/stage/le1_ground.pak2"

; seek 0x001852C0
; .string"data/stage/le1_night.pak"

; seek 0x001852E0
; .string"data/stage/le1_night.pak2"

; seek 0x00185300
; .string"nigh_kirakira"

; seek 0x00185430
; .string"data/stage/le1_party.pak"

; seek 0x00185450
; .string"data/stage/le1_party.pak2"

; seek 0x00185470
; .string"xmas_candlea"

; seek 0x00185480
; .string"xmas_candleb"

; seek 0x00185540
; .string"data/stage/le1_snow.pak"

; seek 0x00185560
; .string"data/stage/le1_snow.pak2"

; seek 0x00185670
; .string"data/stage/le1_xmas.pak"

; seek 0x00185690
; .string"data/stage/le1_xmas.pak2"

; seek 0x001856B0
; .string"xmas_candlea"

; seek 0x001856C0
; .string"xmas_candleb"

; seek 0x00185770
; .string"data/chara/gakudan1.pak2"

; seek 0x001857B0
; .string"data/chara/sikiboy.pak2"

; seek 0x001857D0
; .string"data/chara/sikigal.pak2"

; seek 0x00185830
; .string"data/image/gameresult/gameresult.pak"

; seek 0x00185880
; .string"data/finalresult/final_hall_result.pak"

; seek 0x00185940
; .string"data/loading/le_load_hall01.pak"

; seek 0x00185960
; .string"data/loading/le_load_hall02.pak"

; seek 0x00185980
; .string"data/loading/le_load_freehall.pak"

; seek 0x001859B0
; .string"data/select/child_select.pak"

; seek 0x001859D0
; .string"data/stage/le1_demo.pak2"

; seek 0x00185A28
; .string"p_yuki"

; seek 0x00185A30
; .string"data/image/select/selectoption.pak"

; seek 0x00185A80
; .string"data/image/nowloading/le1_nowloading.pak"

; seek 0x00185AB0
; .string"data/model/nowloading/le1_loadingwallpaper.pak2"

; seek 0x00185AE0
; .string"data/image/nowloading/childload.pak"

; seek 0x00185B08
; .string"sikip_a"

; seek 0x00185B10
; .string"sikip_b"

; seek 0x00185B18
; .string"p_heart"

; seek 0x00185B20
; .string"hanap_a"

; seek 0x00185B28
; .string"hanap_b"

; seek 0x00185B30
; .string"hanap_a"

; seek 0x00185B38
; .string"hanap_b"

; seek 0x00185B40
; .string"data/clear_moji/clear_moji.pak2"

; seek 0x00185B78
; .string"guage_awap"

; seek 0x00185BF0
; .string"navi01o"

; seek 0x00185BF8
; .string"navitop"

; seek 0x00185C00
; .string"navi00o"

; seek 0x00185C08
; .string"navi00"

; seek 0x00185C10
; .string"navi01"

; seek 0x00185C18
; .string"navitopo"

; seek 0x00185C50
; .string"navi_shadow2"

; seek 0x00185C60
; .string"navi_whitecircle"

; seek 0x00185DE0
; .string"pts buffer overflow{▽}"

; seek 0x00185DF8
; .string"%s;1"

; seek 0x00185E00
; .string"DMA ADD not active{▽}"

; seek 0x00185E20
; .string"sceMpegGetPicture() decode error"

; seek 0x00185E50
; .string"data/image/tutorial/tutorial.pak"

; seek 0x00185E80
; .string"data/image/navi.pak"

; seek 0x00185F88
; .string"navi_shadow2"

; seek 0x00185FA0
; .string"navi_whitecircle"

; seek 0x00186010
; .string"data/image/pausewindow/pausewindow.pak"

seek 0x00186038
.string"メドレ－モ－ド"

seek 0x00186048
.string"アンコ－ル"

; seek 0x0018612F+1
; .string"\%s;1"

; seek 0x00186138
; .string"DATA_LE1.ARC"

; seek 0x00186158
; .string"cdrom0:\"

; seek 0x00186168
; .string"%s%s"

; seek 0x00186170
; .string"data/font/sce24i26.gf"

; seek 0x00186190
; .string" ､｡,.･:;?!ﾞﾟ   ^ _         ｰ  / ~ |  `' "()  []{}    ｢｣    +-    = <>          \$  %#&*@"

; seek 0x001861F0
; .string"ｧｱｨｲｩｳｪｴｫｵｶﾞｷﾞｸﾞｹﾞｺﾞｻﾞｼﾞｽﾞｾﾞｿﾞﾀﾞﾁﾞｯﾂﾞﾃﾞﾄﾞﾅﾆﾇﾈﾉﾊﾞﾟﾋﾞﾟﾌﾞﾟﾍﾞﾟﾎﾞﾟﾏﾐ ﾑﾒﾓｬﾔｭﾕｮﾖﾗﾘﾙﾚﾛ ﾜｲｴｦﾝ"

; seek 0x001862B8
; .string"TIM2PACK"

; seek 0x001862C8
; .string"PACKFILE"

seek 0x001862E0
.string"data/image/title/le_title.pak"

seek 0x00186320
.string"data/select/clear_select.pak"

seek 0x001864D8
.string"あなたが指揮者としてやるべきことは３つの操作！"

seek 0x0018655C
.string"まずは「テンポキープ」と「強弱指示」のための"

seek 0x001865DC
.string"□ボタン、△ボタン、○ボタン、×ボタン、これらが"

seek 0x0018665C
.string"指揮棒のはたらきをする『タクト用ボタン』です。"

seek 0x001866E0
.string"タクト用ボタンはどれを押しても同じです。"

seek 0x00186760
.string"一番押しやすいボタンで指揮しましょう。"

seek 0x001867E4
.string"ボタンを押す間隔の長さでテンポを操り"

seek 0x00186864
.string"ボタンを押す強さで音の強弱を操ります。"

seek 0x001868E8
.string"パートに指示を出して演奏を演出するのは方向キーで"

seek 0x00186968
.string"これを『パート用ボタン』と呼びます。"

seek 0x001869EC
.string"指示したい方向を押しながらタクト用ボタンを"

seek 0x00186A6C
.string"押すことで指示を出すことができます。"

seek 0x00186AF0
.string"次に、ゲーム画面を説明します。"

seek 0x00186B74
.string"最初に、画面中央にある４つの円。"

seek 0x00186BF4
.string"これが指揮をするときのナビゲーションになる"

seek 0x00186C74
.string"「テンポナビ」です。"

seek 0x00186CF8
.string"一つ一つの円を『キューポイント』"

seek 0x00186D78
.string"ポイント間を飛んでいる青い球を"

seek 0x00186DF8
.string"『キューボール』といいます。"

seek 0x00186E7C
.string"「テンポナビ」は、曲の拍子の数で構成されます。"

seek 0x00186EFC
.string"４拍子の曲なら４つのキューポイント。"

seek 0x00186F80
.string"３拍子の曲なら３つのキューポイントで"

seek 0x00187000
.string"構成されます。"

seek 0x00187084
.string"指揮は、キューボールがキューポイントに重なる"

seek 0x00187104
.string"タイミングに合わせてタクト用ボタンを押し"

seek 0x00187184
.string"テンポをきざむことで行います。"

seek 0x00187208
.string"タイミングが合うと○、"

seek 0x0018728C
.string"ピッタリの場合は◎、"

seek 0x00187310
.string"ずれていると、どうずれていたかをお知らせします。"

seek 0x00187390
.string"速すぎたときは「ｆａｓｔ」。"

seek 0x00187414
.string"遅すぎたときは「ｓｌｏｗ」と表示されます。"

seek 0x00187498
.string"一周すべてで○、◎を出すことができれば"

seek 0x00187518
.string"一小節成功となり、Ｇｏｏｄ評価になります。"

seek 0x0018759C
.string"逆に一つでも失敗してしまうと"

seek 0x0018761C
.string"その小節はＢａｄ評価になってしまいます。"

seek 0x001876A0
.string"次に、画面の左側にあるのがテンションメーター。"

seek 0x00187724
.string"指揮が上手で、いい演奏を続けると溜まっていきます。"

seek 0x001877A8
.string"逆に、指揮がうまくいかないときは、"

seek 0x00187828
.string"メーターはどんどん落ちてしまいます。"

seek 0x001878A8
.string"落ちきってしまうと演奏失敗になってしまいます。"

seek 0x0018792C
.string"テンションメーターがいっぱいまで溜まると"

seek 0x001879AC
.string"てんしが喜んだ状態の「エンジェルモード」に"

seek 0x00187A2C
.string"突入します。"

seek 0x00187AB0
.string"エンジェルモードをキープしたまま演奏しきる"

seek 0x00187B30
.string"ことができればステージクリアになります。"

seek 0x00187BB4
.string"ここで注意！"

seek 0x00187C38
.string"エンジェルモードはみんながノリノリの状態！"

seek 0x00187CB8
.string"ここで大失敗をしようものなら・・・"

seek 0x00187D3C
.string"一気にテンションダウンの『デビルモード』に"

seek 0x00187DBC
.string"突入してしまいます。"

seek 0x00187E40
.string"こうなったら、一小節すべてピッタリ◎の"

seek 0x00187EC0
.string"Ｂｒａｖｏな指揮をするまで"

seek 0x00187F40
.string"元の状態に戻ることはできません。"

seek 0x00187FC4
.string"続いて"

seek 0x00188048
.string"画面右にあるのが「タッチメーター」。あなたが"

seek 0x001880C8
.string"タクト用ボタンを押した強さを表示します。"

seek 0x0018814C
.string"テンポナビは演奏する曲のお手本です。"

seek 0x001881D0
.string"曲の速さをつかんで"

seek 0x00188250
.string"テンポよくタクト用ボタンを押しましょう。"

seek 0x001882D4
.string"曲のテンポが変わるところでは、"

seek 0x00188354
.string"テンポナビの大きさが変化します。"

seek 0x001883D8
.string"テンポが遅くなるときは"

seek 0x00188458
.string"キューポイント同士が離れます。"

seek 0x001884DC
.string"逆に、速くなるときは"

seek 0x0018855C
.string"キューポイント同士が近づきます。"

seek 0x001885E0
.string"テンポの変化を見極めてタイミングよく"

seek 0x00188660
.string"タクト用ボタンを押しながら指揮をしましょう。"

seek 0x001886E4
.string"キューポイントには、３種類の色があります。"

seek 0x00188768
.string"これは、指揮の強弱を指示するためのお手本です。"

seek 0x001887EC
.string"強弱は、タクト用ボタンを押す強さで操ります。"

seek 0x00188870
.string"キューポイントの色をよく見て強弱の指示出しを"

seek 0x001888F0
.string"成功させましょう。"

seek 0x00188974
.string"青いキューポイントではやさしく"

seek 0x001889F8
.string"緑のキューポイントはほどほどに・・・"

seek 0x00188A7C
.string"赤いキューポイントのときは、強く！！"

seek 0x00188B00
.string"強さを間違った場合は、間違えた色が"

seek 0x00188B80
.string"キューポイントの場所に表示されます。"

seek 0x00188C04
.string"これらのことをふまえ、メリハリのある音量変化で"

seek 0x00188C84
.string"演奏に豊かな情感を与えましょう。"

seek 0x00188D08
.string"また、タッチメーターにはタクト用ボタンを"

seek 0x00188D88
.string"押したときの指示の強さがあらわれます。"

seek 0x00188E0C
.string"強弱指示の目安にして、キューポイントと"

seek 0x00188E8C
.string"タッチメーターの色をうまく合わせましょう。"

seek 0x00188F10
.string"また"

seek 0x00188F94
.string"ときどきキューポイントに"

seek 0x00189014
.string"矢印が出ることがあります。"

seek 0x00189094
.string"これは、パートの指示出しの合図です。"

seek 0x00189118
.string"指示された方向と同じ向きのパート用ボタンを"

seek 0x00189198
.string"押しながらタイミングよく"

seek 0x00189218
.string"タクト用ボタンを押しましょう。"

seek 0x0018929C
.string"指示をまちがうと×が表示され、変な音が鳴ってしまいます。"

seek 0x00189320
.string"さらに"

seek 0x001893A4
.string"★のキューポイントが出ることがあります。"

seek 0x00189428
.string"これは、音に溜めを作る合図。"

seek 0x001894A8
.string"★のキューポイントでタクト用ボタンを"

seek 0x00189528
.string"押しっぱなしにしてみましょう。"

seek 0x001895AC
.string"キューボールが次のキューポイントで止まり"

seek 0x0018962C
.string"もういちどタクト用ボタンを押すまで"

seek 0x001896AC
.string"音を伸ばすことができます。"

seek 0x00189730
.string"ただし、音を伸ばしすぎるとテンションメーターが"

seek 0x001897B0
.string"下がってしまうので注意しましょう！"

; seek 0x00189881
; .string".shstrtab"

; seek 0x0018988B
; .string".strtab"

; seek 0x00189893
; .string".symtab"

; seek 0x0018989B
; .string".comment"

; seek 0x001898A4
; .string".reginfo"

; seek 0x001898AD
; .string"MW MIPS C Compiler (2.4.1.01)"

; seek 0x001898CB
; .string"PlayStation2"

