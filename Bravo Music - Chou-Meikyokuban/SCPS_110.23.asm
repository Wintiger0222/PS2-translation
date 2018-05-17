.ps2
.open "game/SCPS_110.23", 0x000000
.table "sjis_2.tbl"

.macro seek,n
	.orga n
.endmacro
//5B96800 sce24i26.gf in ARC

; .macro TextStyle1,n, TEXT
	; seek n
	; .stringn TEXT 
; .endmacro

; .macro base,n
	; .headersize n-orga()
; .endmacro


; seek 0x000C4900
; .string"PsIIlibcdvd 2300"

; seek 0x000C64EE
; .string"ﾎ9PsIIlibkernl2300"

; seek 0x000C6D80
; .string"PsIIlibmc   2320"

; seek 0x000C7848
; .string"PsIIlibpad  2300"

; seek 0x000C7890
; .string"PsIIlibsdr  2300"

; seek 0x000C8260
; .string"data/sound/music/fait_OK1.sq"

; seek 0x000C82AC
; .string"data/sound/music/fait_OK2.sq"

; seek 0x000C82F8
; .string"data/sound/music/fait_NG1.sq"

; seek 0x000C8344
; .string"data/sound/music/fait_NG2.sq"

; seek 0x000C8390
; .string"data/sound/music/humor_OK2.sq"

; seek 0x000C83DC
; .string"data/sound/music/humor_OK1.sq"

; seek 0x000C8430
; .string"data/sound/music/fait1.hd"

; seek 0x000C8470
; .string"data/sound/music/fait1.bd"

; seek 0x000C84C0
; .string"data/sound/music/fait2.hd"

; seek 0x000C8500
; .string"data/sound/music/fait2.bd"

; seek 0x000C8550
; .string"data/sound/music/humor_OK2.sq"

; seek 0x000C859C
; .string"data/sound/music/humor_OK1.sq"

; seek 0x000C85E8
; .string"data/sound/music/humor_NG2.sq"

; seek 0x000C8634
; .string"data/sound/music/humor_OK1.sq"

; seek 0x000C8680
; .string"data/sound/music/fait1.hd"

; seek 0x000C86C0
; .string"data/sound/music/fait1.bd"

; seek 0x000C8710
; .string"data/sound/music/fait2.hd"

; seek 0x000C8750
; .string"data/sound/music/fait2.bd"

; seek 0x000C87A0
; .string"data/sound/music/airG_OK1.sq"

; seek 0x000C87EC
; .string"data/sound/music/airG_OK2.sq"

; seek 0x000C8838
; .string"data/sound/music/airG_NG1.sq"

; seek 0x000C8884
; .string"data/sound/music/airG_NG2.sq"

; seek 0x000C88D0
; .string"data/sound/music/spring_OK1.sq"

; seek 0x000C891C
; .string"data/sound/music/spring_OK2.sq"

; seek 0x000C8970
; .string"data/sound/music/airG1.hd"

; seek 0x000C89B0
; .string"data/sound/music/airG1.bd"

; seek 0x000C8A00
; .string"data/sound/music/spring_OK1.sq"

; seek 0x000C8A4C
; .string"data/sound/music/spring_OK2.sq"

; seek 0x000C8A98
; .string"data/sound/music/spring_NG1.sq"

; seek 0x000C8AE4
; .string"data/sound/music/spring_NG2.sq"

; seek 0x000C8B30
; .string"data/sound/music/airG1.hd"

; seek 0x000C8B70
; .string"data/sound/music/airG1.bd"

; seek 0x000C8BC0
; .string"data/sound/music/flow_OK1.sq"

; seek 0x000C8C0C
; .string"data/sound/music/flow_OK2.sq"

; seek 0x000C8C58
; .string"data/sound/music/flow_NG1.sq"

; seek 0x000C8CA4
; .string"data/sound/music/flow_NG2.sq"

; seek 0x000C8CF0
; .string"data/sound/music/wash_OK1.sq"

; seek 0x000C8D3C
; .string"data/sound/music/wash_OK2.sq"

; seek 0x000C8D90
; .string"data/sound/music/flower1.hd"

; seek 0x000C8DD0
; .string"data/sound/music/flower1.bd"

; seek 0x000C8E20
; .string"data/sound/music/flower2.hd"

; seek 0x000C8E60
; .string"data/sound/music/flower2.bd"

; seek 0x000C8EB0
; .string"data/sound/music/wash_OK1.sq"

; seek 0x000C8EFC
; .string"data/sound/music/wash_OK2.sq"

; seek 0x000C8F48
; .string"data/sound/music/wash_NG1.sq"

; seek 0x000C8F94
; .string"data/sound/music/wash_NG2.sq"

; seek 0x000C8FE0
; .string"data/sound/music/flower1.hd"

; seek 0x000C9020
; .string"data/sound/music/flower1.bd"

; seek 0x000C9070
; .string"data/sound/music/flower2.hd"

; seek 0x000C90B0
; .string"data/sound/music/flower2.bd"

; seek 0x000C9100
; .string"data/sound/music/mol_OK1.sq"

; seek 0x000C914C
; .string"data/sound/music/mol_OK2.sq"

; seek 0x000C9198
; .string"data/sound/music/mol_NG1.sq"

; seek 0x000C91E4
; .string"data/sound/music/mol_NG2.sq"

; seek 0x000C9230
; .string"data/sound/music/kava_OK1.sq"

; seek 0x000C927C
; .string"data/sound/music/kava_OK2.sq"

; seek 0x000C92D0
; .string"data/sound/music/mol1.hd"

; seek 0x000C9310
; .string"data/sound/music/mol1.bd"

; seek 0x000C9360
; .string"data/sound/music/mol2.hd"

; seek 0x000C93A0
; .string"data/sound/music/mol2.bd"

; seek 0x000C93F0
; .string"data/sound/music/kava_OK1.sq"

; seek 0x000C943C
; .string"data/sound/music/kava_OK2.sq"

; seek 0x000C9488
; .string"data/sound/music/kava_NG1.sq"

; seek 0x000C94D4
; .string"data/sound/music/kava_NG2.sq"

; seek 0x000C9520
; .string"data/sound/music/mol1.hd"

; seek 0x000C9560
; .string"data/sound/music/mol1.bd"

; seek 0x000C95B0
; .string"data/sound/music/mol2.hd"

; seek 0x000C95F0
; .string"data/sound/music/mol2.bd"

; seek 0x000C9640
; .string"data/sound/music/new_OK1.sq"

; seek 0x000C968C
; .string"data/sound/music/new_OK2.sq"

; seek 0x000C96D8
; .string"data/sound/music/new_NG1.sq"

; seek 0x000C9724
; .string"data/sound/music/new_NG2.sq"

; seek 0x000C9770
; .string"data/sound/music/valk_OK1.sq"

; seek 0x000C97BC
; .string"data/sound/music/valk_OK2.sq"

; seek 0x000C9810
; .string"data/sound/music/new1.hd"

; seek 0x000C9850
; .string"data/sound/music/new1.bd"

; seek 0x000C98A0
; .string"data/sound/music/new2.hd"

; seek 0x000C98E0
; .string"data/sound/music/new2.bd"

; seek 0x000C9930
; .string"data/sound/music/valk_OK1.sq"

; seek 0x000C997C
; .string"data/sound/music/valk_OK2.sq"

; seek 0x000C99C8
; .string"data/sound/music/valk_NG1.sq"

; seek 0x000C9A14
; .string"data/sound/music/valk_NG2.sq"

; seek 0x000C9A60
; .string"data/sound/music/new1.hd"

; seek 0x000C9AA0
; .string"data/sound/music/new1.bd"

; seek 0x000C9AF0
; .string"data/sound/music/new2.hd"

; seek 0x000C9B30
; .string"data/sound/music/new2.bd"

; seek 0x000C9B80
; .string"data/sound/music/donau_OK1.sq"

; seek 0x000C9BCC
; .string"data/sound/music/donau_OK2.sq"

; seek 0x000C9C18
; .string"data/sound/music/donau_NG1.sq"

; seek 0x000C9C64
; .string"data/sound/music/donau_NG2.sq"

; seek 0x000C9CB0
; .string"data/sound/music/2001_OK1.sq"

; seek 0x000C9CFC
; .string"data/sound/music/2001_OK2.sq"

; seek 0x000C9D50
; .string"data/sound/music/donau1.hd"

; seek 0x000C9D90
; .string"data/sound/music/donau1.bd"

; seek 0x000C9DE0
; .string"data/sound/music/donau2.hd"

; seek 0x000C9E20
; .string"data/sound/music/donau2.bd"

; seek 0x000C9E70
; .string"data/sound/music/2001_OK1.sq"

; seek 0x000C9EBC
; .string"data/sound/music/2001_OK2.sq"

; seek 0x000C9F08
; .string"data/sound/music/dummy.sq"

; seek 0x000C9F54
; .string"data/sound/music/dummy.sq"

; seek 0x000C9FA0
; .string"data/sound/music/donau1.hd"

; seek 0x000C9FE0
; .string"data/sound/music/donau1.bd"

; seek 0x000CA030
; .string"data/sound/music/donau2.hd"

; seek 0x000CA070
; .string"data/sound/music/donau2.bd"

; seek 0x000CA0C0
; .string"data/sound/music/mroom/fait_1.sq"

; seek 0x000CA10C
; .string"data/sound/music/mroom/fait_2.sq"

; seek 0x000CA160
; .string"data/sound/music/mroom/2001_1.sq"

; seek 0x000CA1AC
; .string"data/sound/music/mroom/2001_2.sq"

seek 0x000CA220;交響曲　第５番「運命」　第１楽章
.string"교향곡 제5번「운명」 제1악장"

seek 0x000CA260
.string"베토벤"

seek 0x000CA2C0;ユモレスク
.string"유머레스크"

seek 0x000CA300;ドヴォルザーク
.string"드보르작"

seek 0x000CA360;Ｇ線上のアリア
.string"G선상의 아리아"

seek 0x000CA3A0;Ｊ．Ｓ．バッハ
.string"J. S. 바흐"

seek 0x000CA400;協奏曲集「四季」より「春」　第１楽章
.string"협주곡집「사계」중「봄」 제1악장"

seek 0x000CA440;ヴィヴァルディ
.string"비발디"

seek 0x000CA4A0;バレエ音楽「くるみ割り人形」より「花のワルツ」
.string"발레음악「호두까기 인형」중「꽃의 왈츠」"

seek 0x000CA4E0;チャイコフスキー
.string"차이코프스키"

seek 0x000CA540;ワシントン・ポスト
.string"워싱턴 포스트"

seek 0x000CA580;スーザ
.string"수자"

seek 0x000CA5E0;連作交響詩「我が祖国」より「モルダウ」
.string"연작교향시「나의 조국」중「몰다우」"

seek 0x000CA620;スメタナ
.string"스메타나"

seek 0x000CA680;カヴァレリア・ルスティカーナ～間奏曲
.string"카발레리아 루스티카나～문춘곡"

seek 0x000CA6C0;マスカーニ
.string"마스카니"

seek 0x000CA720;交響曲　第９番「新世界より」　第４楽章
.string"교향곡 제9번「신세계에서」 제4악장"

seek 0x000CA760;ドヴォルザーク
.string"드보르작"

seek 0x000CA7C0;楽劇「ワルキューレ」より「ワルキューレの騎行」
.string"악극「왈큐레」중「왈큐레의 기행」"

seek 0x000CA800;ワーグナー
.string"바그너"

seek 0x000CA860;美しく青きドナウ
.string"아름답고 푸른 도나우"

seek 0x000CA8A0;ヨハン・シュトラウス２世
.string"요한 슈트라우스 2세"

seek 0x000CA900
.string"ツァラトゥストラはかく語りき"

seek 0x000CA940;リヒャルト・シュトラウス
.string"리하르트 슈트라우스"

seek 0x000CA9A0
.string"交響曲　第５番「運命」　第１楽章"

seek 0x000CA9E0
.string"ベートーヴェン"

seek 0x000CAA40
.string"ユモレスク"

seek 0x000CAA80
.string"ドヴォルザーク"

seek 0x000CAAE0
.string"Ｇ線上のアリア"

seek 0x000CAB20
.string"Ｊ．Ｓ．バッハ"

seek 0x000CAB80
.string"協奏曲集「四季」より「春」　第１楽章"

seek 0x000CABC0
.string"ヴィヴァルディ"

seek 0x000CAC1F+1
.string"バレエ音楽「くるみ割り人形」より「花のワルツ」"

seek 0x000CAC60
.string"チャイコフスキー"

seek 0x000CACBF+1
.string"ワシントン・ポスト"

seek 0x000CAD00
.string"スーザ"

seek 0x000CAD60
.string"連作交響詩「我が祖国」より「モルダウ」"

seek 0x000CADA0
.string"スメタナ"

seek 0x000CADFF+1
.string"カヴァレリア・ルスティカーナ～間奏曲"

seek 0x000CAE40
.string"マスカーニ"

seek 0x000CAE9F+1
.string"交響曲　第９番「新世界より」　第４楽章"

seek 0x000CAEE0
.string"ドヴォルザーク"

seek 0x000CAF3F+1
.string"楽劇「ワルキューレ」より「ワルキューレの騎行」"

seek 0x000CAF80
.string"ワーグナー"

seek 0x000CAFDF+1
.string"美しく青きドナウ"

seek 0x000CB020
.string"ヨハン・シュトラウス２世"

seek 0x000CB07F+1
.string"ツァラトゥストラはかく語りき"

seek 0x000CB0C0
.string"リヒャルト・シュトラウス"

; seek 0x000CB220
; .string"data/sound/se/le2_se1.hd"

; seek 0x000CB260
; .string"data/sound/se/le2_se1.bd"

; seek 0x000CB2B0
; .string"data/sound/se/le2_se2.hd"

; seek 0x000CB2F0
; .string"data/sound/se/le2_se2.bd"

; seek 0x000CB340
; .string"data/sound/se/hyoka08.hd"

; seek 0x000CB380
; .string"data/sound/se/hyoka08.bd"

; seek 0x000CB3D0
; .string"data/sound/se/hyoka08.hd"

; seek 0x000CB410
; .string"data/sound/se/hyoka08.bd"

; seek 0x000D9E34
; .string"Test Music"

seek 0x000D9E54
.string"テスト曲"

; seek 0x000D9F93+1
; .string"sc1"

; seek 0x000D9FD4
; .string"STAGE6_SC1_SC1"

; seek 0x000DA047+1
; .string"sc1_ant01"

; seek 0x000DA088
; .string"STAGE6_SC1_SC1_ANT01"

; seek 0x000DA0FB+1
; .string"sc1_ant02"

; seek 0x000DA13C
; .string"STAGE6_SC1_SC1_ANT02"

; seek 0x000DA1AF+1
; .string"sc1_bravors"

; seek 0x000DA1F0
; .string"STAGE6_SC1_SC1_BRAVORS"

; seek 0x000DA263+1
; .string"sc2"

; seek 0x000DA2A4
; .string"STAGE6_SC2_SC2"

; seek 0x000DA317+1
; .string"sc2_taku01"

; seek 0x000DA358
; .string"STAGE6_SC2_SC2_TAKU01"

; seek 0x000DA3CB+1
; .string"sc2_taku02"

; seek 0x000DA40C
; .string"STAGE6_SC2_SC2_TAKU02"

; seek 0x000DA47F+1
; .string"sc2_suna01"

; seek 0x000DA4C0
; .string"STAGE6_SC2_SC2_SUNA01"

; seek 0x000DA533+1
; .string"sc2_suna02"

; seek 0x000DA574
; .string"STAGE6_SC2_SC2_SUNA02"

; seek 0x000DA5E7+1
; .string"sc2_myk01"

; seek 0x000DA628
; .string"STAGE6_SC2_SC2_MYK01"

; seek 0x000DA69B+1
; .string"sc2_myk02"

; seek 0x000DA6DC
; .string"STAGE6_SC2_SC2_MYK02"

; seek 0x000DA74F+1
; .string"sc2_mey01"

; seek 0x000DA790
; .string"STAGE6_SC2_SC2_MEY01"

; seek 0x000DA803+1
; .string"sc2_mey02"

; seek 0x000DA844
; .string"STAGE6_SC2_SC2_MEY02"

; seek 0x000DA8B7+1
; .string"sc2_suna03"

; seek 0x000DA8F8
; .string"STAGE6_SC2_SC2_SUNA03"

; seek 0x000DA9E3+1
; .string"sc1"

; seek 0x000DAA24
; .string"STAGE5_SC1_SC1"

; seek 0x000DAA97+1
; .string"sc1"

; seek 0x000DAAD8
; .string"STAGE5_SC1_SC1_1"

; seek 0x000DAB4B+1
; .string"sc1_door"

; seek 0x000DAB8C
; .string"STAGE5_SC1_SC1_DOOR"

; seek 0x000DABFF+1
; .string"sc1_door"

; seek 0x000DAC40
; .string"STAGE5_SC1_SC1_DOOR_1"

; seek 0x000DACB3+1
; .string"sc1_doora"

; seek 0x000DACF4
; .string"STAGE5_SC1_SC1_DOORA"

; seek 0x000DAD67+1
; .string"sc1_doora"

; seek 0x000DADA8
; .string"STAGE5_SC1_SC1_DOORA_1"

; seek 0x000DAE23+1
; .string"sc2"

; seek 0x000DAE64
; .string"STAGE5_SC2_SC2"

; seek 0x000DAED7+1
; .string"sc2"

; seek 0x000DAF18
; .string"STAGE5_SC2_SC2_1"

; seek 0x000DAF8A
; .string"~?sc2_flared"

; seek 0x000DAFCC
; .string"STAGE5_SC2_SC2_FLARED"

; seek 0x000DB03E
; .string"~?sc2_flared"

; seek 0x000DB080
; .string"STAGE5_SC2_SC2_FLARED_1"

; seek 0x000DB0F3+1
; .string"sc3"

; seek 0x000DB134
; .string"STAGE5_SC3_SC3"

; seek 0x000DB1A7+1
; .string"sc3"

; seek 0x000DB1E8
; .string"STAGE5_SC3_SC3_1"

; seek 0x000DB25B+1
; .string"sc3_flared"

; seek 0x000DB29C
; .string"STAGE5_SC3_SC3_FLARED"

; seek 0x000DB30F+1
; .string"sc3_flared"

; seek 0x000DB350
; .string"STAGE5_SC3_SC3_FLARED_1"

; seek 0x000DB3C3+1
; .string"sc3_yousei"

; seek 0x000DB404
; .string"STAGE5_SC3_SC3_YOUSEI"

; seek 0x000DB477+1
; .string"sc3_yousei"

; seek 0x000DB4B8
; .string"STAGE5_SC3_SC3_YOUSEI_1"

; seek 0x000DB52B+1
; .string"sc3_kira01"

; seek 0x000DB56C
; .string"STAGE5_SC3_SC3_KIRA01"

; seek 0x000DB5DF+1
; .string"sc3_kira01"

; seek 0x000DB620
; .string"STAGE5_SC3_SC3_KIRA01_1"

; seek 0x000DB693+1
; .string"sc3_kira01"

; seek 0x000DB6D4
; .string"STAGE5_SC3_SC3_KIRA01_2"

; seek 0x000DB747+1
; .string"sc3_kira01"

; seek 0x000DB788
; .string"STAGE5_SC3_SC3_KIRA01_3"

; seek 0x000DB7FB+1
; .string"sc3_kira02"

; seek 0x000DB83C
; .string"STAGE5_SC3_SC3_KIRA02"

; seek 0x000DB8AF+1
; .string"sc3_kira03"

; seek 0x000DB8F0
; .string"STAGE5_SC3_SC3_KIRA03"

; seek 0x000DBA53+1
; .string"sc1"

; seek 0x000DBA94
; .string"STAGE1_SC1_SC1"

; seek 0x000DBB07+1
; .string"sc1_beeta"

; seek 0x000DBB48
; .string"STAGE1_SC1_SC1_BEETA"

; seek 0x000DBBBB+1
; .string"sc1_beet"

; seek 0x000DBBFC
; .string"STAGE1_SC1_SC1_BEET"

; seek 0x000DBC6F+1
; .string"sc1_bob"

; seek 0x000DBCB0
; .string"STAGE1_SC1_SC1_BOB"

; seek 0x000DBD23+1
; .string"sc1_bob"

; seek 0x000DBD64
; .string"STAGE1_SC1_SC1_BOB_1"

; seek 0x000DBDD7+1
; .string"sc1_seito"

; seek 0x000DBE18
; .string"STAGE1_SC1_SC1_SEITO"

; seek 0x000DBE8A
; .string"~?kouka01"

; seek 0x000DBECC
; .string"STAGE1_SC1_KOUKA01"

; seek 0x000DBF3E
; .string"~?kouka02"

; seek 0x000DBF80
; .string"STAGE1_SC1_KOUKA02"

; seek 0x000DBFF2
; .string"~?kouka03"

; seek 0x000DC034
; .string"STAGE1_SC1_KOUKA03"

; seek 0x000DC0A6
; .string"~?kouka04"

; seek 0x000DC0E8
; .string"STAGE1_SC1_KOUKA04"

; seek 0x000DC163+1
; .string"sc2"

; seek 0x000DC1A4
; .string"STAGE1_SC2_SC2"

; seek 0x000DC217+1
; .string"sc2_ant01"

; seek 0x000DC258
; .string"STAGE1_SC2_SC2_ANT01"

; seek 0x000DC2CB+1
; .string"sc2_ant02"

; seek 0x000DC30C
; .string"STAGE1_SC2_SC2_ANT02"

; seek 0x000DC37F+1
; .string"sc2_bravoes"

; seek 0x000DC3C0
; .string"STAGE1_SC2_SC2_BRAVOES"

; seek 0x000DC433+1
; .string"sc3"

; seek 0x000DC474
; .string"STAGE1_SC2_SC3"

; seek 0x000DC4E7+1
; .string"sc3_kasei"

; seek 0x000DC528
; .string"STAGE1_SC2_SC3_KASEI"

; seek 0x000DC59A
; .string"~?sc3_flared01"

; seek 0x000DC5DC
; .string"STAGE1_SC2_SC3_FLARED01"

; seek 0x000DC64E
; .string"~?sc3_flared01"

; seek 0x000DC690
; .string"STAGE1_SC2_SC3_FLARED01_1"

; seek 0x000DC702
; .string"~?sc3_ufo01"

; seek 0x000DC744
; .string"STAGE1_SC2_SC3_UFO01"

; seek 0x000DC7B6
; .string"~?sc3_ufo01"

; seek 0x000DC7F8
; .string"STAGE1_SC2_SC3_UFO01_1"

; seek 0x000DC86A
; .string"~?sc3_flared02"

; seek 0x000DC8AC
; .string"STAGE1_SC2_SC3_FLARED02"

; seek 0x000DC91E
; .string"~?sc3_flared02"

; seek 0x000DC960
; .string"STAGE1_SC2_SC3_FLARED02_1"

; seek 0x000DC9D2
; .string"~?sc3_ufo02"

; seek 0x000DCA14
; .string"STAGE1_SC2_SC3_UFO02"

; seek 0x000DCA86
; .string"~?sc3_ufo02"

; seek 0x000DCAC8
; .string"STAGE1_SC2_SC3_UFO02_1"

; seek 0x000DCB3B+1
; .string"sc3_flared03"

; seek 0x000DCB7C
; .string"STAGE1_SC2_SC3_FLARED03"

; seek 0x000DCBEF+1
; .string"sc3_flared03"

; seek 0x000DCC30
; .string"STAGE1_SC2_SC3_FLARED03_1"

; seek 0x000DCCA2
; .string"~?sc3_ufo03"

; seek 0x000DCCE4
; .string"STAGE1_SC2_SC3_UFO03"

; seek 0x000DCD56
; .string"~?sc3_ufo03"

; seek 0x000DCD98
; .string"STAGE1_SC2_SC3_UFO03_1"

; seek 0x000DCE0B+1
; .string"sc3_flared03"

; seek 0x000DCE4C
; .string"STAGE1_SC2_SC3_FLARED03_2"

; seek 0x000DCEBF+1
; .string"sc3_flared03"

; seek 0x000DCF00
; .string"STAGE1_SC2_SC3_FLARED03_3"

; seek 0x000DCF73+1
; .string"sc3_ufo04"

; seek 0x000DCFB4
; .string"STAGE1_SC2_SC3_UFO04"

; seek 0x000DD027+1
; .string"sc3_ufo04"

; seek 0x000DD068
; .string"STAGE1_SC2_SC3_UFO04_1"

; seek 0x000DD0DB+1
; .string"sc3_flared03"

; seek 0x000DD11C
; .string"STAGE1_SC2_SC3_FLARED03_4"

; seek 0x000DD18F+1
; .string"sc3_flared03"

; seek 0x000DD1D0
; .string"STAGE1_SC2_SC3_FLARED03_5"

; seek 0x000DD242
; .string"~?sc3_ufo05"

; seek 0x000DD284
; .string"STAGE1_SC2_SC3_UFO05"

; seek 0x000DD2F6
; .string"~?sc3_ufo05"

; seek 0x000DD338
; .string"STAGE1_SC2_SC3_UFO05_1"

; seek 0x000DD3B3+1
; .string"sc4"

; seek 0x000DD3F4
; .string"STAGE1_SC4_SC4"

; seek 0x000DD4F3+1
; .string"sc1_back"

; seek 0x000DD534
; .string"STAGE2_SC1_SC1_BACK"

; seek 0x000DD5A7+1
; .string"sc1_back"

; seek 0x000DD5E8
; .string"STAGE2_SC1_SC1_BACK_1"

; seek 0x000DD65B+1
; .string"sc1_fukidashi01"

; seek 0x000DD69C
; .string"STAGE2_SC1_SC1_FUKIDASHI01"

; seek 0x000DD70F+1
; .string"sc1_fukidashi01"

; seek 0x000DD750
; .string"STAGE2_SC1_SC1_FUKIDASHI01_1"

; seek 0x000DD7C2
; .string"x?sc1_fukidashi02"

; seek 0x000DD804
; .string"STAGE2_SC1_SC1_FUKIDASHI02"

; seek 0x000DD876
; .string"x?sc1_fukidashi02"

; seek 0x000DD8B8
; .string"STAGE2_SC1_SC1_FUKIDASHI02_1"

; seek 0x000DD92B+1
; .string"sc1"

; seek 0x000DD96C
; .string"STAGE2_SC1_SC1"

; seek 0x000DD9DF+1
; .string"sc1"

; seek 0x000DDA20
; .string"STAGE2_SC1_SC1_1"

; seek 0x000DDA92
; .string"|?sc1_fukidashi03"

; seek 0x000DDAD4
; .string"STAGE2_SC1_SC1_FUKIDASHI03"

; seek 0x000DDB46
; .string"|?sc1_fukidashi03"

; seek 0x000DDB88
; .string"STAGE2_SC1_SC1_FUKIDASHI03_4"

; seek 0x000DDBFA
; .string"|?sc1_fukidashi03"

; seek 0x000DDC3C
; .string"STAGE2_SC1_SC1_FUKIDASHI03_5"

; seek 0x000DDCAE
; .string"|?sc1_fukidashi03"

; seek 0x000DDCF0
; .string"STAGE2_SC1_SC1_FUKIDASHI03_6"

; seek 0x000DDD63+1
; .string"sc1_fukidashi04"

; seek 0x000DDDA4
; .string"STAGE2_SC1_SC1_FUKIDASHI04_2"

; seek 0x000DDE17+1
; .string"sc1_fukidashi04"

; seek 0x000DDE58
; .string"STAGE2_SC1_SC1_FUKIDASHI04_3"

; seek 0x000DDECB+1
; .string"sc2"

; seek 0x000DDF0C
; .string"STAGE2_SC1_SC2"

; seek 0x000DDF7F+1
; .string"sc1"

; seek 0x000DDFC0
; .string"STAGE2_SC1_SC1_2"

; seek 0x000DE093+1
; .string"sc1_back"

; seek 0x000DE0D4
; .string"STAGE3_SC1_SC1_BACK"

; seek 0x000DE147+1
; .string"sc1_back"

; seek 0x000DE188
; .string"STAGE3_SC1_SC1_BACK_1"

; seek 0x000DE1FB+1
; .string"sc1_fukidashi01"

; seek 0x000DE23C
; .string"STAGE3_SC1_SC1_FUKIDASHI01"

; seek 0x000DE2AF+1
; .string"sc1_fukidashi01"

; seek 0x000DE2F0
; .string"STAGE3_SC1_SC1_FUKIDASHI01_1"

; seek 0x000DE362
; .string"x?sc1_fukidashi02"

; seek 0x000DE3A4
; .string"STAGE3_SC1_SC1_FUKIDASHI02"

; seek 0x000DE416
; .string"x?sc1_fukidashi02"

; seek 0x000DE458
; .string"STAGE3_SC1_SC1_FUKIDASHI02_1"

; seek 0x000DE4CB+1
; .string"sc1"

; seek 0x000DE50C
; .string"STAGE3_SC1_SC1"

; seek 0x000DE57F+1
; .string"sc1"

; seek 0x000DE5C0
; .string"STAGE3_SC1_SC1_1"

; seek 0x000DE632
; .string"|?sc1_fukidashi03"

; seek 0x000DE674
; .string"STAGE3_SC1_SC1_FUKIDASHI03"

; seek 0x000DE6E6
; .string"|?sc1_fukidashi03"

; seek 0x000DE728
; .string"STAGE3_SC1_SC1_FUKIDASHI03_1"

; seek 0x000DE79A
; .string"|?sc1_fukidashi03"

; seek 0x000DE7DC
; .string"STAGE3_SC1_SC1_FUKIDASHI03_2"

; seek 0x000DE84E
; .string"|?sc1_fukidashi03"

; seek 0x000DE890
; .string"STAGE3_SC1_SC1_FUKIDASHI03_3"

; seek 0x000DE903+1
; .string"sc1_fukidashi04"

; seek 0x000DE944
; .string"STAGE3_SC1_SC1_FUKIDASHI04"

; seek 0x000DE9B7+1
; .string"sc1_fukidashi04"

; seek 0x000DE9F8
; .string"STAGE3_SC1_SC1_FUKIDASHI04_1"

; seek 0x000DEA6B+1
; .string"sc1_mey"

; seek 0x000DEAAC
; .string"STAGE3_SC1_SC1_MEY"

; seek 0x000DEB1F+1
; .string"sc1_mey"

; seek 0x000DEB60
; .string"STAGE3_SC1_SC1_MEY_1"

; seek 0x000DEBD3+1
; .string"sc2"

; seek 0x000DEC14
; .string"STAGE3_SC1_SC2"

; seek 0x000DEC87+1
; .string"sc2_kira"

; seek 0x000DECC8
; .string"STAGE3_SC1_SC2_KIRA"

; seek 0x000DED3B
; .string";sc2_kira"

; seek 0x000DED7C
; .string"STAGE3_SC1_SC2_KIRA_1"

; seek 0x000DEDEF+1
; .string"sc1"

; seek 0x000DEE30
; .string"STAGE3_SC1_SC1_2"

; seek 0x000DEEA3+1
; .string"sc1_mey01"

; seek 0x000DEEE4
; .string"STAGE3_SC1_SC1_MEY01"

; seek 0x000DEF57+1
; .string"sc1_mey01"

; seek 0x000DEF98
; .string"STAGE3_SC1_SC1_MEY01_1"

; seek 0x000DF00B+1
; .string"sc1_mey02"

; seek 0x000DF04C
; .string"STAGE3_SC1_SC1_MEY02"

; seek 0x000DF233+1
; .string"sc1"

; seek 0x000DF274
; .string"OPENING_SC1_SC1"

; seek 0x000DF2E7+1
; .string"sc1"

; seek 0x000DF328
; .string"OPENING_SC1_SC1_1"

; seek 0x000DF39A
; .string"~?sc1_tv"

; seek 0x000DF3DC
; .string"OPENING_SC1_SC1_TV"

; seek 0x000DF44E
; .string"~?sc1_tv"

; seek 0x000DF490
; .string"OPENING_SC1_SC1_TV_1"

; seek 0x000DF503+1
; .string"sc2"

; seek 0x000DF544
; .string"OPENING_SC2_SC2"

; seek 0x000DF5B7+1
; .string"sc2_noise1"

; seek 0x000DF5F8
; .string"OPENING_SC2_SC2_NOISE1"

; seek 0x000DF66B+1
; .string"sc2_noise2"

; seek 0x000DF6AC
; .string"OPENING_SC2_SC2_NOISE2"

; seek 0x000DF723+1
; .string"sc3"

; seek 0x000DF764
; .string"OPENING_SC3_SC3"

; seek 0x000DF7D7+1
; .string"sc3_noise1"

; seek 0x000DF818
; .string"OPENING_SC3_SC3_NOISE1"

; seek 0x000DF88B+1
; .string"sc3_noise2"

; seek 0x000DF8CC
; .string"OPENING_SC3_SC3_NOISE2"

; seek 0x000DF93F+1
; .string"sc3a"

; seek 0x000DF980
; .string"OPENING_SC3_SC3A"

; seek 0x000DF9F3+1
; .string"sc3_fukidashi"

; seek 0x000DFA34
; .string"OPENING_SC3_SC3_FUKIDASHI"

; seek 0x000DFAB3+1
; .string"sc4"

; seek 0x000DFAF4
; .string"OPENING_SC4_SC4"

; seek 0x000DFB67+1
; .string"sc4_noise1"

; seek 0x000DFBA8
; .string"OPENING_SC4_SC4_NOISE1"

; seek 0x000DFC1B+1
; .string"sc4_noise2"

; seek 0x000DFC5C
; .string"OPENING_SC4_SC4_NOISE2"

; seek 0x000DFCD3+1
; .string"sc5"

; seek 0x000DFD14
; .string"OPENING_SC5_SC5"

; seek 0x000DFD87+1
; .string"sc5_monitor01"

; seek 0x000DFDC8
; .string"OPENING_SC5_SC5_MONITOR01"

; seek 0x000DFE3B+1
; .string"sc5_monitor02"

; seek 0x000DFE7C
; .string"OPENING_SC5_SC5_MONITOR02"

; seek 0x000DFEEF+1
; .string"sc5_noise1"

; seek 0x000DFF30
; .string"OPENING_SC5_SC5_NOISE1"

; seek 0x000DFFA3+1
; .string"sc5_noise2"

; seek 0x000DFFE4
; .string"OPENING_SC5_SC5_NOISE2"

; seek 0x000E0057+1
; .string"sc5_mey"

; seek 0x000E0098
; .string"OPENING_SC5_SC5_MEY"

; seek 0x000E010B+1
; .string"sc5_mey"

; seek 0x000E014C
; .string"OPENING_SC5_SC5_MEY_1"

; seek 0x000E01BF+1
; .string"sc5_myk"

; seek 0x000E0200
; .string"OPENING_SC5_SC5_MYK"

; seek 0x000E0273+1
; .string"sc5_myk"

; seek 0x000E02B4
; .string"OPENING_SC5_SC5_MYK_1"

; seek 0x000E0327+1
; .string"sc5_suna"

; seek 0x000E0368
; .string"OPENING_SC5_SC5_SUNA"

; seek 0x000E03DB+1
; .string"sc5_suna"

; seek 0x000E041C
; .string"OPENING_SC5_SC5_SUNA_1"

; seek 0x000E048E
; .string"~?sc5_fk"

; seek 0x000E04D0
; .string"OPENING_SC5_SC5_FK"

; seek 0x000E0542
; .string"~?sc5_fs"

; seek 0x000E0584
; .string"OPENING_SC5_SC5_FS"

; seek 0x000E05F6
; .string"~?sc5_fm"

; seek 0x000E0638
; .string"OPENING_SC5_SC5_FM"

; seek 0x000E06B3+1
; .string"sc6"

; seek 0x000E06F4
; .string"OPENING_SC6_SC6"

; seek 0x000E0767+1
; .string"sc6_noise1"

; seek 0x000E07A8
; .string"OPENING_SC6_SC6_NOISE1"

; seek 0x000E081B+1
; .string"sc6_noise2"

; seek 0x000E085C
; .string"OPENING_SC6_SC6_NOISE2"

; seek 0x000E08D3+1
; .string"sc7"

; seek 0x000E0914
; .string"OPENING_SC7_SC7"

; seek 0x000E0987+1
; .string"sc7_mey"

; seek 0x000E09C8
; .string"OPENING_SC7_SC7_MEY"

; seek 0x000E0A3B+1
; .string"sc7_suna"

; seek 0x000E0A7C
; .string"OPENING_SC7_SC7_SUNA"

; seek 0x000E0AEF+1
; .string"sc7_myk"

; seek 0x000E0B30
; .string"OPENING_SC7_SC7_MYK"

; seek 0x000E0BA3+1
; .string"sc8"

; seek 0x000E0BE4
; .string"OPENING_SC8_SC8"

; seek 0x000E0C57+1
; .string"sc8_noise1"

; seek 0x000E0C98
; .string"OPENING_SC8_SC8_NOISE1"

; seek 0x000E0D0B+1
; .string"sc8_noise2"

; seek 0x000E0D4C
; .string"OPENING_SC8_SC8_NOISE2"

; seek 0x000E0EC3+1
; .string"sc1_back"

; seek 0x000E0F04
; .string"STAGE4_SC1_SC1_BACK"

; seek 0x000E0F77+1
; .string"sc1_back"

; seek 0x000E0FB8
; .string"STAGE4_SC1_SC1_BACK_1"

; seek 0x000E102B+1
; .string"sc1_fukidashi01"

; seek 0x000E106C
; .string"STAGE4_SC1_SC1_FUKIDASHI01"

; seek 0x000E10DF+1
; .string"sc1_fukidashi01"

; seek 0x000E1120
; .string"STAGE4_SC1_SC1_FUKIDASHI01_1"

; seek 0x000E1192
; .string"x?sc1_fukidashi02"

; seek 0x000E11D4
; .string"STAGE4_SC1_SC1_FUKIDASHI02"

; seek 0x000E1246
; .string"x?sc1_fukidashi02"

; seek 0x000E1288
; .string"STAGE4_SC1_SC1_FUKIDASHI02_1"

; seek 0x000E12FB+1
; .string"sc1"

; seek 0x000E133C
; .string"STAGE4_SC1_SC1"

; seek 0x000E13AF+1
; .string"sc1"

; seek 0x000E13F0
; .string"STAGE4_SC1_SC1_1"

; seek 0x000E1462
; .string"|?sc1_fukidashi03"

; seek 0x000E14A4
; .string"STAGE4_SC1_SC1_FUKIDASHI03"

; seek 0x000E1516
; .string"|?sc1_fukidashi03"

; seek 0x000E1558
; .string"STAGE4_SC1_SC1_FUKIDASHI03_1"

; seek 0x000E15CA
; .string"|?sc1_fukidashi03"

; seek 0x000E160C
; .string"STAGE4_SC1_SC1_FUKIDASHI03_2"

; seek 0x000E167E
; .string"|?sc1_fukidashi03"

; seek 0x000E16C0
; .string"STAGE4_SC1_SC1_FUKIDASHI03_3"

; seek 0x000E1733+1
; .string"sc1_fukidashi04"

; seek 0x000E1774
; .string"STAGE4_SC1_SC1_FUKIDASHI04"

; seek 0x000E17E7+1
; .string"sc1_fukidashi04"

; seek 0x000E1828
; .string"STAGE4_SC1_SC1_FUKIDASHI04_1"

; seek 0x000E189B+1
; .string"sc2"

; seek 0x000E18DC
; .string"STAGE4_SC1_SC2"

; seek 0x000E194E
; .string"~?sc2_megane"

; seek 0x000E1990
; .string"STAGE4_SC1_SC2_MEGANE"

; seek 0x000E1A03+1
; .string"sc2_bravose01"

; seek 0x000E1A44
; .string"STAGE4_SC1_SC2_BRAVOSE01"

; seek 0x000E1AB7+1
; .string"sc2_bravose02"

; seek 0x000E1AF8
; .string"STAGE4_SC1_SC2_BRAVOSE02"

; seek 0x000E1B6B+1
; .string"sc2_beet"

; seek 0x000E1BAC
; .string"STAGE4_SC1_SC2_BEET"

; seek 0x000E1C1F+1
; .string"sc2_beet"

; seek 0x000E1C60
; .string"STAGE4_SC1_SC2_BEET_1"

; seek 0x000E1CD3+1
; .string"sc2_myk"

; seek 0x000E1D14
; .string"STAGE4_SC1_SC2_MYK"

; seek 0x000E1D87+1
; .string"sc2_myk"

; seek 0x000E1DC8
; .string"STAGE4_SC1_SC2_MYK_1"

; seek 0x000E1E3B+1
; .string"sc2_bob"

; seek 0x000E1E7C
; .string"STAGE4_SC1_SC2_BOB"

; seek 0x000E1EEF+1
; .string"sc2_bob"

; seek 0x000E1F30
; .string"STAGE4_SC1_SC2_BOB_1"

; seek 0x000E1FA3+1
; .string"sc2_taku"

; seek 0x000E1FE4
; .string"STAGE4_SC1_SC2_TAKU"

; seek 0x000E2057+1
; .string"sc2_taku"

; seek 0x000E2098
; .string"STAGE4_SC1_SC2_TAKU_1"

; seek 0x000E210A
; .string"~?sc2_bikkuri"

; seek 0x000E214C
; .string"STAGE4_SC1_SC2_BIKKURI"

; seek 0x000E21BF+1
; .string"sc1"

; seek 0x000E2200
; .string"STAGE4_SC1_SC1_3"

; seek 0x000E2272
; .string"~?sc2_bikkuri2"

; seek 0x000E22B4
; .string"STAGE4_SC1_SC2_BIKKURI2"

; seek 0x000E2326
; .string"|?sc2_kira"

; seek 0x000E2368
; .string"STAGE4_SC1_SC2_KIRA"

; seek 0x001031A0
; .string"/BISCPS-11019LE2/icon.sys"

; seek 0x001031E0
; .string"data/select/bgm/lele2.sq"

; seek 0x00103230
; .string"data/select/bgm/lele2.hd"

; seek 0x00103270
; .string"data/select/bgm/lele2.bd"

; seek 0x00103393+1
; .string"mus_titl"

; seek 0x001033D4
; .string"LE1_MUSICSEL_MUS_TITL"

; seek 0x00103447+1
; .string"mus_grandbase"

; seek 0x00103488
; .string"LE1_MUSICSEL_MUS_GRANDBASE"

; seek 0x001034FA
; .string"~?mus_datebase"

; seek 0x0010353C
; .string"LE1_MUSICSEL_MUS_DATEBASE"

; seek 0x001035AE
; .string"~?mus_tag01"

; seek 0x001035F0
; .string"LE1_MUSICSEL_MUS_TAG01"

; seek 0x00103662
; .string"~?mus_tag01"

; seek 0x001036A4
; .string"LE1_MUSICSEL_MUS_TAG01_1"

; seek 0x00103716
; .string"~?mus_tag01"

; seek 0x00103758
; .string"LE1_MUSICSEL_MUS_TAG01_2"

; seek 0x001037CA
; .string"~?mus_tag01"

; seek 0x0010380C
; .string"LE1_MUSICSEL_MUS_TAG01_3"

; seek 0x0010387E
; .string"~?mus_tag01"

; seek 0x001038C0
; .string"LE1_MUSICSEL_MUS_TAG01_4"

; seek 0x00103932
; .string"~?mus_tag01"

; seek 0x00103974
; .string"LE1_MUSICSEL_MUS_TAG01_5"

; seek 0x001039E6
; .string"|?mus_datefont00"

; seek 0x00103A28
; .string"LE1_MUSICSEL_MUS_DATEFONT00"

; seek 0x00103A9A
; .string"|?mus_datefont01"

; seek 0x00103ADC
; .string"LE1_MUSICSEL_MUS_DATEFONT01"

; seek 0x00103B4E
; .string"|?mus_datefont02"

; seek 0x00103B90
; .string"LE1_MUSICSEL_MUS_DATEFONT02"

; seek 0x00103C02
; .string"|?mus_datefont03"

; seek 0x00103C44
; .string"LE1_MUSICSEL_MUS_DATEFONT03"

; seek 0x00103CB6
; .string"|?mus_datefont04"

; seek 0x00103CF8
; .string"LE1_MUSICSEL_MUS_DATEFONT04"

; seek 0x00103D6A
; .string"|?mus_datefont05"

; seek 0x00103DAC
; .string"LE1_MUSICSEL_MUS_DATEFONT05"

; seek 0x00103E1E
; .string"|?mus_datefont06"

; seek 0x00103E60
; .string"LE1_MUSICSEL_MUS_DATEFONT06"

; seek 0x00103ED2
; .string"|?mus_datefont07"

; seek 0x00103F14
; .string"LE1_MUSICSEL_MUS_DATEFONT07"

; seek 0x00103F86
; .string"|?mus_datefont08"

; seek 0x00103FC8
; .string"LE1_MUSICSEL_MUS_DATEFONT08"

; seek 0x0010403A
; .string"|?mus_datefont09"

; seek 0x0010407C
; .string"LE1_MUSICSEL_MUS_DATEFONT09"

; seek 0x001040EF
; .string"=le1_musicnameuv"

; seek 0x00104130
; .string"LE1_MUSICSEL_LE1_MUSICNAME01"

; seek 0x001041A3
; .string"=le1_musicnameuv"

; seek 0x001041E4
; .string"LE1_MUSICSEL_LE1_MUSICNAME01_1"

; seek 0x00104257
; .string"=le1_musicnameuv"

; seek 0x00104298
; .string"LE1_MUSICSEL_LE1_MUSICNAME01_2"

; seek 0x0010430B
; .string"=le1_musicnameuv"

; seek 0x0010434C
; .string"LE1_MUSICSEL_LE1_MUSICNAME01_3"

; seek 0x001043BF
; .string"=le1_musicnameuv"

; seek 0x00104400
; .string"LE1_MUSICSEL_LE1_MUSICNAME01_4"

; seek 0x00104473
; .string"=le1_musicnameuv"

; seek 0x001044B4
; .string"LE1_MUSICSEL_LE1_MUSICNAME01_5"

; seek 0x00104527
; .string"le1_musicnameuv"

; seek 0x00104568
; .string"LE1_MUSICSEL_LE1_MUSICNAME02"

; seek 0x001045DA
; .string"nle1_musicnameuv"

; seek 0x0010461C
; .string"LE1_MUSICSEL_LE1_MUSICNAME03"

; seek 0x0010468F
; .string"le1_musicnameuv"

; seek 0x001046D0
; .string"LE1_MUSICSEL_LE1_MUSICNAME04"

; seek 0x00104742
; .string"ﾇle1_musicnameuv"

; seek 0x00104784
; .string"LE1_MUSICSEL_LE1_MUSICNAME05"

; seek 0x001047F7
; .string"le1_musicnameuv"

; seek 0x00104838
; .string"LE1_MUSICSEL_LE1_MUSICNAME06"

; seek 0x001048AB+1
; .string"le1_musicnameuv"

; seek 0x001048EC
; .string"LE1_MUSICSEL_LE1_MUSICNAME07"

; seek 0x0010495F+1
; .string"le1_musicnameuv"

; seek 0x001049A0
; .string"LE1_MUSICSEL_LE1_MUSICNAME08"

; seek 0x00104A12
; .string"3?le1_musicnameuv"

; seek 0x00104A54
; .string"LE1_MUSICSEL_LE1_MUSICNAME09"

; seek 0x00104AC6
; .string"G?le1_musicnameuv"

; seek 0x00104B08
; .string"LE1_MUSICSEL_LE1_MUSICNAME10"

; seek 0x00104B7A
; .string"[?le1_musicnameuv"

; seek 0x00104BBC
; .string"LE1_MUSICSEL_LE1_MUSICNAME11"

; seek 0x00104C2E
; .string"o?le1_musicnameuv"

; seek 0x00104C70
; .string"LE1_MUSICSEL_LE1_MUSICNAME12"

; seek 0x00104CE2
; .string"|?mus_tassei00"

; seek 0x00104D24
; .string"LE1_MUSICSEL_MUS_TASSEI00"

; seek 0x00104D96
; .string"|?mus_tassei00"

; seek 0x00104DD8
; .string"LE1_MUSICSEL_MUS_TASSEI00_1"

; seek 0x00104E4A
; .string"|?mus_tassei00"

; seek 0x00104E8C
; .string"LE1_MUSICSEL_MUS_TASSEI00_2"

; seek 0x00104EFE
; .string"|?mus_tassei00"

; seek 0x00104F40
; .string"LE1_MUSICSEL_MUS_TASSEI00_3"

; seek 0x00104FB2
; .string"|?mus_tassei00"

; seek 0x00104FF4
; .string"LE1_MUSICSEL_MUS_TASSEI00_4"

; seek 0x00105066
; .string"|?mus_tassei00"

; seek 0x001050A8
; .string"LE1_MUSICSEL_MUS_TASSEI00_5"

; seek 0x0010511A
; .string"|?mus_tassei01"

; seek 0x0010515C
; .string"LE1_MUSICSEL_MUS_TASSEI01"

; seek 0x001051CE
; .string"|?mus_tassei02"

; seek 0x00105210
; .string"LE1_MUSICSEL_MUS_TASSEI02"

; seek 0x00105282
; .string"~?mus_ifinfo"

; seek 0x001052C4
; .string"LE1_MUSICSEL_MUS_IFINFO"

; seek 0x00105336
; .string"|?mus_datefont00"

; seek 0x00105378
; .string"LE1_MUSICSEL_MUS_DATEFONT00_1"

; seek 0x001053EA
; .string"|?mus_datefont01"

; seek 0x0010542C
; .string"LE1_MUSICSEL_MUS_DATEFONT01_1"

; seek 0x0010549F+1
; .string"mainsel_bg00"

; seek 0x001054E0
; .string"LE1_MUSICSEL_MAINSEL_BG00"

; seek 0x00105553+1
; .string"mus_meswin"

; seek 0x00105594
; .string"LE1_MUSICSEL2_MUS_MESWIN"

; seek 0x00105606
; .string"|?mus_tag01ifbatu"

; seek 0x00105648
; .string"LE1_MUSICSEL2_MUS_TAG01IFBATU"

; seek 0x001056BA
; .string"|?mus_tag01ifmaru"

; seek 0x001056FC
; .string"LE1_MUSICSEL2_MUS_TAG01IFMARU"

; seek 0x0010576E
; .string"~?mus_tag01mess01"

; seek 0x001057B0
; .string"LE1_MUSICSEL2_MUS_TAG01MESS01"

; seek 0x00105822
; .string"~?mus_tag01mess02"

; seek 0x00105864
; .string"LE1_MUSICSEL2_MUS_TAG01MESS02"

; seek 0x001058D7+1
; .string"mus_tag01mess03"

; seek 0x00105918
; .string"LE1_MUSICSEL2_MUS_TAG01MESS03"

; seek 0x0010598B+1
; .string"mus_tag01mess04"

; seek 0x001059CC
; .string"LE1_MUSICSEL2_MUS_TAG01MESS04"

; seek 0x00105A3E
; .string"~?mus_tag02"

; seek 0x00105A80
; .string"LE1_MUSICSEL2_MUS_TAG02"

; seek 0x00105AF2
; .string"~?mus_tag02"

; seek 0x00105B34
; .string"LE1_MUSICSEL2_MUS_TAG02_1"

; seek 0x00105BA7
; .string"=le1_musicnameuv"

; seek 0x00105BE8
; .string"LE1_MUSICSEL2_LE1_MUSICNAME01"

; seek 0x00105C5B
; .string"=le1_musicnameuv"

; seek 0x00105C9C
; .string"LE1_MUSICSEL2_LE1_MUSICNAME01_1"

; seek 0x00105D72
; .string"~?mema_ifinfo"

; seek 0x00105DB4
; .string"LE_COMPRO_MEMA_IFINFO"

; seek 0x00105E27+1
; .string"compro_title"

; seek 0x00105E68
; .string"LE_COMPRO_COMPRO_TITLE"

; seek 0x00105EDB+1
; .string"compro_tutoshd"

; seek 0x00105F1C
; .string"LE_COMPRO_COMPRO_TUTOSHD"

; seek 0x00105F8F+1
; .string"compro_tutomess01"

; seek 0x00105FD0
; .string"LE_COMPRO_COMPRO_TUTOMESS01"

; seek 0x00106043+1
; .string"compro_tutomess021"

; seek 0x00106084
; .string"LE_COMPRO_COMPRO_TUTOMESS021"

; seek 0x001060F7+1
; .string"compro_tutomess022"

; seek 0x00106138
; .string"LE_COMPRO_COMPRO_TUTOMESS022"

; seek 0x001061AB+1
; .string"compro_tutomess023"

; seek 0x001061EC
; .string"LE_COMPRO_COMPRO_TUTOMESS023"

; seek 0x0010625F+1
; .string"compro_tutomess024"

; seek 0x001062A0
; .string"LE_COMPRO_COMPRO_TUTOMESS024"

; seek 0x00106313+1
; .string"compro_grandbase"

; seek 0x00106354
; .string"LE_COMPRO_COMPRO_GRANDBASE"

; seek 0x001063C6
; .string"~?compro_tag01"

; seek 0x00106408
; .string"LE_COMPRO_COMPRO_TAG01"

; seek 0x0010647A
; .string"~?compro_tag01"

; seek 0x001064BC
; .string"LE_COMPRO_COMPRO_TAG01_1"

; seek 0x0010652E
; .string"~?compro_tag01"

; seek 0x00106570
; .string"LE_COMPRO_COMPRO_TAG01_2"

; seek 0x001065E2
; .string"~?compro_tag01"

; seek 0x00106624
; .string"LE_COMPRO_COMPRO_TAG01_3"

; seek 0x00106695
; .string"7}?compro_tag02"

; seek 0x001066D8
; .string"LE_COMPRO_COMPRO_TAG02"

; seek 0x0010674A
; .string"|?compro_tagfont01"

; seek 0x0010678C
; .string"LE_COMPRO_COMPRO_TAGFONT01"

; seek 0x001067FE
; .string"|?compro_tagfont02"

; seek 0x00106840
; .string"LE_COMPRO_COMPRO_TAGFONT02"

; seek 0x001068B2
; .string"|?compro_tagfont03"

; seek 0x001068F4
; .string"LE_COMPRO_COMPRO_TAGFONT03"

; seek 0x00106966
; .string"|?compro_tagfont04"

; seek 0x001069A8
; .string"LE_COMPRO_COMPRO_TAGFONT04"

; seek 0x00106A1B+1
; .string"compro_tag01unsel"

; seek 0x00106A5C
; .string"LE_COMPRO_COMPRO_TAG01UNSEL"

; seek 0x00106ACF+1
; .string"compro_tag01unsel"

; seek 0x00106B10
; .string"LE_COMPRO_COMPRO_TAG01UNSEL_1"

; seek 0x00106B83+1
; .string"compro_tag01unsel"

; seek 0x00106BC4
; .string"LE_COMPRO_COMPRO_TAG01UNSEL_2"

; seek 0x00106C37+1
; .string"compro_tag01unsel"

; seek 0x00106C78
; .string"LE_COMPRO_COMPRO_TAG01UNSEL_3"

; seek 0x00106CEB
; .string"=le1_musicnameuv"

; seek 0x00106D2C
; .string"LE_COMPRO_LE1_MUSICNAME01"

; seek 0x00106D9F
; .string"=le1_musicnameuv"

; seek 0x00106DE0
; .string"LE_COMPRO_LE1_MUSICNAME01_1"

; seek 0x00106E53
; .string"=le1_musicnameuv"

; seek 0x00106E94
; .string"LE_COMPRO_LE1_MUSICNAME01_2"

; seek 0x00106F07
; .string"=le1_musicnameuv"

; seek 0x00106F48
; .string"LE_COMPRO_LE1_MUSICNAME01_3"

; seek 0x00106FBB
; .string"le1_musicnameuv"

; seek 0x00106FFC
; .string"LE_COMPRO_LE1_MUSICNAME02"

; seek 0x0010706E
; .string"nle1_musicnameuv"

; seek 0x001070B0
; .string"LE_COMPRO_LE1_MUSICNAME03"

; seek 0x00107123
; .string"le1_musicnameuv"

; seek 0x00107164
; .string"LE_COMPRO_LE1_MUSICNAME04"

; seek 0x001071D6
; .string"ﾇle1_musicnameuv"

; seek 0x00107218
; .string"LE_COMPRO_LE1_MUSICNAME05"

; seek 0x0010728B
; .string"le1_musicnameuv"

; seek 0x001072CC
; .string"LE_COMPRO_LE1_MUSICNAME06"

; seek 0x0010733F+1
; .string"le1_musicnameuv"

; seek 0x00107380
; .string"LE_COMPRO_LE1_MUSICNAME07"

; seek 0x001073F3+1
; .string"le1_musicnameuv"

; seek 0x00107434
; .string"LE_COMPRO_LE1_MUSICNAME08"

; seek 0x001074A6
; .string"3?le1_musicnameuv"

; seek 0x001074E8
; .string"LE_COMPRO_LE1_MUSICNAME09"

; seek 0x0010755A
; .string"G?le1_musicnameuv"

; seek 0x0010759C
; .string"LE_COMPRO_LE1_MUSICNAME10"

; seek 0x0010760E
; .string"[?le1_musicnameuv"

; seek 0x00107650
; .string"LE_COMPRO_LE1_MUSICNAME11"

; seek 0x001076C2
; .string"o?le1_musicnameuv"

; seek 0x00107704
; .string"LE_COMPRO_LE1_MUSICNAME12"

; seek 0x00107777+1
; .string"compro_warn"

; seek 0x001077B8
; .string"LE_COMPRO_COMPRO_WARN"

; seek 0x0010782B+1
; .string"mainsel_bg00"

; seek 0x0010786C
; .string"LE_COMPRO_MAINSEL_BG00"

; seek 0x001078E2
; .string"~?compro_tag03"

; seek 0x00107924
; .string"LE_COMPRO2_COMPRO_TAG03"

; seek 0x00107996
; .string"~?compro_tag03"

; seek 0x001079D8
; .string"LE_COMPRO2_COMPRO_TAG03_1"

; seek 0x00107A4A
; .string"~?compro_tag03"

; seek 0x00107A8C
; .string"LE_COMPRO2_COMPRO_TAG03_2"

; seek 0x00107AFE
; .string"~?compro_tag03"

; seek 0x00107B40
; .string"LE_COMPRO2_COMPRO_TAG03_3"

; seek 0x00107BB2
; .string"~?compro_arrow"

; seek 0x00107BF4
; .string"LE_COMPRO2_COMPRO_ARROW"

; seek 0x00107C67
; .string"<compro_arrow"

; seek 0x00107CA8
; .string"LE_COMPRO2_COMPRO_ARROW_1"

; seek 0x00107D1B
; .string"=le1_musicnameuv"

; seek 0x00107D5C
; .string"LE_COMPRO2_LE1_MUSICNAME01"

; seek 0x00107DCF
; .string"=le1_musicnameuv"

; seek 0x00107E10
; .string"LE_COMPRO2_LE1_MUSICNAME01_1"

; seek 0x00107E83
; .string"=le1_musicnameuv"

; seek 0x00107EC4
; .string"LE_COMPRO2_LE1_MUSICNAME01_2"

; seek 0x00107F37
; .string"=le1_musicnameuv"

; seek 0x00107F78
; .string"LE_COMPRO2_LE1_MUSICNAME01_3"

; seek 0x00107FEB
; .string"le1_musicnameuv"

; seek 0x0010802C
; .string"LE_COMPRO2_LE1_MUSICNAME02"

; seek 0x0010809E
; .string"nle1_musicnameuv"

; seek 0x001080E0
; .string"LE_COMPRO2_LE1_MUSICNAME03"

; seek 0x00108153
; .string"le1_musicnameuv"

; seek 0x00108194
; .string"LE_COMPRO2_LE1_MUSICNAME04"

; seek 0x00108206
; .string"ﾇle1_musicnameuv"

; seek 0x00108248
; .string"LE_COMPRO2_LE1_MUSICNAME05"

; seek 0x001082BB
; .string"le1_musicnameuv"

; seek 0x001082FC
; .string"LE_COMPRO2_LE1_MUSICNAME06"

; seek 0x0010836F+1
; .string"le1_musicnameuv"

; seek 0x001083B0
; .string"LE_COMPRO2_LE1_MUSICNAME07"

; seek 0x00108423+1
; .string"le1_musicnameuv"

; seek 0x00108464
; .string"LE_COMPRO2_LE1_MUSICNAME08"

; seek 0x001084D6
; .string"3?le1_musicnameuv"

; seek 0x00108518
; .string"LE_COMPRO2_LE1_MUSICNAME09"

; seek 0x0010858A
; .string"G?le1_musicnameuv"

; seek 0x001085CC
; .string"LE_COMPRO2_LE1_MUSICNAME10"

; seek 0x0010863E
; .string"[?le1_musicnameuv"

; seek 0x00108680
; .string"LE_COMPRO2_LE1_MUSICNAME11"

; seek 0x001086F2
; .string"o?le1_musicnameuv"

; seek 0x00108734
; .string"LE_COMPRO2_LE1_MUSICNAME12"

; seek 0x001087A6
; .string"~?compro_tag03"

; seek 0x001087E8
; .string"LE_COMPRO2_COMPRO_TAG03_4"

; seek 0x0010885A
; .string"~?compro_tag03"

; seek 0x0010889C
; .string"LE_COMPRO2_COMPRO_TAG03_5"

; seek 0x0010890E
; .string"~?compro_tag03"

; seek 0x00108950
; .string"LE_COMPRO2_COMPRO_TAG03_6"

; seek 0x001089C3
; .string"=le1_musicnameuv"

; seek 0x00108A04
; .string"LE_COMPRO2_LE1_MUSICNAME01_4"

; seek 0x00108A77
; .string"=le1_musicnameuv"

; seek 0x00108AB8
; .string"LE_COMPRO2_LE1_MUSICNAME01_5"

; seek 0x00108B2B
; .string"=le1_musicnameuv"

; seek 0x00108B6C
; .string"LE_COMPRO2_LE1_MUSICNAME01_6"

; seek 0x00108BDF+1
; .string"compro_messwin"

; seek 0x00108C20
; .string"LE_COMPRO2_COMPRO_MESSWIN"

; seek 0x00108C93
; .string"=le1_musicnameuv"

; seek 0x00108CD4
; .string"LE_COMPRO2_LE1_MUSICNAME01_7"

; seek 0x00108D46
; .string"~?compro_mess_md"

; seek 0x00108D88
; .string"LE_COMPRO2_COMPRO_MESS_MD"

; seek 0x00108DFA
; .string"x?compro_mesf00"

; seek 0x00108E3C
; .string"LE_COMPRO2_COMPRO_MESF00"

; seek 0x00108EAE
; .string"x?compro_mesf01"

; seek 0x00108EF0
; .string"LE_COMPRO2_COMPRO_MESF01"

; seek 0x00108F62
; .string"x?compro_mesf02"

; seek 0x00108FA4
; .string"LE_COMPRO2_COMPRO_MESF02"

; seek 0x00109016
; .string"x?compro_mesf03"

; seek 0x00109058
; .string"LE_COMPRO2_COMPRO_MESF03"

; seek 0x001090CA
; .string"x?compro_mesf04"

; seek 0x0010910C
; .string"LE_COMPRO2_COMPRO_MESF04"

; seek 0x0010917E
; .string"x?compro_mesf05"

; seek 0x001091C0
; .string"LE_COMPRO2_COMPRO_MESF05"

; seek 0x00109232
; .string"x?compro_mesf06"

; seek 0x00109274
; .string"LE_COMPRO2_COMPRO_MESF06"

; seek 0x001092E6
; .string"x?compro_mesf07"

; seek 0x00109328
; .string"LE_COMPRO2_COMPRO_MESF07"

; seek 0x0010939A
; .string"x?compro_mesf08"

; seek 0x001093DC
; .string"LE_COMPRO2_COMPRO_MESF08"

; seek 0x0010944E
; .string"x?compro_mesf09"

; seek 0x00109490
; .string"LE_COMPRO2_COMPRO_MESF09"

; seek 0x00109502
; .string"~?compro_messtg01"

; seek 0x00109544
; .string"LE_COMPRO2_COMPRO_MESSTG01"

; seek 0x001095B6
; .string"~?compro_messtg02"

; seek 0x001095F8
; .string"LE_COMPRO2_COMPRO_MESSTG02"

; seek 0x0010966A
; .string"~?compro_tag03"

; seek 0x001096AC
; .string"LE_COMPRO2_COMPRO_TAG03_7"

; seek 0x0010971E
; .string"~?compro_tag03"

; seek 0x00109760
; .string"LE_COMPRO2_COMPRO_TAG03_8"

; seek 0x001097D3
; .string"=le1_musicnameuv"

; seek 0x00109814
; .string"LE_COMPRO2_LE1_MUSICNAME01_8"

; seek 0x00109887
; .string"=le1_musicnameuv"

; seek 0x001098C8
; .string"LE_COMPRO2_LE1_MUSICNAME01_9"

; seek 0x0010993A
; .string"~?compro_dayget"

; seek 0x0010997C
; .string"LE_COMPRO2_COMPRO_DAYGET"

; seek 0x00109A53+1
; .string"musi_titl"

; seek 0x00109A94
; .string"LE_MROOM_MUSI_TITL"

; seek 0x00109B06
; .string"~?mema_ifinfo"

; seek 0x00109B48
; .string"LE_MROOM_MEMA_IFINFO"

; seek 0x00109BBA
; .string"~?compro_arrow"

; seek 0x00109BFC
; .string"LE_MROOM_COMPRO_ARROW"

; seek 0x00109C6F
; .string"<compro_arrow"

; seek 0x00109CB0
; .string"LE_MROOM_COMPRO_ARROW_1"

; seek 0x00109D22
; .string"~?musi_tag00"

; seek 0x00109D64
; .string"LE_MROOM_MUSI_TAG00"

; seek 0x00109DD6
; .string"~?musi_tag00"

; seek 0x00109E18
; .string"LE_MROOM_MUSI_TAG00_1"

; seek 0x00109E8A
; .string"~?musi_tag00"

; seek 0x00109ECC
; .string"LE_MROOM_MUSI_TAG00_2"

; seek 0x00109F3E
; .string"~?musi_tag00"

; seek 0x00109F80
; .string"LE_MROOM_MUSI_TAG00_3"

; seek 0x00109FF2
; .string"~?musi_tag00"

; seek 0x0010A034
; .string"LE_MROOM_MUSI_TAG00_4"

; seek 0x0010A0A6
; .string"~?musi_tag00"

; seek 0x0010A0E8
; .string"LE_MROOM_MUSI_TAG00_5"

; seek 0x0010A15B
; .string"=le1_musicnameuv"

; seek 0x0010A19C
; .string"LE_MROOM_LE1_MUSICNAME01"

; seek 0x0010A20F
; .string"=le1_musicnameuv"

; seek 0x0010A250
; .string"LE_MROOM_LE1_MUSICNAME01_1"

; seek 0x0010A2C3
; .string"=le1_musicnameuv"

; seek 0x0010A304
; .string"LE_MROOM_LE1_MUSICNAME01_2"

; seek 0x0010A377
; .string"=le1_musicnameuv"

; seek 0x0010A3B8
; .string"LE_MROOM_LE1_MUSICNAME01_3"

; seek 0x0010A42B
; .string"=le1_musicnameuv"

; seek 0x0010A46C
; .string"LE_MROOM_LE1_MUSICNAME01_4"

; seek 0x0010A4DF
; .string"=le1_musicnameuv"

; seek 0x0010A520
; .string"LE_MROOM_LE1_MUSICNAME01_5"

; seek 0x0010A592
; .string"|?musi_playnow"

; seek 0x0010A5D4
; .string"LE_MROOM_MUSI_PLAYNOW"

; seek 0x0010A646
; .string"|?musi_playnow"

; seek 0x0010A688
; .string"LE_MROOM_MUSI_PLAYNOW_1"

; seek 0x0010A6FA
; .string"|?musi_playnow"

; seek 0x0010A73C
; .string"LE_MROOM_MUSI_PLAYNOW_2"

; seek 0x0010A7AE
; .string"|?musi_playnow"

; seek 0x0010A7F0
; .string"LE_MROOM_MUSI_PLAYNOW_3"

; seek 0x0010A862
; .string"|?musi_playnow"

; seek 0x0010A8A4
; .string"LE_MROOM_MUSI_PLAYNOW_4"

; seek 0x0010A916
; .string"|?musi_playnow"

; seek 0x0010A958
; .string"LE_MROOM_MUSI_PLAYNOW_5"

; seek 0x0010A9CA
; .string"~?musi_tag00"

; seek 0x0010AA0C
; .string"LE_MROOM_MUSI_TAG00_6"

; seek 0x0010AA7E
; .string"~?musi_tag00"

; seek 0x0010AAC0
; .string"LE_MROOM_MUSI_TAG00_7"

; seek 0x0010AB32
; .string"~?musi_tag00"

; seek 0x0010AB74
; .string"LE_MROOM_MUSI_TAG00_8"

; seek 0x0010ABE7
; .string"=le1_musicnameuv"

; seek 0x0010AC28
; .string"LE_MROOM_LE1_MUSICNAME01_6"

; seek 0x0010AC9B
; .string"=le1_musicnameuv"

; seek 0x0010ACDC
; .string"LE_MROOM_LE1_MUSICNAME01_7"

; seek 0x0010AD4F
; .string"=le1_musicnameuv"

; seek 0x0010AD90
; .string"LE_MROOM_LE1_MUSICNAME01_8"

; seek 0x0010AE02
; .string"|?musi_playnow"

; seek 0x0010AE44
; .string"LE_MROOM_MUSI_PLAYNOW_6"

; seek 0x0010AEB6
; .string"|?musi_playnow"

; seek 0x0010AEF8
; .string"LE_MROOM_MUSI_PLAYNOW_7"

; seek 0x0010AF6A
; .string"|?musi_playnow"

; seek 0x0010AFAC
; .string"LE_MROOM_MUSI_PLAYNOW_8"

; seek 0x0010B01F+1
; .string"musi_grandbase2"

; seek 0x0010B060
; .string"LE_MROOM_MUSI_GRANDBASE2"

; seek 0x0010B0D2
; .string"~?musi_tag01"

; seek 0x0010B114
; .string"LE_MROOM_MUSI_TAG01"

; seek 0x0010B187+1
; .string"musi_warn"

; seek 0x0010B1C8
; .string"LE_MROOM_MUSI_WARN"

; seek 0x0010B23B
; .string"le_mroomshffuv"

; seek 0x0010B27C
; .string"LE_MROOM_LE_MROOM_SHFF"

; seek 0x0010B2EF+1
; .string"le_mroomshffuv"

; seek 0x0010B330
; .string"LE_MROOM_LE_MROOM_QUEST"

; seek 0x0010B3A3
; .string"le1_musicnameuv"

; seek 0x0010B3E4
; .string"LE_MROOM_LE1_MUSICNAME02"

; seek 0x0010B456
; .string"nle1_musicnameuv"

; seek 0x0010B498
; .string"LE_MROOM_LE1_MUSICNAME03"

; seek 0x0010B50B
; .string"le1_musicnameuv"

; seek 0x0010B54C
; .string"LE_MROOM_LE1_MUSICNAME04"

; seek 0x0010B5BE
; .string"ﾇle1_musicnameuv"

; seek 0x0010B600
; .string"LE_MROOM_LE1_MUSICNAME05"

; seek 0x0010B673
; .string"le1_musicnameuv"

; seek 0x0010B6B4
; .string"LE_MROOM_LE1_MUSICNAME06"

; seek 0x0010B727+1
; .string"le1_musicnameuv"

; seek 0x0010B768
; .string"LE_MROOM_LE1_MUSICNAME07"

; seek 0x0010B7DB+1
; .string"le1_musicnameuv"

; seek 0x0010B81C
; .string"LE_MROOM_LE1_MUSICNAME08"

; seek 0x0010B88E
; .string"3?le1_musicnameuv"

; seek 0x0010B8D0
; .string"LE_MROOM_LE1_MUSICNAME09"

; seek 0x0010B942
; .string"G?le1_musicnameuv"

; seek 0x0010B984
; .string"LE_MROOM_LE1_MUSICNAME10"

; seek 0x0010B9F6
; .string"[?le1_musicnameuv"

; seek 0x0010BA38
; .string"LE_MROOM_LE1_MUSICNAME11"

; seek 0x0010BAAA
; .string"o?le1_musicnameuv"

; seek 0x0010BAEC
; .string"LE_MROOM_LE1_MUSICNAME12"

; seek 0x0010BB5F
; .string"=le1_musicnameuv"

; seek 0x0010BBA0
; .string"LE_MROOM_LE1_MUSICNAME01_9"

; seek 0x0010BC12
; .string"~?gsetk_ifinfo"

; seek 0x0010BC54
; .string"SEL_GSETK1_GSETK_IFINFO"

; seek 0x0010BCC7+1
; .string"gset_titl"

; seek 0x0010BD08
; .string"SEL_GSETK1_GSET_TITL"

; seek 0x0010BD7B+1
; .string"free_opttuto_shd01"

; seek 0x0010BDBC
; .string"SEL_GSETK1_FREE_OPTTUTO_SHD01"

; seek 0x0010BE2F+1
; .string"free_opttuto_shd02"

; seek 0x0010BE70
; .string"SEL_GSETK1_FREE_OPTTUTO_SHD02"

; seek 0x0010BEE3+1
; .string"gsetk_bigdai01"

; seek 0x0010BF24
; .string"SEL_GSETK1_GSETK_BIGDAI01"

; seek 0x0010BF97+1
; .string"gsetk_menudai01"

; seek 0x0010BFD8
; .string"SEL_GSETK1_GSETK_MENUDAI01"

; seek 0x0010C04A
; .string"~?gsetk_menutag01"

; seek 0x0010C08C
; .string"SEL_GSETK1_GSETK_MENUTAG01"

; seek 0x0010C0FE
; .string"~?gsetk_menutag01"

; seek 0x0010C140
; .string"SEL_GSETK1_GSETK_MENUTAG01_1"

; seek 0x0010C1B2
; .string"~?gsetk_menutag02"

; seek 0x0010C1F4
; .string"SEL_GSETK1_GSETK_MENUTAG02"

; seek 0x0010C266
; .string"~?gsetk_menutag02"

; seek 0x0010C2A8
; .string"SEL_GSETK1_GSETK_MENUTAG02_1"

; seek 0x0010C31A
; .string"~?gsetk_menu01"

; seek 0x0010C35C
; .string"SEL_GSETK1_GSETK_MENU01"

; seek 0x0010C3CE
; .string"~?gsetk_menu02"

; seek 0x0010C410
; .string"SEL_GSETK1_GSETK_MENU02"

; seek 0x0010C482
; .string"|?gsetk_menu03"

; seek 0x0010C4C4
; .string"SEL_GSETK1_GSETK_MENU03"

; seek 0x0010C536
; .string"|?gsetk_menu04"

; seek 0x0010C578
; .string"SEL_GSETK1_GSETK_MENU04"

; seek 0x0010C5EA
; .string"x?u_pagefont00"

; seek 0x0010C62C
; .string"SEL_GSETK1_U_PAGEFONT00"

; seek 0x0010C69E
; .string"x?u_pagefont00"

; seek 0x0010C6E0
; .string"SEL_GSETK1_U_PAGEFONT00_1"

; seek 0x0010C752
; .string"x?u_pagefont00"

; seek 0x0010C794
; .string"SEL_GSETK1_U_PAGEFONT00_2"

; seek 0x0010C806
; .string"x?u_pagefont00"

; seek 0x0010C848
; .string"SEL_GSETK1_U_PAGEFONT00_3"

; seek 0x0010C8BA
; .string"x?u_pagefont00"

; seek 0x0010C8FC
; .string"SEL_GSETK1_U_PAGEFONT00_4"

; seek 0x0010C96E
; .string"x?u_pagefont00"

; seek 0x0010C9B0
; .string"SEL_GSETK1_U_PAGEFONT00_5"

; seek 0x0010CA22
; .string"x?gsetk_menu_arow"

; seek 0x0010CA64
; .string"SEL_GSETK1_GSETK_MENU_AROW"

; seek 0x0010CAD7
; .string"=gsetk_menu_arow"

; seek 0x0010CB18
; .string"SEL_GSETK1_GSETK_MENU_AROW_2"

; seek 0x0010CB8A
; .string"x?gsetk_menu_arow"

; seek 0x0010CBCC
; .string"SEL_GSETK1_GSETK_MENU_AROW_3"

; seek 0x0010CC3F
; .string"=gsetk_menu_arow"

; seek 0x0010CC80
; .string"SEL_GSETK1_GSETK_MENU_AROW_4"

; seek 0x0010CCF2
; .string"~?gsetk_waku_blue"

; seek 0x0010CD34
; .string"SEL_GSETK1_GSETK_WAKU_BLUE"

; seek 0x0010CDA6
; .string"~?gsetk_waku_green"

; seek 0x0010CDE8
; .string"SEL_GSETK1_GSETK_WAKU_GREEN"

; seek 0x0010CE5A
; .string"~?gsetk_waku_red"

; seek 0x0010CE9C
; .string"SEL_GSETK1_GSETK_WAKU_RED"

; seek 0x0010CF0F+1
; .string"gsetk_waku"

; seek 0x0010CF50
; .string"SEL_GSETK1_GSETK_WAKU"

; seek 0x0010CFC2
; .string"~?gsetk_waku_green"

; seek 0x0010D004
; .string"SEL_GSETK1_GSETK_WAKU_GREEN_1"

; seek 0x0010D076
; .string"~?gsetk_waku_effect"

; seek 0x0010D0B8
; .string"SEL_GSETK1_GSETK_WAKU_EFFECT"

; seek 0x0010D12A
; .string"~?gsetk_pointdaia"

; seek 0x0010D16C
; .string"SEL_GSETK1_GSETK_POINTDAIA"

; seek 0x0010D1DE
; .string"~?gsetk_pointdaib"

; seek 0x0010D220
; .string"SEL_GSETK1_GSETK_POINTDAIB"

; seek 0x0010D292
; .string"~?gsetk_pointdaia"

; seek 0x0010D2D4
; .string"SEL_GSETK1_GSETK_POINTDAIA_1"

; seek 0x0010D346
; .string"~?gsetk_pointdaib"

; seek 0x0010D388
; .string"SEL_GSETK1_GSETK_POINTDAIB_1"

; seek 0x0010D3FA
; .string"x?gsetk_minifont00"

; seek 0x0010D43C
; .string"SEL_GSETK1_GSETK_MINIFONT00"

; seek 0x0010D4AE
; .string"x?gsetk_minifont00"

; seek 0x0010D4F0
; .string"SEL_GSETK1_GSETK_MINIFONT00_1"

; seek 0x0010D562
; .string"x?gsetk_minifont00"

; seek 0x0010D5A4
; .string"SEL_GSETK1_GSETK_MINIFONT00_2"

; seek 0x0010D616
; .string"x?gsetk_minifont00"

; seek 0x0010D658
; .string"SEL_GSETK1_GSETK_MINIFONT00_3"

; seek 0x0010D6CA
; .string"x?gsetk_minifont00"

; seek 0x0010D70C
; .string"SEL_GSETK1_GSETK_MINIFONT00_4"

; seek 0x0010D77E
; .string"x?gsetk_minifont00"

; seek 0x0010D7C0
; .string"SEL_GSETK1_GSETK_MINIFONT00_5"

; seek 0x0010D832
; .string"~?gsetk_waku_ablin"

; seek 0x0010D874
; .string"SEL_GSETK1_GSETK_WAKU_ABLIN"

; seek 0x0010D8E6
; .string"~?gsetk_waku_ablin"

; seek 0x0010D928
; .string"SEL_GSETK1_GSETK_WAKU_ABLIN_1"

; seek 0x0010D99A
; .string"~?gsetk_waku_ablin"

; seek 0x0010D9DC
; .string"SEL_GSETK1_GSETK_WAKU_ABLIN_2"

; seek 0x0010DA4E
; .string"~?gsetk_waku_red"

; seek 0x0010DA90
; .string"SEL_GSETK1_GSETK_WAKU_RED_1"

; seek 0x0010DB02
; .string"x?u_pagefont01"

; seek 0x0010DB44
; .string"SEL_GSETK1_U_PAGEFONT01"

; seek 0x0010DBB6
; .string"x?u_pagefont02"

; seek 0x0010DBF8
; .string"SEL_GSETK1_U_PAGEFONT02"

; seek 0x0010DC6A
; .string"x?u_pagefont03"

; seek 0x0010DCAC
; .string"SEL_GSETK1_U_PAGEFONT03"

; seek 0x0010DD1E
; .string"x?u_pagefont04"

; seek 0x0010DD60
; .string"SEL_GSETK1_U_PAGEFONT04"

; seek 0x0010DDD2
; .string"x?u_pagefont05"

; seek 0x0010DE14
; .string"SEL_GSETK1_U_PAGEFONT05"

; seek 0x0010DE86
; .string"x?u_pagefont06"

; seek 0x0010DEC8
; .string"SEL_GSETK1_U_PAGEFONT06"

; seek 0x0010DF3A
; .string"x?u_pagefont07"

; seek 0x0010DF7C
; .string"SEL_GSETK1_U_PAGEFONT07"

; seek 0x0010DFEE
; .string"x?u_pagefont08"

; seek 0x0010E030
; .string"SEL_GSETK1_U_PAGEFONT08"

; seek 0x0010E0A2
; .string"x?u_pagefont09"

; seek 0x0010E0E4
; .string"SEL_GSETK1_U_PAGEFONT09"

; seek 0x0010E156
; .string"x?gsetk_minifont01"

; seek 0x0010E198
; .string"SEL_GSETK1_GSETK_MINIFONT01"

; seek 0x0010E20A
; .string"x?gsetk_minifont02"

; seek 0x0010E24C
; .string"SEL_GSETK1_GSETK_MINIFONT02"

; seek 0x0010E2BE
; .string"x?gsetk_minifont03"

; seek 0x0010E300
; .string"SEL_GSETK1_GSETK_MINIFONT03"

; seek 0x0010E372
; .string"x?gsetk_minifont04"

; seek 0x0010E3B4
; .string"SEL_GSETK1_GSETK_MINIFONT04"

; seek 0x0010E426
; .string"x?gsetk_minifont05"

; seek 0x0010E468
; .string"SEL_GSETK1_GSETK_MINIFONT05"

; seek 0x0010E4DA
; .string"x?gsetk_minifont06"

; seek 0x0010E51C
; .string"SEL_GSETK1_GSETK_MINIFONT06"

; seek 0x0010E58E
; .string"x?gsetk_minifont07"

; seek 0x0010E5D0
; .string"SEL_GSETK1_GSETK_MINIFONT07"

; seek 0x0010E642
; .string"x?gsetk_minifont08"

; seek 0x0010E684
; .string"SEL_GSETK1_GSETK_MINIFONT08"

; seek 0x0010E6F6
; .string"x?gsetk_minifont09"

; seek 0x0010E738
; .string"SEL_GSETK1_GSETK_MINIFONT09"

; seek 0x0010E7AA
; .string"~?gsetk_waku_weff"

; seek 0x0010E7EC
; .string"SEL_GSETK1_GSETK_WAKU_WEFF"

; seek 0x0010E85E
; .string"~?gsetk_waku_weff"

; seek 0x0010E8A0
; .string"SEL_GSETK1_GSETK_WAKU_WEFF_1"

; seek 0x0010E912
; .string"~?gsetk_ifinfo"

; seek 0x0010E954
; .string"SEL_GSETK2_GSETK_IFINFO"

; seek 0x0010E9C7+1
; .string"gset_titl"

; seek 0x0010EA08
; .string"SEL_GSETK2_GSET_TITL"

; seek 0x0010EA7B+1
; .string"free_opttuto_shd01"

; seek 0x0010EABC
; .string"SEL_GSETK2_FREE_OPTTUTO_SHD01"

; seek 0x0010EB2F+1
; .string"free_opttuto_shd02"

; seek 0x0010EB70
; .string"SEL_GSETK2_FREE_OPTTUTO_SHD02"

; seek 0x0010EBE3+1
; .string"gsetk_bigdai02"

; seek 0x0010EC24
; .string"SEL_GSETK2_GSETK_BIGDAI02"

; seek 0x0010EC96
; .string"~?gsetk_thispointa"

; seek 0x0010ECD8
; .string"SEL_GSETK2_GSETK_THISPOINTA"

; seek 0x0010ED4A
; .string"~?gsetk_thispointb"

; seek 0x0010ED8C
; .string"SEL_GSETK2_GSETK_THISPOINTB"

; seek 0x0010EDFE
; .string"~?gsetk_paip_blu"

; seek 0x0010EE40
; .string"SEL_GSETK2_GSETK_PAIP_BLU"

; seek 0x0010EEB2
; .string"~?gsetk_paip_gre"

; seek 0x0010EEF4
; .string"SEL_GSETK2_GSETK_PAIP_GRE"

; seek 0x0010EF66
; .string"~?gsetk_paip_red"

; seek 0x0010EFA8
; .string"SEL_GSETK2_GSETK_PAIP_RED"

; seek 0x0010F01A
; .string"~?gsetk_botan01"

; seek 0x0010F05C
; .string"SEL_GSETK2_GSETK_BOTAN01"

; seek 0x0010F0CE
; .string"~?gsetk_botan02"

; seek 0x0010F110
; .string"SEL_GSETK2_GSETK_BOTAN02"

; seek 0x0010F182
; .string"~?gsetk_botan03"

; seek 0x0010F1C4
; .string"SEL_GSETK2_GSETK_BOTAN03"

; seek 0x0010F236
; .string"~?gsetk_botan04"

; seek 0x0010F278
; .string"SEL_GSETK2_GSETK_BOTAN04"

; seek 0x0010F2EA
; .string"~?gsetk_paip_eff"

; seek 0x0010F32C
; .string"SEL_GSETK2_GSETK_PAIP_EFF"

; seek 0x0010F39E
; .string"~?gsetk_paip_eff"

; seek 0x0010F3E0
; .string"SEL_GSETK2_GSETK_PAIP_EFF_1"

; seek 0x0010F452
; .string"~?gsetk_paip_eff"

; seek 0x0010F494
; .string"SEL_GSETK2_GSETK_PAIP_EFF_2"

; seek 0x0010F506
; .string"~?gsetk_paip_wblu"

; seek 0x0010F548
; .string"SEL_GSETK2_GSETK_PAIP_WBLU"

; seek 0x0010F5BA
; .string"~?gsetk_paip_wgre"

; seek 0x0010F5FC
; .string"SEL_GSETK2_GSETK_PAIP_WGRE"

; seek 0x0010F66E
; .string"~?gsetk_paip_wred"

; seek 0x0010F6B0
; .string"SEL_GSETK2_GSETK_PAIP_WRED"

; seek 0x0010F722
; .string"~?gsetk_paip_weff"

; seek 0x0010F764
; .string"SEL_GSETK2_GSETK_PAIP_WEFF"

; seek 0x0010F7D6
; .string"~?gsetk_paip_weff"

; seek 0x0010F818
; .string"SEL_GSETK2_GSETK_PAIP_WEFF_1"

; seek 0x0010F88A
; .string"~?gsetk_paip_blu2"

; seek 0x0010F8CC
; .string"SEL_GSETK2_GSETK_PAIP_BLU2_1"

; seek 0x0010F93E
; .string"~?gsetk_paip_gre2"

; seek 0x0010F980
; .string"SEL_GSETK2_GSETK_PAIP_GRE2_1"

; seek 0x0010F9F2
; .string"~?gsetk_paip_red2"

; seek 0x0010FA34
; .string"SEL_GSETK2_GSETK_PAIP_RED2_1"

; seek 0x0010FAA6
; .string"|?gsetk_call_push"

; seek 0x0010FAE8
; .string"SEL_GSETK2_GSETK_CALL_PUSH"

; seek 0x0010FB5A
; .string"|?gsetk_call_push"

; seek 0x0010FB9C
; .string"SEL_GSETK2_GSETK_CALL_PUSH_1"

; seek 0x0010FC0E
; .string"|?gsetk_call_push"

; seek 0x0010FC50
; .string"SEL_GSETK2_GSETK_CALL_PUSH_2"

; seek 0x0010FCC2
; .string"~?gsetk_paip_wred9"

; seek 0x0010FD04
; .string"SEL_GSETK2_GSETK_PAIP_WRED9"

; seek 0x0010FD76
; .string"~?gsetk_paip_wgre9"

; seek 0x0010FDB8
; .string"SEL_GSETK2_GSETK_PAIP_WGRE9"

; seek 0x0010FE2A
; .string"~?gsetk_paip_wblu9"

; seek 0x0010FE6C
; .string"SEL_GSETK2_GSETK_PAIP_WBLU9"

; seek 0x0010FEE3+1
; .string"gsetk_tutomes01"

; seek 0x0010FF24
; .string"SEL_GSETK3_GSETK_TUTOMES01"

; seek 0x0010FF97+1
; .string"gsetk_tutomes02"

; seek 0x0010FFD8
; .string"SEL_GSETK3_GSETK_TUTOMES02"

; seek 0x0011004B+1
; .string"gsetk_tutomes03"

; seek 0x0011008C
; .string"SEL_GSETK3_GSETK_TUTOMES03"

; seek 0x001100FF+1
; .string"gsetk_tutomes04"

; seek 0x00110140
; .string"SEL_GSETK3_GSETK_TUTOMES04"

; seek 0x001101B2
; .string"~?gsetk_tutomes11"

; seek 0x001101F4
; .string"SEL_GSETK3_GSETK_TUTOMES11"

; seek 0x00110266
; .string"~?gsetk_tutomes12"

; seek 0x001102A8
; .string"SEL_GSETK3_GSETK_TUTOMES12"

; seek 0x001103D3+1
; .string"sc1"

; seek 0x00110414
; .string"ENDING05_SC1_SC1"

; seek 0x00110487+1
; .string"sc1_2"

; seek 0x001104C8
; .string"ENDING05_SC1_SC1_2"

; seek 0x0011053B+1
; .string"sc1_2a"

; seek 0x0011057C
; .string"ENDING05_SC1_SC1_2A"

; seek 0x001105F3+1
; .string"sc2"

; seek 0x00110634
; .string"ENDING05_SC2_SC2"

; seek 0x001106A7+1
; .string"sc2a"

; seek 0x001106E8
; .string"ENDING05_SC2_SC2A"

; seek 0x00110763+1
; .string"sc3"

; seek 0x001107A4
; .string"ENDING05_SC3_SC3"

; seek 0x00110817+1
; .string"sc3"

; seek 0x00110858
; .string"ENDING05_SC3_SC3_1"

; seek 0x001108CB+1
; .string"sc3_stage"

; seek 0x0011090C
; .string"ENDING05_SC3_SC3_STAGE"

; seek 0x0011097F+1
; .string"sc3_stage"

; seek 0x001109C0
; .string"ENDING05_SC3_SC3_STAGE_1"

; seek 0x00110A33+1
; .string"sc3_myk01"

; seek 0x00110A74
; .string"ENDING05_SC3_SC3_MYK01"

; seek 0x00110AE7+1
; .string"sc3_myk01"

; seek 0x00110B28
; .string"ENDING05_SC3_SC3_MYK01_1"

; seek 0x00110B9B+1
; .string"sc3_myk02"

; seek 0x00110BDC
; .string"ENDING05_SC3_SC3_MYK02"

; seek 0x00110C4F+1
; .string"sc3_suna01"

; seek 0x00110C90
; .string"ENDING05_SC3_SC3_SUNA01"

; seek 0x00110D03+1
; .string"sc3_suna01"

; seek 0x00110D44
; .string"ENDING05_SC3_SC3_SUNA01_1"

; seek 0x00110DB7+1
; .string"sc3_suna02"

; seek 0x00110DF8
; .string"ENDING05_SC3_SC3_SUNA02"

; seek 0x00110E6B+1
; .string"sc3_may01"

; seek 0x00110EAC
; .string"ENDING05_SC3_SC3_MAY01"

; seek 0x00110F1F+1
; .string"sc3_may01"

; seek 0x00110F60
; .string"ENDING05_SC3_SC3_MAY01_1"

; seek 0x00110FD3+1
; .string"sc4"

; seek 0x00111014
; .string"ENDING05_SC4_SC4"

; seek 0x00111087+1
; .string"sc4"

; seek 0x001110C8
; .string"ENDING05_SC4_SC4_1"

; seek 0x0011113B+1
; .string"sc4a"

; seek 0x0011117C
; .string"ENDING05_SC4_SC4A"

; seek 0x001111EF+1
; .string"sc4a"

; seek 0x00111230
; .string"ENDING05_SC4_SC4A_1"

; seek 0x001112A3+1
; .string"sc4b"

; seek 0x001112E4
; .string"ENDING05_SC4_SC4B"

; seek 0x00111357+1
; .string"sc4b"

; seek 0x00111398
; .string"ENDING05_SC4_SC4B_1"

; seek 0x0011140B+1
; .string"sc4c"

; seek 0x0011144C
; .string"ENDING05_SC4_SC4C"

; seek 0x001114BF+1
; .string"sc4c"

; seek 0x00111500
; .string"ENDING05_SC4_SC4C_1"

; seek 0x001116D3+1
; .string"sc1"

; seek 0x00111714
; .string"ENDING06_SC1_SC1"

; seek 0x00111787+1
; .string"sc1_2"

; seek 0x001117C8
; .string"ENDING06_SC1_SC1_2"

; seek 0x0011183B+1
; .string"sc1_2a"

; seek 0x0011187C
; .string"ENDING06_SC1_SC1_2A"

; seek 0x001118F3+1
; .string"sc2"

; seek 0x00111934
; .string"ENDING06_SC2_SC2"

; seek 0x001119A7+1
; .string"sc2"

; seek 0x001119E8
; .string"ENDING06_SC2_SC2_1"

; seek 0x00111A5B+1
; .string"sc2_stage"

; seek 0x00111A9C
; .string"ENDING06_SC2_SC2_STAGE"

; seek 0x00111B0F+1
; .string"sc2_stage"

; seek 0x00111B50
; .string"ENDING06_SC2_SC2_STAGE_1"

; seek 0x00111BC3+1
; .string"sc2_char"

; seek 0x00111C04
; .string"ENDING06_SC2_SC2_CHAR"

; seek 0x00111C77+1
; .string"sc2_char"

; seek 0x00111CB8
; .string"ENDING06_SC2_SC2_CHAR_1"

; seek 0x00111D2B+1
; .string"sc2_taishi01"

; seek 0x00111D6C
; .string"ENDING06_SC2_SC2_TAISHI01"

; seek 0x00111DDF+1
; .string"sc2_taishi01"

; seek 0x00111E20
; .string"ENDING06_SC2_SC2_TAISHI01_1"

; seek 0x00111E93+1
; .string"sc2_taishi02"

; seek 0x00111ED4
; .string"ENDING06_SC2_SC2_TAISHI02"

; seek 0x00111F46
; .string"~?sc2_ronpo01"

; seek 0x00111F88
; .string"ENDING06_SC2_SC2_RONPO01"

; seek 0x00111FFA
; .string"~?sc2_ronpo01"

; seek 0x0011203C
; .string"ENDING06_SC2_SC2_RONPO01_1"

; seek 0x001120AE
; .string"~?sc2_ronpo01"

; seek 0x001120F0
; .string"ENDING06_SC2_SC2_RONPO01_2"

; seek 0x00112162
; .string"~?sc2_ronpo01"

; seek 0x001121A4
; .string"ENDING06_SC2_SC2_RONPO01_3"

; seek 0x00112216
; .string"~?sc2_ronpo02"

; seek 0x00112258
; .string"ENDING06_SC2_SC2_RONPO02_1"

; seek 0x001122CB+1
; .string"sc2_queen01"

; seek 0x0011230C
; .string"ENDING06_SC2_SC2_QUEEN01"

; seek 0x0011237F+1
; .string"sc2_queen01"

; seek 0x001123C0
; .string"ENDING06_SC2_SC2_QUEEN01_1"

; seek 0x00112433+1
; .string"sc2_queen02"

; seek 0x00112474
; .string"ENDING06_SC2_SC2_QUEEN02"

; seek 0x001124F3+1
; .string"sc3"

; seek 0x00112534
; .string"ENDING06_SC3_SC3"

; seek 0x001125B3+1
; .string"sc4"

; seek 0x001125F4
; .string"ENDING06_SC4_SC4"

; seek 0x00112673+1
; .string"sc5"

; seek 0x001126B4
; .string"ENDING06_SC5_SC5"

; seek 0x00112727+1
; .string"sc5_flared"

; seek 0x00112768
; .string"ENDING06_SC5_SC5_FLARED"

; seek 0x001127DB+1
; .string"sc5_omiyage01"

; seek 0x0011281C
; .string"ENDING06_SC5_SC5_OMIYAGE01_1"

; seek 0x0011288F+1
; .string"sc5_omiyage02"

; seek 0x001128D0
; .string"ENDING06_SC5_SC5_OMIYAGE02"

; seek 0x00112943+1
; .string"sc6"

; seek 0x00112984
; .string"ENDING06_SC6_SC6"

; seek 0x001129F7+1
; .string"sc6_takusuna01"

; seek 0x00112A38
; .string"ENDING06_SC6_SC6_TAKUSUNA01"

; seek 0x00112AAB+1
; .string"sc6_takusuna02"

; seek 0x00112AEC
; .string"ENDING06_SC6_SC6_TAKUSUNA02"

; seek 0x00112B5F+1
; .string"sc6_mey01"

; seek 0x00112BA0
; .string"ENDING06_SC6_SC6_MEY01"

; seek 0x00112C13+1
; .string"sc6_mey02"

; seek 0x00112C54
; .string"ENDING06_SC6_SC6_MEY02"

; seek 0x00112CC7+1
; .string"sc6_mey03"

; seek 0x00112D08
; .string"ENDING06_SC6_SC6_MEY03"

; seek 0x00112D7B+1
; .string"sc6_myk01"

; seek 0x00112DBC
; .string"ENDING06_SC6_SC6_MYK01"

; seek 0x00112E2F+1
; .string"sc6_myk02"

; seek 0x00112E70
; .string"ENDING06_SC6_SC6_MYK02"

; seek 0x00112EE2
; .string"~?sc6_flared"

; seek 0x00112F24
; .string"ENDING06_SC6_SC6_FLARED"

; seek 0x00112F96
; .string"~?sc6_flared"

; seek 0x00112FD8
; .string"ENDING06_SC6_SC6_FLARED_1"

; seek 0x0011304A
; .string"~?sc6_omiyage"

; seek 0x0011308C
; .string"ENDING06_SC6_SC6_OMIYAGE"

; seek 0x001130FE
; .string"~?sc6_omiyage"

; seek 0x00113140
; .string"ENDING06_SC6_SC6_OMIYAGE_1"

; seek 0x001131B2
; .string"~?sc6_hand"

; seek 0x001131F4
; .string"ENDING06_SC6_SC6_HAND"

; seek 0x00113273+1
; .string"sc7"

; seek 0x001132B4
; .string"ENDING06_SC7_SC7"

; seek 0x00113333+1
; .string"sc8"

; seek 0x00113374
; .string"ENDING06_SC8_SC8"

; seek 0x001133E7+1
; .string"sc8_mey01"

; seek 0x00113428
; .string"ENDING06_SC8_SC8_MEY01"

; seek 0x0011349B+1
; .string"sc8_mey02"

; seek 0x001134DC
; .string"ENDING06_SC8_SC8_MEY02"

; seek 0x0011354F+1
; .string"sc8_myk01"

; seek 0x00113590
; .string"ENDING06_SC8_SC8_MYK01"

; seek 0x00113603+1
; .string"sc8_myk02"

; seek 0x00113644
; .string"ENDING06_SC8_SC8_MYK02"

; seek 0x001136B7+1
; .string"sc8_suna01"

; seek 0x001136F8
; .string"ENDING06_SC8_SC8_SUNA01_1"

; seek 0x0011376B+1
; .string"sc8_suna02"

; seek 0x001137AC
; .string"ENDING06_SC8_SC8_SUNA02"

; seek 0x00113823+1
; .string"sc9"

; seek 0x00113864
; .string"ENDING06_SC9_SC9"

; seek 0x001138D7+1
; .string"sc9"

; seek 0x00113918
; .string"ENDING06_SC9_SC9_1"

; seek 0x0011398B+1
; .string"sc9a"

; seek 0x001139CC
; .string"ENDING06_SC9_SC9A"

; seek 0x00113A3F+1
; .string"sc9a"

; seek 0x00113A80
; .string"ENDING06_SC9_SC9A_1"

; seek 0x00113AF3+1
; .string"sc9b"

; seek 0x00113B34
; .string"ENDING06_SC9_SC9B"

; seek 0x00113BA7+1
; .string"sc9b"

; seek 0x00113BE8
; .string"ENDING06_SC9_SC9B_1"

; seek 0x00113C5B+1
; .string"sc9c"

; seek 0x00113C9C
; .string"ENDING06_SC9_SC9C"

; seek 0x00113D0F+1
; .string"sc9c"

; seek 0x00113D50
; .string"ENDING06_SC9_SC9C_1"

; seek 0x00113DC3+1
; .string"sc9_fukidashi"

; seek 0x00113E04
; .string"ENDING06_SC9_SC9_FUKIDASHI_1"

; seek 0x00113F83+1
; .string"sc1"

; seek 0x00113FC4
; .string"LE2_HALLBEFOR_SC1_SC1_1"

; seek 0x00114043+1
; .string"sc2"

; seek 0x00114084
; .string"LE2_HALLBEFOR_SC2_SC2"

; seek 0x001140F7+1
; .string"sc2_1"

; seek 0x00114138
; .string"LE2_HALLBEFOR_SC2_SC2_1"

; seek 0x001141AB+1
; .string"sc2_light01"

; seek 0x001141EC
; .string"LE2_HALLBEFOR_SC2_SC2_LIGHT01"

; seek 0x0011425F+1
; .string"sc2_light02"

; seek 0x001142A0
; .string"LE2_HALLBEFOR_SC2_SC2_LIGHT02"

; seek 0x00114313+1
; .string"sc3"

; seek 0x00114354
; .string"LE2_HALLBEFOR_SC3_SC3"

; seek 0x001143C7+1
; .string"sc3"

; seek 0x00114408
; .string"LE2_HALLBEFOR_SC3_SC3_1"

; seek 0x0011447B+1
; .string"sc3_spot"

; seek 0x001144BC
; .string"LE2_HALLBEFOR_SC3_SC3_SPOT"

; seek 0x0011452F+1
; .string"sc3_spot"

; seek 0x00114570
; .string"LE2_HALLBEFOR_SC3_SC3_SPOT_1"

; seek 0x001145E2
; .string"~?sc3_ufo02"

; seek 0x00114624
; .string"LE2_HALLBEFOR_SC3_SC3_UFO02"

; seek 0x00114696
; .string"~?sc3_ufo02"

; seek 0x001146D8
; .string"LE2_HALLBEFOR_SC3_SC3_UFO02_1"

; seek 0x0011474A
; .string"~?sc3_ufo03"

; seek 0x0011478C
; .string"LE2_HALLBEFOR_SC3_SC3_UFO03"

; seek 0x001147FE
; .string"~?sc3_ufo03"

; seek 0x00114840
; .string"LE2_HALLBEFOR_SC3_SC3_UFO03_1"

; seek 0x001148B3+1
; .string"sc3_flared"

; seek 0x001148F4
; .string"LE2_HALLBEFOR_SC3_SC3_FLARED"

; seek 0x00114967+1
; .string"sc3_flared"

; seek 0x001149A8
; .string"LE2_HALLBEFOR_SC3_SC3_FLARED_1"

; seek 0x00114A1B+1
; .string"sc3_flared"

; seek 0x00114A5C
; .string"LE2_HALLBEFOR_SC3_SC3_FLARED_2"

; seek 0x00114ACF+1
; .string"sc3_flared"

; seek 0x00114B10
; .string"LE2_HALLBEFOR_SC3_SC3_FLARED_3"

; seek 0x00114B83+1
; .string"sc3_flared"

; seek 0x00114BC4
; .string"LE2_HALLBEFOR_SC3_SC3_FLARED_4"

; seek 0x00114C37+1
; .string"sc3_flared"

; seek 0x00114C78
; .string"LE2_HALLBEFOR_SC3_SC3_FLARED_5"

; seek 0x00114CEB+1
; .string"sc3_ufo01"

; seek 0x00114D2C
; .string"LE2_HALLBEFOR_SC3_SC3_UFO01"

; seek 0x00114D9F+1
; .string"sc3_ufo01"

; seek 0x00114DE0
; .string"LE2_HALLBEFOR_SC3_SC3_UFO01_1"

; seek 0x00114E53+1
; .string"sc3_ufo01"

; seek 0x00114E94
; .string"LE2_HALLBEFOR_SC3_SC3_UFO01_2"

; seek 0x00114F07+1
; .string"sc3_ufo01"

; seek 0x00114F48
; .string"LE2_HALLBEFOR_SC3_SC3_UFO01_3"

; seek 0x00114FBB+1
; .string"sc3_ufo01"

; seek 0x00114FFC
; .string"LE2_HALLBEFOR_SC3_SC3_UFO01_4"

; seek 0x0011506F+1
; .string"sc3_ufo01"

; seek 0x001150B0
; .string"LE2_HALLBEFOR_SC3_SC3_UFO01_5"

; seek 0x00115123+1
; .string"sc3_light"

; seek 0x00115164
; .string"LE2_HALLBEFOR_SC3_SC3_LIGHT"

; seek 0x001151D7+1
; .string"sc3_light"

; seek 0x00115218
; .string"LE2_HALLBEFOR_SC3_SC3_LIGHT_1"

; seek 0x0011528B+1
; .string"sc3_ant"

; seek 0x001152CC
; .string"LE2_HALLBEFOR_SC3_SC3_ANT"

; seek 0x0011533F+1
; .string"sc3_ant"

; seek 0x00115380
; .string"LE2_HALLBEFOR_SC3_SC3_ANT_1"

; seek 0x001153F3+1
; .string"sc4"

; seek 0x00115434
; .string"LE2_HALLBEFOR_SC4_SC4"

; seek 0x001154A7+1
; .string"sc4"

; seek 0x001154E8
; .string"LE2_HALLBEFOR_SC4_SC4_1"

; seek 0x0011555B+1
; .string"sc4_ucyu"

; seek 0x0011559C
; .string"LE2_HALLBEFOR_SC4_SC4_UCYU_2"

; seek 0x0011560F+1
; .string"sc4_ucyu"

; seek 0x00115650
; .string"LE2_HALLBEFOR_SC4_SC4_UCYU_3"

; seek 0x001156C3+1
; .string"sc4_ucyu02"

; seek 0x00115704
; .string"LE2_HALLBEFOR_SC4_SC4_UCYU02"

; seek 0x00115783+1
; .string"sc5"

; seek 0x001157C4
; .string"LE2_HALLBEFOR_SC5_SC5"

; seek 0x00115837+1
; .string"sc5_ant"

; seek 0x00115878
; .string"LE2_HALLBEFOR_SC5_SC5_ANT"

; seek 0x001158EA
; .string"~?sc5_ucyu02"

; seek 0x0011592C
; .string"LE2_HALLBEFOR_SC5_SC5_UCYU02_2"

; seek 0x0011599E
; .string"~?sc5_ucyu02"

; seek 0x001159E0
; .string"LE2_HALLBEFOR_SC5_SC5_UCYU02_3"

; seek 0x00115A52
; .string"|?sc5_ucyu03"

; seek 0x00115A94
; .string"LE2_HALLBEFOR_SC5_SC5_UCYU03_1"

; seek 0x00115B06
; .string"|?sc5_ucyu03"

; seek 0x00115B48
; .string"LE2_HALLBEFOR_SC5_SC5_UCYU03_2"

; seek 0x00115BBB+1
; .string"sc5_ucyu01"

; seek 0x00115BFC
; .string"LE2_HALLBEFOR_SC5_SC5_UCYU01_1"

; seek 0x00115C6E
; .string"~?sc5_ucyu04"

; seek 0x00115CB0
; .string"LE2_HALLBEFOR_SC5_SC5_UCYU04"

; seek 0x00115D22
; .string"~?sc5_ucyu04"

; seek 0x00115D64
; .string"LE2_HALLBEFOR_SC5_SC5_UCYU04_1"

; seek 0x00115DD6
; .string"~?sc5_ucyu04"

; seek 0x00115E18
; .string"LE2_HALLBEFOR_SC5_SC5_UCYU04_2"

; seek 0x00115E8A
; .string"~?sc5_ucyu05"

; seek 0x00115ECC
; .string"LE2_HALLBEFOR_SC5_SC5_UCYU05"

; seek 0x00116043+1
; .string"sc1"

; seek 0x00116084
; .string"ENDING03_SC1_SC1"

; seek 0x00116103+1
; .string"sc2"

; seek 0x00116144
; .string"ENDING03_SC2_SC2"

; seek 0x001161B7+1
; .string"sc2_ant"

; seek 0x001161F8
; .string"ENDING03_SC2_SC2_ANT"

; seek 0x0011626B+1
; .string"sc2_ant"

; seek 0x001162AC
; .string"ENDING03_SC2_SC2_ANT_1"

; seek 0x00116323+1
; .string"sc3"

; seek 0x00116364
; .string"ENDING03_SC3_SC3"

; seek 0x001163E3+1
; .string"sc4"

; seek 0x00116424
; .string"ENDING03_SC4_SC4"

; seek 0x00116497+1
; .string"sc4_ron_i1"

; seek 0x001164D8
; .string"ENDING03_SC4_SC4_RON_I1"

; seek 0x0011654B+1
; .string"sc4_ron_i1"

; seek 0x0011658C
; .string"ENDING03_SC4_SC4_RON_I1_1"

; seek 0x001165FF+1
; .string"sc4_ron_i2"

; seek 0x00116640
; .string"ENDING03_SC4_SC4_RON_I2"

; seek 0x001166B3+1
; .string"sc4_ron_c1"

; seek 0x001166F4
; .string"ENDING03_SC4_SC4_RON_C1"

; seek 0x00116767+1
; .string"sc4_ron_c1"

; seek 0x001167A8
; .string"ENDING03_SC4_SC4_RON_C1_1"

; seek 0x0011681B+1
; .string"sc4_ron_c2"

; seek 0x0011685C
; .string"ENDING03_SC4_SC4_RON_C2"

; seek 0x001168CF+1
; .string"sc4_ron_f1"

; seek 0x00116910
; .string"ENDING03_SC4_SC4_RON_F1"

; seek 0x00116983+1
; .string"sc4_ron_f1"

; seek 0x001169C4
; .string"ENDING03_SC4_SC4_RON_F1_1"

; seek 0x00116A37+1
; .string"sc4_ron_f2"

; seek 0x00116A78
; .string"ENDING03_SC4_SC4_RON_F2"

; seek 0x00116AF3+1
; .string"sc5"

; seek 0x00116B34
; .string"ENDING03_SC5_SC5"

; seek 0x00116BA7+1
; .string"sc5_ant"

; seek 0x00116BE8
; .string"ENDING03_SC5_SC5_ANT"

; seek 0x00116C5B+1
; .string"sc5_ant"

; seek 0x00116C9C
; .string"ENDING03_SC5_SC5_ANT_1"

; seek 0x00116D0F+1
; .string"sc5_taishi"

; seek 0x00116D50
; .string"ENDING03_SC5_SC5_TAISHI"

; seek 0x00116DC3+1
; .string"sc5_tak1"

; seek 0x00116E04
; .string"ENDING03_SC5_SC5_TAK1"

; seek 0x00116E77+1
; .string"sc5_tak2"

; seek 0x00116EB8
; .string"ENDING03_SC5_SC5_TAK2"

; seek 0x00116F2B+1
; .string"sc5_fukidashi"

; seek 0x00116F6C
; .string"ENDING03_SC5_SC5_FUKIDASHI"

; seek 0x00116FDF+1
; .string"sc5_suna"

; seek 0x00117020
; .string"ENDING03_SC5_SC5_SUNA"

; seek 0x00117093+1
; .string"sc5_myk"

; seek 0x001170D4
; .string"ENDING03_SC5_SC5_MYK"

; seek 0x00117147+1
; .string"sc5_mey"

; seek 0x00117188
; .string"ENDING03_SC5_SC5_MEY"

; seek 0x00117203+1
; .string"sc6"

; seek 0x00117244
; .string"HALL02_SC6_SC6"

; seek 0x001172B7+1
; .string"sc6a"

; seek 0x001172F8
; .string"HALL02_SC6_SC6A"

; seek 0x00117373+1
; .string"sc7"

; seek 0x001173B4
; .string"HALL02_SC7_SC7"

; seek 0x00117427+1
; .string"sc7_taishi"

; seek 0x00117468
; .string"HALL02_SC7_SC7_TAISHI"

; seek 0x001174DB+1
; .string"sc7_taishi02"

; seek 0x0011751C
; .string"HALL02_SC7_SC7_TAISHI02"

; seek 0x0011758F+1
; .string"sc7_taishi03"

; seek 0x001175D0
; .string"HALL02_SC7_SC7_TAISHI03"

; seek 0x00117643+1
; .string"sc7_ronpo01"

; seek 0x00117684
; .string"HALL02_SC7_SC7_RONPO01"

; seek 0x001176F7+1
; .string"sc7_ronpo01"

; seek 0x00117738
; .string"HALL02_SC7_SC7_RONPO01_1"

; seek 0x001177AB+1
; .string"sc7_ronpo01"

; seek 0x001177EC
; .string"HALL02_SC7_SC7_RONPO01_2"

; seek 0x0011785F+1
; .string"sc7_ronpo01"

; seek 0x001178A0
; .string"HALL02_SC7_SC7_RONPO01_3"

; seek 0x00117913+1
; .string"sc7_ronpo01"

; seek 0x00117954
; .string"HALL02_SC7_SC7_RONPO01_4"

; seek 0x001179C7+1
; .string"sc7_ronpo01"

; seek 0x00117A08
; .string"HALL02_SC7_SC7_RONPO01_5"

; seek 0x00117A7B+1
; .string"sc7_ronpo01"

; seek 0x00117ABC
; .string"HALL02_SC7_SC7_RONPO01_6"

; seek 0x00117B2F+1
; .string"sc7_ronpo01"

; seek 0x00117B70
; .string"HALL02_SC7_SC7_RONPO01_7"

; seek 0x00117BE3+1
; .string"sc7_ronpo02"

; seek 0x00117C24
; .string"HALL02_SC7_SC7_RONPO02"

; seek 0x00117C97+1
; .string"sc7_ronpo03"

; seek 0x00117CD8
; .string"HALL02_SC7_SC7_RONPO03"

; seek 0x00117D4B+1
; .string"sc7_kira01"

; seek 0x00117D8C
; .string"HALL02_SC7_SC7_KIRA01"

; seek 0x00117DFF+1
; .string"sc7_kira01"

; seek 0x00117E40
; .string"HALL02_SC7_SC7_KIRA01_1"

; seek 0x00117EB3+1
; .string"sc7_kira02"

; seek 0x00117EF4
; .string"HALL02_SC7_SC7_KIRA02"

; seek 0x00117F67+1
; .string"sc7_kyakuronpo"

; seek 0x00117FA8
; .string"HALL02_SC7_SC7_KYAKURONPO"

; seek 0x0011801B+1
; .string"sc7_kyakuronpo"

; seek 0x0011805C
; .string"HALL02_SC7_SC7_KYAKURONPO_1"

; seek 0x001180CF+1
; .string"sc7_kyakuronpo"

; seek 0x00118110
; .string"HALL02_SC7_SC7_KYAKURONPO_2"

; seek 0x00118183+1
; .string"sc7_kyakuronpo"

; seek 0x001181C4
; .string"HALL02_SC7_SC7_KYAKURONPO_3"

; seek 0x00118237+1
; .string"sc7_kyakuronpo"

; seek 0x00118278
; .string"HALL02_SC7_SC7_KYAKURONPO_4"

; seek 0x001182EB+1
; .string"sc7_kyakuronpo"

; seek 0x0011832C
; .string"HALL02_SC7_SC7_KYAKURONPO_5"

; seek 0x0011839F+1
; .string"sc7_kyakuronpo"

; seek 0x001183E0
; .string"HALL02_SC7_SC7_KYAKURONPO_6"

; seek 0x00118453+1
; .string"sc7_kyakuronpo"

; seek 0x00118494
; .string"HALL02_SC7_SC7_KYAKURONPO_7"

; seek 0x00118507+1
; .string"sc7_kyakuronpo"

; seek 0x00118548
; .string"HALL02_SC7_SC7_KYAKURONPO_8"

; seek 0x001185BB+1
; .string"sc7_kyakuronpo"

; seek 0x001185FC
; .string"HALL02_SC7_SC7_KYAKURONPO_9"

; seek 0x0011866F+1
; .string"sc7_kyakuronpo"

; seek 0x001186B0
; .string"HALL02_SC7_SC7_KYAKURONPO_10"

; seek 0x00118723+1
; .string"sc7_kyakuronpo"

; seek 0x00118764
; .string"HALL02_SC7_SC7_KYAKURONPO_11"

; seek 0x001187D7+1
; .string"sc7_kyakuronpo"

; seek 0x00118818
; .string"HALL02_SC7_SC7_KYAKURONPO_12"

; seek 0x0011888B+1
; .string"sc7_kyakuronpo"

; seek 0x001188CC
; .string"HALL02_SC7_SC7_KYAKURONPO_13"

; seek 0x0011893F+1
; .string"sc7_kyakuronpo02"

; seek 0x00118980
; .string"HALL02_SC7_SC7_KYAKURONPO02"

; seek 0x001189F3+1
; .string"sc7_kyakuronpo03"

; seek 0x00118A34
; .string"HALL02_SC7_SC7_KYAKURONPO03"

; seek 0x00118AA7+1
; .string"sc7_kyakuronpo04"

; seek 0x00118AE8
; .string"HALL02_SC7_SC7_KYAKURONPO04"

; seek 0x00118B5B+1
; .string"sc7_kyakuronpo05"

; seek 0x00118B9C
; .string"HALL02_SC7_SC7_KYAKURONPO05"

; seek 0x00118C0F+1
; .string"sc7_kyakuronpo06"

; seek 0x00118C50
; .string"HALL02_SC7_SC7_KYAKURONPO06"

; seek 0x00118CC3+1
; .string"sc7_kyakukira01"

; seek 0x00118D04
; .string"HALL02_SC7_SC7_KYAKUKIRA01"

; seek 0x00118D77+1
; .string"sc7_kyakukira02"

; seek 0x00118DB8
; .string"HALL02_SC7_SC7_KYAKUKIRA02"

; seek 0x00118E2B+1
; .string"sc7_kyakukira03"

; seek 0x00118E6C
; .string"HALL02_SC7_SC7_KYAKUKIRA03"

; seek 0x00118EDF+1
; .string"sc7_kyakukira04"

; seek 0x00118F20
; .string"HALL02_SC7_SC7_KYAKUKIRA04"

; seek 0x00118F93+1
; .string"sc7_kyakukira05"

; seek 0x00118FD4
; .string"HALL02_SC7_SC7_KYAKUKIRA05"

; seek 0x00119047+1
; .string"sc7_kyakukira06"

; seek 0x00119088
; .string"HALL02_SC7_SC7_KYAKUKIRA06"

; seek 0x001190FB+1
; .string"sc7_kyakukira07"

; seek 0x0011913C
; .string"HALL02_SC7_SC7_KYAKUKIRA07"

; seek 0x001191AF+1
; .string"sc7_kyakukira08"

; seek 0x001191F0
; .string"HALL02_SC7_SC7_KYAKUKIRA08"

; seek 0x00119263+1
; .string"sc7_kyakuronpo07"

; seek 0x001192A4
; .string"HALL02_SC7_SC7_KYAKURONPO07"

; seek 0x00119323+1
; .string"sc8"

; seek 0x00119364
; .string"HALL02_SC8_SC8"

; seek 0x001193D7+1
; .string"sc8_01"

; seek 0x00119418
; .string"HALL02_SC8_SC8_01"

; seek 0x0011948B+1
; .string"sc8_0102"

; seek 0x001194CC
; .string"HALL02_SC8_SC8_0102"

; seek 0x0011953F+1
; .string"sc8_0103"

; seek 0x00119580
; .string"HALL02_SC8_SC8_0103"

; seek 0x001195F3+1
; .string"sc8_0104"

; seek 0x00119634
; .string"HALL02_SC8_SC8_0104"

; seek 0x001196A7+1
; .string"sc8_0105"

; seek 0x001196E8
; .string"HALL02_SC8_SC8_0105"

; seek 0x0011975B+1
; .string"sc8_02"

; seek 0x0011979C
; .string"HALL02_SC8_SC8_02"

; seek 0x0011980F+1
; .string"sc8_0202"

; seek 0x00119850
; .string"HALL02_SC8_SC8_0202"

; seek 0x001198C3+1
; .string"sc8_0203"

; seek 0x00119904
; .string"HALL02_SC8_SC8_0203"

; seek 0x00119977+1
; .string"sc8_0204"

; seek 0x001199B8
; .string"HALL02_SC8_SC8_0204"

; seek 0x00119A2B+1
; .string"sc8_0205"

; seek 0x00119A6C
; .string"HALL02_SC8_SC8_0205"

; seek 0x00119ADF+1
; .string"sc8_takuto"

; seek 0x00119B20
; .string"HALL02_SC8_SC8_TAKUTO"

; seek 0x00119B93+1
; .string"sc8_takuto02"

; seek 0x00119BD4
; .string"HALL02_SC8_SC8_TAKUTO02"

; seek 0x00119C47+1
; .string"sc8_takuto03"

; seek 0x00119C88
; .string"HALL02_SC8_SC8_TAKUTO03"

; seek 0x00119CFB+1
; .string"sc8_takuto04"

; seek 0x00119D3C
; .string"HALL02_SC8_SC8_TAKUTO04"

; seek 0x00119DAF+1
; .string"sc8_takuto05"

; seek 0x00119DF0
; .string"HALL02_SC8_SC8_TAKUTO05"

; seek 0x00119E63+1
; .string"sc8_ant"

; seek 0x00119EA4
; .string"HALL02_SC8_SC8_ANT"

; seek 0x00119F16
; .string"~?sc8_kouka"

; seek 0x00119F58
; .string"HALL02_SC8_SC8_KOUKA"

; seek 0x00119FD3+1
; .string"sc9"

; seek 0x0011A014
; .string"HALL02_SC9_SC9"

; seek 0x0011A2E2
; .string"~?ledemoif_ifinfo01a"

; seek 0x0011A324
; .string"LE_DEMOIF_LEDEMOIF_IFINFO01A"

; seek 0x0011A396
; .string"~?ledemoif_ifinfo02"

; seek 0x0011A3D8
; .string"LE_DEMOIF_LEDEMOIF_IFINFO02"

seek 0x0011A440
.string"番組の途中ですがここで臨時ニュースです・・・。"

seek 0x0011A508
.string"先日街外れの丘に飛来したＵＦＯと火星人についての続報"

seek 0x0011A56C
.string"です・・・。"

seek 0x0011A5D0
.string"先日街外れの丘に飛来したＵＦＯと火星人についての続報"

seek 0x0011A634
.string"です・・・。"

seek 0x0011A698
.string"火星人来訪時に活躍したブラボーズですが、"

seek 0x0011A760
.string"火星人来訪時に活躍したブラボーズですが、"

seek 0x0011A7C4
.string"彼らの音楽が火星で大流行している模様です。"

seek 0x0011A828
.string"くわしくはＳｈａｋｅｉｔＢｒａｖｏｅｓ！をご覧下さい。"

seek 0x0011A8F0
.string"ＢＮＮのアントニオです。"

seek 0x0011A9B8
.string"ＢＮＮのアントニオです。わたしは昨夜、"

seek 0x0011AA1C
.string"例の火星人からの通信を受け取りました。"

seek 0x0011AA80
.string"ブラボーズの音楽を気に入った火星人ですが、いっぽうで"

seek 0x0011AAE4
.string"彼らはブラボーズの新しい曲を聴きたがっているようです。"

seek 0x0011AB48
.string"ブラボーズの音楽を気に入った火星人ですが、いっぽうで"

seek 0x0011ABAC
.string"彼らはブラボーズの新しい曲を聴きたがっているようです。"

seek 0x0011AC10
.string"昨夜の通信によれば、彼らはブラボーズの新曲を聴くため"

seek 0x0011AC74
.string"またしても地球にやってこようとしているようです。"

seek 0x0011ACD8
.string"昨夜の通信によれば、彼らはブラボーズの新曲を聴くため"

seek 0x0011AD3C
.string"またしても地球にやってこようとしているようです。"

seek 0x0011ADA0
.string"彼らがまたやってくるんだ、タクト君！"

seek 0x0011AE68
.string"君たちブラボーズの力がまた必要なんだ！"

seek 0x0011AF30
.string"頼んだぞ！！"

seek 0x0011B000
.string"We interrupt this program for a special news "

seek 0x0011B064
.string"bulletin..."

seek 0x0011B0C8
.string"We have reports of Martians and an unidentified"

seek 0x0011B12C
.string"flying object landing on a hill outside the city "

seek 0x0011B190
.string"several days ago..."

seek 0x0011B258
.string"The Bravoes performed for them the last time they "

seek 0x0011B2BC
.string"were here. "

seek 0x0011B320
.string"And it is reported that their music has made "

seek 0x0011B384
.string"a big impact on the Martians."

seek 0x0011B3E8
.string"For more details, tune in to 'Shake It Bravoes!'"

seek 0x0011B4B0
.string"This is Antonio for BNN. "

seek 0x0011B578
.string"Yesterday evening I was on hand to receive a "

seek 0x0011B5DC
.string"message from the Martians, as shown here."

seek 0x0011B640
.string"The Martians appeared to really like the Bravoes' "

seek 0x0011B6A4
.string"music, however, "

seek 0x0011B708
.string"it seemed that they wanted to hear "

seek 0x0011B76C
.string"the Bravoes' play some new music."

seek 0x0011B7D0
.string"According to last night's message, the Martians "

seek 0x0011B834
.string"want to hear that new music so much that they say"

seek 0x0011B898
.string"that they intend to return to Earth very soon."

seek 0x0011B960
.string"They say they'll be coming. Takt."

seek 0x0011BA28
.string"It looks like we'll be needing "

seek 0x0011BA8C
.string"the Bravoes' musical powers."

seek 0x0011BAF0
.string"Come on, I'm begging you."

; seek 0x0011BBC0
; .string"data/demo/se/op_1.hd"

; seek 0x0011BC00
; .string"data/demo/se/op_1.bd"

; seek 0x0011BC40
; .string"data/demo/se/op_2.hd"

; seek 0x0011BC80
; .string"data/demo/se/op_2.bd"

; seek 0x0011BCC0
; .string"dumy"

; seek 0x0011BD00
; .string"dumy"

; seek 0x0011BD40
; .string"data/demo/se/op_3.hd"

; seek 0x0011BD80
; .string"data/demo/se/op_3.bd"

; seek 0x0011BDC0
; .string"dumy"

; seek 0x0011BE00
; .string"dumy"

; seek 0x0011BE40
; .string"data/demo/se/op_4.hd"

; seek 0x0011BE80
; .string"data/demo/se/op_4.bd"

; seek 0x0011BEC0
; .string"data/demo/se/op_5.hd"

; seek 0x0011BF00
; .string"data/demo/se/op_5.bd"

; seek 0x0011BF40
; .string"dumy"

; seek 0x0011BF80
; .string"dumy"

; seek 0x0011BFC0
; .string"data/demo/se/op_6.hd"

; seek 0x0011C000
; .string"data/demo/se/op_6.bd"

; seek 0x0011C040
; .string"dumy"

; seek 0x0011C080
; .string"dumy"

; seek 0x0011C0C0
; .string"data/demo/se/op_7.hd"

; seek 0x0011C100
; .string"data/demo/se/op_7.bd"

; seek 0x0011C140
; .string"dumy"

; seek 0x0011C180
; .string"dumy"

; seek 0x0011C1C0
; .string"data/demo/se/op_8.hd"

; seek 0x0011C200
; .string"data/demo/se/op_8.bd"

; seek 0x0011C240
; .string"data/demo/se/op_9.hd"

; seek 0x0011C280
; .string"data/demo/se/op_9.bd"

; seek 0x0011C2C0
; .string"data/demo/se/op_a.hd"

; seek 0x0011C300
; .string"data/demo/se/op_a.bd"

seek 0x0011C340
.string"ええっ！１週間後にコンサートだって！"

seek 0x0011C408
.string"ええっ！１週間後にコンサートだって！"

seek 0x0011C46C
.string"レパートリーを増やさなきゃなんないぞ。"

seek 0x0011C4D0
.string"そりゃ大変だ。"

seek 0x0011C534
.string"コンサートなら最低でも４曲はマスターしないと！"

seek 0x0011C598
.string"そう大変なんだ・・・。"

seek 0x0011C660
.string"そう大変なんだ・・・。"

seek 0x0011C6C4
.string"実は聞きにくるのは火星人の集団なんだ！"

seek 0x0011C728
.string"彼らはもう火星を出発したそうだ。１週間後に到着する！"

seek 0x0011C7F0
.string"マジで？"

seek 0x0011C8C0
.string"What? We've only got a week."

seek 0x0011C988
.string"What? We've only got a week."

seek 0x0011C9EC
.string"We've got to increase our repertoire."

seek 0x0011CA50
.string"Oh, no! For a concert, we've got to get at least "

seek 0x0011CAB4
.string"four new selections down pat."

seek 0x0011CB18
.string"It's just terrible... "

seek 0x0011CBE0
.string"It's just terrible... The truth is that all "

seek 0x0011CC44
.string"the Martians are coming to hear you."

seek 0x0011CCA8
.string"They've already left Mars. "

seek 0x0011CD0C
.string"They'll be here in a week!"

seek 0x0011CD70
.string"You're kidding!"

; seek 0x0011CE40
; .string"data/demo/se/1st_1.hd"

; seek 0x0011CE80
; .string"data/demo/se/1st_1.bd"

; seek 0x0011CEC0
; .string"dumy"

; seek 0x0011CF00
; .string"dumy"

; seek 0x0011CF40
; .string"data/demo/se/1st_2.hd"

; seek 0x0011CF80
; .string"data/demo/se/1st_2.bd"

; seek 0x0011CFC0
; .string"data/demo/se/1st_3.hd"

; seek 0x0011D000
; .string"data/demo/se/1st_3.bd"

; seek 0x0011D040
; .string"dumy"

; seek 0x0011D080
; .string"dumy"

; seek 0x0011D0C0
; .string"data/demo/se/1st_4.hd"

; seek 0x0011D100
; .string"data/demo/se/1st_4.bd"

; seek 0x0011D140
; .string"data/demo/se/1st_5.hd"

; seek 0x0011D180
; .string"data/demo/se/1st_5.bd"

seek 0x0011D1C0
.string"火星人に気に入られるなんてたいしたもんだ！"

seek 0x0011D288
.string"俺たちの音楽は宇宙的ってことかな。"

seek 0x0011D350
.string"今度はもっとステキな音楽を聴かせてやろうじゃないの！"

seek 0x0011D420
.string"It's really important that the Martians like us."

seek 0x0011D4E8
.string"I wonder if our music could be called "

seek 0x0011D54C
.string" 'universal'..."

seek 0x0011D5B0
.string"Hey, we'll play better next time. "

seek 0x0011D614
.string"I just know it."

; seek 0x0011D680
; .string"data/demo/se/2st_1.hd"

; seek 0x0011D6C0
; .string"data/demo/se/2st_1.bd"

; seek 0x0011D700
; .string"data/demo/se/2st_2.hd"

; seek 0x0011D740
; .string"data/demo/se/2st_2.bd"

; seek 0x0011D780
; .string"data/demo/se/2st_3.hd"

; seek 0x0011D7C0
; .string"data/demo/se/2st_3.bd"

seek 0x0011D800
.string"火星人かあ、火星っていいよね。"

seek 0x0011D8C8
.string"あたしたち火星に招待されないかな～。"

seek 0x0011D990
.string"あ、あんた・・・なに考えてんの？"

seek 0x0011DA60
.string"Wow, Martians. Mars is neat, huh?"

seek 0x0011DB28
.string"I wonder if we'll be invited to Mars..."

seek 0x0011DBF0
.string"Oh, you. What in the world are you saying?"

; seek 0x0011DCC0
; .string"data/demo/se/3st_1.hd"

; seek 0x0011DD00
; .string"data/demo/se/3st_1.bd"

; seek 0x0011DD40
; .string"data/demo/se/3st_2.hd"

; seek 0x0011DD80
; .string"data/demo/se/3st_2.bd"

; seek 0x0011DDC0
; .string"data/demo/se/3st_3.hd"

; seek 0x0011DE00
; .string"data/demo/se/3st_3.bd"

seek 0x0011DE40
.string"でももし、火星人たちがボクラの演奏、"

seek 0x0011DF08
.string"でももし、火星人たちがボクラの演奏、"

seek 0x0011DF6C
.string"気に入らなかったらどうなるんですかね？"

seek 0x0011DFD0
.string"彼ら怒るとメチャメチャだったからなー。"

seek 0x0011E098
.string"・・・・・。"

seek 0x0011E160
.string"But what's going to happen "

seek 0x0011E228
.string"But what's going to happen "

seek 0x0011E28C
.string"if the Martians don't like our music?"

seek 0x0011E2F0
.string"It's gonna get pretty hairy if they get mad..."

seek 0x0011E3B8
.string"....."

; seek 0x0011E480
; .string"data/demo/se/4st_1.hd"

; seek 0x0011E4C0
; .string"data/demo/se/4st_1.bd"

; seek 0x0011E500
; .string"dumy"

; seek 0x0011E540
; .string"dumy"

; seek 0x0011E580
; .string"data/demo/se/4st_2.hd"

; seek 0x0011E5C0
; .string"data/demo/se/4st_2.bd"

; seek 0x0011E600
; .string"dumy"

; seek 0x0011E640
; .string"dumy"

seek 0x0011E680
.string"火星人を集めてコンサートなんて・・・"

seek 0x0011E748
.string"火星人を集めてコンサートなんて・・・"

seek 0x0011E7AC
.string"なんだかウソみたいな話ね。"

seek 0x0011E810
.string"だいじょうぶ！"

seek 0x0011E874
.string"きっとうまく行くわ・・・。"

seek 0x0011E8E0
.string"A concert for Martians... "

seek 0x0011E9A8
.string"A concert for Martians... "

seek 0x0011EA0C
.string"Who would ever believe it?"

seek 0x0011EA70
.string"It'll be okay. "

seek 0x0011EAD4
.string"I just know it!"

; seek 0x0011EB40
; .string"data/demo/se/5st_1.hd"

; seek 0x0011EB80
; .string"data/demo/se/5st_1.bd"

; seek 0x0011EBC0
; .string"dumy"

; seek 0x0011EC00
; .string"dumy"

; seek 0x0011EC40
; .string"data/demo/se/5st_2.hd"

; seek 0x0011EC80
; .string"data/demo/se/5st_2.bd"

seek 0x0011ECC0
.string"どうだいタクト君、準備はできているかい？"

seek 0x0011ED24
.string"火星人のＵＦＯ船隊はもう望遠鏡でも確認できる距離だ。"

seek 0x0011ED88
.string"どうだいタクト君、準備はできているかい？"

seek 0x0011EDEC
.string"火星人のＵＦＯ船隊はもう望遠鏡でも確認できる距離だ。"

seek 0x0011EE50
.string"すべては君たちの演奏にかかっているんだ。"

seek 0x0011EF18
.string"平気だよ、オレたちならやれるって！"

seek 0x0011EFE0
.string"考えてたってしょうがないジャン、考えるのウザイ！"

seek 0x0011F0A8
.string"とにもかくにも練習ですね。"

seek 0x0011F170
.string"とにもかくにも練習ですね。"

seek 0x0011F1D4
.string"始めましょう、タクト！"

seek 0x0011F240
.string"How's it coming, Takt, are you guys ready yet?"

seek 0x0011F308
.string"You can already see the Martian fleet through "

seek 0x0011F36C
.string"a telescope."

seek 0x0011F3D0
.string"It all depends on your performance."

seek 0x0011F498
.string"It'll be okay. We can handle it."

seek 0x0011F560
.string"Yeah, it's  just a waste of time thinking about it."

seek 0x0011F5C4
.string"We're alright."

seek 0x0011F628
.string"Well, just the same, we'd better practice."

seek 0x0011F6F0
.string"Let's start. Takt?"

; seek 0x0011F7C0
; .string"data/demo/se/6st_1.hd"

; seek 0x0011F800
; .string"data/demo/se/6st_1.bd"

; seek 0x0011F840
; .string"dumy"

; seek 0x0011F880
; .string"dumy"

; seek 0x0011F8C0
; .string"dumy"

; seek 0x0011F900
; .string"dumy"

; seek 0x0011F940
; .string"data/demo/se/6st_2.hd"

; seek 0x0011F980
; .string"data/demo/se/6st_2.bd"

; seek 0x0011F9C0
; .string"data/demo/se/6st_3.hd"

; seek 0x0011FA00
; .string"data/demo/se/6st_3.bd"

; seek 0x0011FA40
; .string"data/demo/se/6st_4.hd"

; seek 0x0011FA80
; .string"data/demo/se/6st_4.bd"

; seek 0x0011FAC0
; .string"dumy"

; seek 0x0011FB00
; .string"dumy"

seek 0x0011FB40
.string"！！！"

seek 0x0011FC08
.string"キタ、キタ、キタ、キタ！"

seek 0x0011FD98
.string"They're here! They're here! They're here!"

; seek 0x0011FE60
; .string"dumy"

; seek 0x0011FEA0
; .string"dumy"

; seek 0x0011FEE0
; .string"data/demo/se/6stm_1.hd"

; seek 0x0011FF20
; .string"data/demo/se/6stm_1.bd"

seek 0x0011FF60
.string"素晴らしい音楽だったと言ってるぞ。"

seek 0x00120028
.string"さっそく戻って仲間達にも聴かせたいと言ってるぞ。"

seek 0x001200F0
.string"・・・君たちを火星に招待するとか言ってるぞ！"

seek 0x001201B8
.string"マジで！？"

seek 0x00120280
.string"マジで・・・。"

seek 0x00120350
.string"They say that was some fine music."

seek 0x00120418
.string"They say that they'll come back because "

seek 0x0012047C
.string"they want their friends to hear the music, too."

seek 0x001204E0
.string"They say they want to invite you to Mars!"

seek 0x001205A8
.string"You're kidding!"

seek 0x00120670
.string"Nope. No kidding."

; seek 0x00120740
; .string"data/demo/se/con_a1.hd"

; seek 0x00120780
; .string"data/demo/se/con_a1.bd"

; seek 0x001207C0
; .string"data/demo/se/con_a2.hd"

; seek 0x00120800
; .string"data/demo/se/con_a2.bd"

; seek 0x00120840
; .string"data/demo/se/con_a3.hd"

; seek 0x00120880
; .string"data/demo/se/con_a3.bd"

; seek 0x001208C0
; .string"data/demo/se/con_a4.hd"

; seek 0x00120900
; .string"data/demo/se/con_a4.bd"

; seek 0x00120940
; .string"data/demo/se/con_a5.hd"

; seek 0x00120980
; .string"data/demo/se/con_a5.bd"

seek 0x001209C0
.string"あ～あ、練習間に合わなかったね。"

seek 0x00120A88
.string"でも火星人も来なかったね～。"

seek 0x00120B50
.string"・・・・・・。"

seek 0x00120C18
.string"あ、あれは？なんですかね？"

seek 0x00120CE0
.string"Looks like we were late with our practice."

seek 0x00120DA8
.string"But the Martians haven't come, right?"

seek 0x00120E70
.string"......"

seek 0x00120F38
.string"Huh? What... What's that?"

seek 0x00121000
.string"data/demo/se/6stbad1.hd"

seek 0x00121040
.string"data/demo/se/6stbad1.bd"

seek 0x00121080
.string"data/demo/se/6stbad2.hd"

seek 0x001210C0
.string"data/demo/se/6stbad2.bd"

; seek 0x00121100
; .string"dumy"

; seek 0x00121140
; .string"dumy"

; seek 0x00121180
; .string"data/demo/se/6stbad3.hd"

; seek 0x001211C0
; .string"data/demo/se/6stbad3.bd"

seek 0x00121200
.string"やばかった・・・ですか？"

seek 0x001212D0
.string"It looked pretty bad for a while."

; seek 0x001213A0
; .string"data/demo/se/bad_1.hd"

; seek 0x001213E0
; .string"data/demo/se/bad_1.bd"

seek 0x00121420
.string"素晴らしい音楽だったと言ってるぞ。"

seek 0x001214E8
.string"さっそく戻って仲間達にも聴かせたいと言ってるぞ。"

seek 0x001215B0
.string"・・・また来るって言ってるぞ！！"

seek 0x00121678
.string"マジで！？"

seek 0x00121740
.string"They say that was some fine music."

seek 0x00121808
.string"They say that they'll come back because "

seek 0x0012186C
.string"they want their friends to hear the music, too."

seek 0x001218D0
.string"They say they'll be back."

seek 0x00121998
.string"Really?"

; seek 0x00121A60
; .string"data/demo/se/con_b1.hd"

; seek 0x00121AA0
; .string"data/demo/se/con_b1.bd"

; seek 0x00121AE0
; .string"data/demo/se/con_b2.hd"

; seek 0x00121B20
; .string"data/demo/se/con_b2.bd"

; seek 0x00121B60
; .string"data/demo/se/con_b3.hd"

; seek 0x00121BA0
; .string"data/demo/se/con_b3.bd"

; seek 0x00121BE0
; .string"data/demo/se/con_b4.hd"

; seek 0x00121C20
; .string"data/demo/se/con_b4.bd"

seek 0x00121E80
.string"やったな！おれたちホントに火星の人気者だぜ！"

seek 0x00121F48
.string"なんだかウソみたいな話ですね。"

seek 0x00122010
.string"Hey! We did it! "

seek 0x00122074
.string"Looks like we're pretty big with the Martians."

seek 0x001220D8
.string"It's unbelieveable. It's like a dream."

; seek 0x001221A0
; .string"data/demo/se/dms_1.hd"

; seek 0x001221E0
; .string"data/demo/se/dms_1.bd"

; seek 0x00122220
; .string"data/demo/se/dms_2.hd"

; seek 0x00122260
; .string"data/demo/se/dms_2.bd"

seek 0x001222A0
.string"すばらしい演奏でした。"

seek 0x00122304
.string"地球にはこんな素敵な音楽があったのですね。"

seek 0x00122368
.string"あなたがたは我が火星に素晴らしい文化をもたらしました。"

seek 0x00122430
.string"あなたがたは我が火星に素晴らしい文化をもたらしました。"

seek 0x00122494
.string"火星を代表して心から感謝の意を捧げます。"

seek 0x001224F8
.string"これをお持ちなさい。"

seek 0x0012255C
.string"これは私たちの感謝と友好の印です。"

seek 0x001225C0
.string"わあ、きれい！"

seek 0x00122688
.string"ありがとう！"

seek 0x00122750
.string"ほんとうに素晴らしい演奏でした。"

seek 0x00122818
.string"ほんとうに素晴らしい演奏でした。"

seek 0x0012287C
.string"ぜひまた、聴かせてくださいますかな？"

seek 0x001228E0
.string"もちろんだぜ！"

seek 0x001229A8
.string"お呼びとあらば即参上ですね。"

seek 0x00122A70
.string"マジで？"

seek 0x00122B40
.string"That was a wonderful concert. "

seek 0x00122BA4
.string"It seems that the Earth has very fine music."

seek 0x00122C08
.string"You have brought an excellent representation of your "

seek 0x00122C6C
.string"culture to our planet."

seek 0x00122CD0
.string"We would like to extend to you our heartfelt thanks."

seek 0x00122D98
.string"Please accept "

seek 0x00122DFC
.string"this as a token of our gratitude and friendship. "

seek 0x00122E60
.string"Wow! This is beautiful!"

seek 0x00122F28
.string"Thank you, your highness."

seek 0x00122FF0
.string"Honestly, that was a truly fine performance. "

seek 0x001230B8
.string"Honestly, that was a truly fine performance. "

seek 0x0012311C
.string"Please come back and perform here again."

seek 0x00123180
.string"Of course!"

seek 0x00123248
.string"We will come when you call."

seek 0x00123310
.string"Really?"

; seek 0x001233E0
; .string"data/demo/se/dmp_1.hd"

; seek 0x00123420
; .string"data/demo/se/dmp_1.bd"

; seek 0x00123460
; .string"data/demo/se/dmp_2.hd"

; seek 0x001234A0
; .string"data/demo/se/dmp_2.bd"

; seek 0x001234E0
; .string"dumy"

; seek 0x00123520
; .string"dumy"

; seek 0x00123560
; .string"data/demo/se/dmp_3.hd"

; seek 0x001235A0
; .string"data/demo/se/dmp_3.bd"

; seek 0x001235E0
; .string"data/demo/se/dmp_4.hd"

; seek 0x00123620
; .string"data/demo/se/dmp_4.bd"

; seek 0x00123660
; .string"data/demo/se/dmp_5.hd"

; seek 0x001236A0
; .string"data/demo/se/dmp_5.bd"

; seek 0x001236E0
; .string"data/demo/se/dmp_6.hd"

; seek 0x00123720
; .string"data/demo/se/dmp_6.bd"

; seek 0x00123760
; .string"dumy"

; seek 0x001237A0
; .string"dumy"

; seek 0x001237E0
; .string"data/demo/se/dmp_7.hd"

; seek 0x00123820
; .string"data/demo/se/dmp_7.bd"

; seek 0x00123860
; .string"data/demo/se/dmp_8.hd"

; seek 0x001238A0
; .string"data/demo/se/dmp_8.bd"

; seek 0x001238E0
; .string"data/demo/se/dmp_9.hd"

; seek 0x00123920
; .string"data/demo/se/dmp_9.bd"

seek 0x00123960
.string"君たちか！無事だったのか！"

seek 0x00123A28
.string"君たちか！無事だったのか！"

seek 0x00123A8C
.string"もう帰ってこないかと思ったぞ！"

seek 0x00123AF0
.string"なんだって？何て言った？"

seek 0x00123BB8
.string"なんだって？何て言った？"

seek 0x00123C1C
.string"・・・今度は金星だって？！"

seek 0x00123C80
.string"マジで？"

seek 0x00123D50
.string"It's you! Are you guys alright? "

seek 0x00123E18
.string"It's you! Are you guys alright? "

seek 0x00123E7C
.string"I thought you'd never come back."

seek 0x00123EE0
.string"What? What did you say? "

seek 0x00123FA8
.string"What? What did you say? "

seek 0x0012400C
.string"Next you're going to Venus?"

seek 0x00124070
.string"Are you kidding?"

; seek 0x00124140
; .string"data/demo/se/omk_1.hd"

; seek 0x00124180
; .string"data/demo/se/omk_1.bd"

; seek 0x001241C0
; .string"dumy"

; seek 0x00124200
; .string"dumy"

; seek 0x00124240
; .string"data/demo/se/omk_2.hd"

; seek 0x00124280
; .string"data/demo/se/omk_2.bd"

; seek 0x001242C0
; .string"dumy"

; seek 0x00124300
; .string"dumy"

; seek 0x00124340
; .string"data/demo/se/omk_3.hd"

; seek 0x00124380
; .string"data/demo/se/omk_3.bd"

; seek 0x00124440
; .string"dummy"

; seek 0x00124480
; .string"dummy"

; seek 0x001244D0
; .string"data/demo/se/se_1.hd"

; seek 0x00124510
; .string"data/demo/se/se_1.bd"

; seek 0x00124560
; .string"data/demo/se/se_2.hd"

; seek 0x001245A0
; .string"data/demo/se/se_2.bd"

; seek 0x001245F0
; .string"data/demo/se/se_3.hd"

; seek 0x00124630
; .string"data/demo/se/se_3.bd"

; seek 0x00124680
; .string"data/demo/se/se_4.hd"

; seek 0x001246C0
; .string"data/demo/se/se_4.bd"

; seek 0x00124710
; .string"dummy"

; seek 0x00124750
; .string"dummy"

; seek 0x001247A0
; .string"dummy"

; seek 0x001247E0
; .string"dummy"

; seek 0x00124830
; .string"data/demo/se/se_c.hd"

; seek 0x00124870
; .string"data/demo/se/se_c.bd"

; seek 0x001248C0
; .string"data/demo/se/se_kc.hd"

; seek 0x00124900
; .string"data/demo/se/se_kc.bd"

; seek 0x00124950
; .string"data/demo/se/se_e1.hd"

; seek 0x00124990
; .string"data/demo/se/se_e1.bd"

; seek 0x001249E0
; .string"data/demo/se/se_e2.hd"

; seek 0x00124A20
; .string"data/demo/se/se_e2.bd"

; seek 0x00124A70
; .string"data/demo/se/se_e3.hd"

; seek 0x00124AB0
; .string"data/demo/se/se_e3.bd"

; seek 0x00124B00
; .string"data/demo/se/se_e4.hd"

; seek 0x00124B40
; .string"data/demo/se/se_e4.bd"

; seek 0x00124B90
; .string"data/demo/se/se_e5.hd"

; seek 0x00124BD0
; .string"data/demo/se/se_e5.bd"

; seek 0x00124C20
; .string"data/demo/se/se_e6.hd"

; seek 0x00124C60
; .string"data/demo/se/se_e6.bd"

; seek 0x00124CB0
; .string"data/demo/se/se_ok.hd"

; seek 0x00124CF0
; .string"data/demo/se/se_ok.bd"

; seek 0x00125030
; .string"dummy"

; seek 0x00125070
; .string"dummy"

; seek 0x00125133+1
; .string"sc1"

; seek 0x00125174
; .string"ENDING01_SC1_SC1"

; seek 0x001251F3+1
; .string"sc2"

; seek 0x00125234
; .string"ENDING01_SC2_SC2"

; seek 0x001252A7+1
; .string"sc2_myk01"

; seek 0x001252E8
; .string"ENDING01_SC2_SC2_MYK01"

; seek 0x0012535B+1
; .string"sc2_myk02"

; seek 0x0012539C
; .string"ENDING01_SC2_SC2_MYK02"

; seek 0x0012540F+1
; .string"sc2_mey01"

; seek 0x00125450
; .string"ENDING01_SC2_SC2_MEY01"

; seek 0x001254C3+1
; .string"sc2_mey02"

; seek 0x00125504
; .string"ENDING01_SC2_SC2_MEY02"

; seek 0x00125577+1
; .string"sc2_suna01"

; seek 0x001255B8
; .string"ENDING01_SC2_SC2_SUNA01"

; seek 0x0012562B+1
; .string"sc2_suna02"

; seek 0x0012566C
; .string"ENDING01_SC2_SC2_SUNA02"

; seek 0x001256DE
; .string"~?sc2_fukidashi"

; seek 0x00125720
; .string"ENDING01_SC2_SC2_FUKIDASHI"

; seek 0x00125793+1
; .string"sc2_suna03"

; seek 0x001257D4
; .string"ENDING01_SC2_SC2_SUNA03"

; seek 0x00125853+1
; .string"sc3"

; seek 0x00125894
; .string"ENDING01_SC3_SC3"

; seek 0x00125906
; .string"~?sc3_kira01"

; seek 0x00125948
; .string"ENDING01_SC3_SC3_KIRA01"

; seek 0x001259BA
; .string"~?sc3_kira02"

; seek 0x001259FC
; .string"ENDING01_SC3_SC3_KIRA02"

; seek 0x00125A73+1
; .string"sc4"

; seek 0x00125AB4
; .string"ENDING01_SC4_SC4"

; seek 0x00125B27+1
; .string"sc4"

; seek 0x00125B68
; .string"ENDING01_SC4_SC4_1"

; seek 0x00125BDA
; .string"~?sc4_ufomini01"

; seek 0x00125C1C
; .string"ENDING01_SC4_SC4_UFOMINI01"

; seek 0x00125C8E
; .string"~?sc4_ufomini01"

; seek 0x00125CD0
; .string"ENDING01_SC4_SC4_UFOMINI01_1"

; seek 0x00125D42
; .string"~?sc4_ufomini01"

; seek 0x00125D84
; .string"ENDING01_SC4_SC4_UFOMINI01_2"

; seek 0x00125DF6
; .string"~?sc4_ufomini01"

; seek 0x00125E38
; .string"ENDING01_SC4_SC4_UFOMINI01_3"

; seek 0x00125EAA
; .string"~?sc4_ufomini02"

; seek 0x00125EEC
; .string"ENDING01_SC4_SC4_UFOMINI02"

; seek 0x00125F5E
; .string"~?sc4_ufomini02"

; seek 0x00125FA0
; .string"ENDING01_SC4_SC4_UFOMINI02_1"

; seek 0x00126012
; .string"~?sc4_ufomini02"

; seek 0x00126054
; .string"ENDING01_SC4_SC4_UFOMINI02_2"

; seek 0x001260C6
; .string"~?sc4_ufomini02"

; seek 0x00126108
; .string"ENDING01_SC4_SC4_UFOMINI02_3"

; seek 0x0012617B+1
; .string"sc4_ufo01"

; seek 0x001261BC
; .string"ENDING01_SC4_SC4_UFO01"

; seek 0x0012622F+1
; .string"sc4_ufo01"

; seek 0x00126270
; .string"ENDING01_SC4_SC4_UFO01_1"

; seek 0x001262E3+1
; .string"sc4_ufo02"

; seek 0x00126324
; .string"ENDING01_SC4_SC4_UFO02"

; seek 0x00126397+1
; .string"sc4_ufo03"

; seek 0x001263D8
; .string"ENDING01_SC4_SC4_UFO03"

; seek 0x0012644B+1
; .string"sc4_ufo04"

; seek 0x0012648C
; .string"ENDING01_SC4_SC4_UFO04"

; seek 0x00126503+1
; .string"sc5"

; seek 0x00126544
; .string"ENDING01_SC5_SC5"

; seek 0x001265B7+1
; .string"sc5_earth"

; seek 0x001265F8
; .string"ENDING01_SC5_SC5_EARTH"

; seek 0x0012666B
; .string":sc5_ufo02"

; seek 0x001266AC
; .string"ENDING01_SC5_SC5_UFO02"

; seek 0x0012671F+1
; .string"sc5_ufo02"

; seek 0x00126760
; .string"ENDING01_SC5_SC5_UFO02_1"

; seek 0x001267D3+1
; .string"sc5_ufo03"

; seek 0x00126814
; .string"ENDING01_SC5_SC5_UFO03"

; seek 0x00126887+1
; .string"sc5_ufo03"

; seek 0x001268C8
; .string"ENDING01_SC5_SC5_UFO03_1"

; seek 0x0012693B+1
; .string"sc5_ufo03"

; seek 0x0012697C
; .string"ENDING01_SC5_SC5_UFO03_2"

; seek 0x001269EF+1
; .string"sc5_ufo03"

; seek 0x00126A30
; .string"ENDING01_SC5_SC5_UFO03_3"

; seek 0x00126AA3+1
; .string"sc5_ufo03"

; seek 0x00126AE4
; .string"ENDING01_SC5_SC5_UFO03_4"

; seek 0x00126B57+1
; .string"sc5_ufo03"

; seek 0x00126B98
; .string"ENDING01_SC5_SC5_UFO03_5"

; seek 0x00126C0B+1
; .string"sc5_ufo03"

; seek 0x00126C4C
; .string"ENDING01_SC5_SC5_UFO03_6"

; seek 0x00126CBF+1
; .string"sc5_ufo03"

; seek 0x00126D00
; .string"ENDING01_SC5_SC5_UFO03_7"

; seek 0x00126D73+1
; .string"sc5_ufo01"

; seek 0x00126DB4
; .string"ENDING01_SC5_SC5_UFO01_2"

; seek 0x00126E27+1
; .string"sc5_ufo01"

; seek 0x00126E68
; .string"ENDING01_SC5_SC5_UFO01_3"

; seek 0x00126FD3+1
; .string"sc1"

; seek 0x00127014
; .string"ENDING02_SC1_SC1"

; seek 0x00127087+1
; .string"sc1_takuto01"

; seek 0x001270C8
; .string"ENDING02_SC1_SC1_TAKUTO01"

; seek 0x0012713B+1
; .string"sc1_takuto02"

; seek 0x0012717C
; .string"ENDING02_SC1_SC1_TAKUTO02"

; seek 0x001271F3+1
; .string"sc2"

; seek 0x00127234
; .string"ENDING02_SC2_SC2"

; seek 0x001272A7+1
; .string"sc2_backronpo"

; seek 0x001272E8
; .string"ENDING02_SC2_SC2_BACKRONPO"

; seek 0x0012735B+1
; .string"sc2_backronpo"

; seek 0x0012739C
; .string"ENDING02_SC2_SC2_BACKRONPO_1"

; seek 0x0012740F+1
; .string"sc2_backronpo"

; seek 0x00127450
; .string"ENDING02_SC2_SC2_BACKRONPO_2"

; seek 0x001274C3+1
; .string"sc2_backronpo"

; seek 0x00127504
; .string"ENDING02_SC2_SC2_BACKRONPO_3"

; seek 0x00127577+1
; .string"sc2_backronpo"

; seek 0x001275B8
; .string"ENDING02_SC2_SC2_BACKRONPO_4"

; seek 0x0012762A
; .string"~?sc2_zasaki03"

; seek 0x0012766C
; .string"ENDING02_SC2_SC2_ZASAKI03"

; seek 0x001276DF+1
; .string"sc2_backronpo"

; seek 0x00127720
; .string"ENDING02_SC2_SC2_BACKRONPO_5"

; seek 0x00127793+1
; .string"sc2_backronpo"

; seek 0x001277D4
; .string"ENDING02_SC2_SC2_BACKRONPO_6"

; seek 0x00127847+1
; .string"sc2_backronpo"

; seek 0x00127888
; .string"ENDING02_SC2_SC2_BACKRONPO_7"

; seek 0x001278FB+1
; .string"sc2_backronpo"

; seek 0x0012793C
; .string"ENDING02_SC2_SC2_BACKRONPO_8"

; seek 0x001279AF+1
; .string"sc2_zasaki02"

; seek 0x001279F0
; .string"ENDING02_SC2_SC2_ZASAKI02"

; seek 0x00127A63+1
; .string"sc2_backronpo"

; seek 0x00127AA4
; .string"ENDING02_SC2_SC2_BACKRONPO_9"

; seek 0x00127B17+1
; .string"sc2_backronpo"

; seek 0x00127B58
; .string"ENDING02_SC2_SC2_BACKRONPO_10"

; seek 0x00127BCB+1
; .string"sc2_backronpo"

; seek 0x00127C0C
; .string"ENDING02_SC2_SC2_BACKRONPO_11"

; seek 0x00127C7F+1
; .string"sc2_backronpo"

; seek 0x00127CC0
; .string"ENDING02_SC2_SC2_BACKRONPO_12"

; seek 0x00127D33+1
; .string"sc2_zasaki01"

; seek 0x00127D74
; .string"ENDING02_SC2_SC2_ZASAKI01"

; seek 0x00127DE7+1
; .string"sc2_backronpo02"

; seek 0x00127E28
; .string"ENDING02_SC2_SC2_BACKRONPO02"

; seek 0x00127E9B+1
; .string"sc2_backronpo03"

; seek 0x00127EDC
; .string"ENDING02_SC2_SC2_BACKRONPO03"

; seek 0x00127F4F+1
; .string"sc2_backronpo04"

; seek 0x00127F90
; .string"ENDING02_SC2_SC2_BACKRONPO04"

; seek 0x00128003+1
; .string"sc2_taishi01"

; seek 0x00128044
; .string"ENDING02_SC2_SC2_TAISHI01"

; seek 0x001280B7+1
; .string"sc2_taishi02"

; seek 0x001280F8
; .string"ENDING02_SC2_SC2_TAISHI02"

; seek 0x0012816B+1
; .string"sc2_taishi03"

; seek 0x001281AC
; .string"ENDING02_SC2_SC2_TAISHI03"

; seek 0x0012821F+1
; .string"sc2_taishi04"

; seek 0x00128260
; .string"ENDING02_SC2_SC2_TAISHI04"

; seek 0x001282D3+1
; .string"sc2_taishi05"

; seek 0x00128314
; .string"ENDING02_SC2_SC2_TAISHI05"

; seek 0x00128387+1
; .string"sc2_taishi06"

; seek 0x001283C8
; .string"ENDING02_SC2_SC2_TAISHI06"

; seek 0x0012843B+1
; .string"sc2_lronpo01"

; seek 0x0012847C
; .string"ENDING02_SC2_SC2_LRONPO01"

; seek 0x001284EF+1
; .string"sc2_lronpo02"

; seek 0x00128530
; .string"ENDING02_SC2_SC2_LRONPO02"

; seek 0x001285A3+1
; .string"sc2_lronpo03"

; seek 0x001285E4
; .string"ENDING02_SC2_SC2_LRONPO03"

; seek 0x00128657+1
; .string"sc2_lronpo04"

; seek 0x00128698
; .string"ENDING02_SC2_SC2_LRONPO04"

; seek 0x0012870B+1
; .string"sc2_lronpo05"

; seek 0x0012874C
; .string"ENDING02_SC2_SC2_LRONPO05"

; seek 0x001287BF+1
; .string"sc2_lronpo06"

; seek 0x00128800
; .string"ENDING02_SC2_SC2_LRONPO06"

; seek 0x00128873+1
; .string"sc2_rronpo01"

; seek 0x001288B4
; .string"ENDING02_SC2_SC2_RRONPO01"

; seek 0x00128927+1
; .string"sc2_rronpo02"

; seek 0x00128968
; .string"ENDING02_SC2_SC2_RRONPO02"

; seek 0x001289DB+1
; .string"sc2_rronpo03"

; seek 0x00128A1C
; .string"ENDING02_SC2_SC2_RRONPO03"

; seek 0x00128A8F+1
; .string"sc2_rronpo04"

; seek 0x00128AD0
; .string"ENDING02_SC2_SC2_RRONPO04"

; seek 0x00128B43+1
; .string"sc2_rronpo05"

; seek 0x00128B84
; .string"ENDING02_SC2_SC2_RRONPO05"

; seek 0x00128BF7+1
; .string"sc2_rronpo06"

; seek 0x00128C38
; .string"ENDING02_SC2_SC2_RRONPO06"

; seek 0x00128CAA
; .string"~?sc2_yuge"

; seek 0x00128CEC
; .string"ENDING02_SC2_SC2_YUGE"

; seek 0x00128D5E
; .string"~?sc2_yuge"

; seek 0x00128DA0
; .string"ENDING02_SC2_SC2_YUGE_1"

; seek 0x00128E12
; .string"~?sc2_yuge02"

; seek 0x00128E54
; .string"ENDING02_SC2_SC2_YUGE02"

; seek 0x00128EC6
; .string"~?sc2_yuge03"

; seek 0x00128F08
; .string"ENDING02_SC2_SC2_YUGE03"

; seek 0x00128F7A
; .string"~?sc2_yuge04"

; seek 0x00128FBC
; .string"ENDING02_SC2_SC2_YUGE04"

; seek 0x0012902F+1
; .string"sc2_kirakira01"

; seek 0x00129070
; .string"ENDING02_SC2_SC2_KIRAKIRA01"

; seek 0x001290E3+1
; .string"sc2_kirakira01"

; seek 0x00129124
; .string"ENDING02_SC2_SC2_KIRAKIRA01_1"

; seek 0x00129197+1
; .string"sc2_kirakira01"

; seek 0x001291D8
; .string"ENDING02_SC2_SC2_KIRAKIRA01_2"

; seek 0x0012924B+1
; .string"sc2_kirakira02"

; seek 0x0012928C
; .string"ENDING02_SC2_SC2_KIRAKIRA02"

; seek 0x00129303+1
; .string"sc3"

; seek 0x00129344
; .string"ENDING02_SC3_SC3"

; seek 0x001293B7+1
; .string"sc3_suna"

; seek 0x001293F8
; .string"ENDING02_SC3_SC3_SUNA"

; seek 0x0012946B+1
; .string"sc3_suna"

; seek 0x001294AC
; .string"ENDING02_SC3_SC3_SUNA_1"

; seek 0x00129523+1
; .string"sc4"

; seek 0x00129564
; .string"ENDING02_SC4_SC4"

; seek 0x001295D7+1
; .string"sc4"

; seek 0x00129618
; .string"ENDING02_SC4_SC4_1"

; seek 0x0012968B+1
; .string"sc4_bravoes"

; seek 0x001296CC
; .string"ENDING02_SC4_SC4_BRAVOES"

; seek 0x0012973F+1
; .string"sc4_bravoes"

; seek 0x00129780
; .string"ENDING02_SC4_SC4_BRAVOES_1"

; seek 0x001297F3+1
; .string"sc4_ant"

; seek 0x00129834
; .string"ENDING02_SC4_SC4_ANT"

; seek 0x001298A7+1
; .string"sc4_ant"

; seek 0x001298E8
; .string"ENDING02_SC4_SC4_ANT_1"

; seek 0x00129963+1
; .string"sc5"

; seek 0x001299A4
; .string"ENDING02_SC5_SC5"

; seek 0x00129A16
; .string"~?sc5_ufo02"

; seek 0x00129A58
; .string"ENDING02_SC5_SC5_UFO02"

; seek 0x00129ACA
; .string"~?sc5_ufo02"

; seek 0x00129B0C
; .string"ENDING02_SC5_SC5_UFO02_1"

; seek 0x00129B7E
; .string"~?sc5_ufo02"

; seek 0x00129BC0
; .string"ENDING02_SC5_SC5_UFO02_2"

; seek 0x00129C32
; .string"~?sc5_ufo02"

; seek 0x00129C74
; .string"ENDING02_SC5_SC5_UFO02_3"

; seek 0x00129CE7+1
; .string"sc5_ufo01_flared"

; seek 0x00129D28
; .string"ENDING02_SC5_SC5_UFO01_FLARED"

; seek 0x00129D9B+1
; .string"sc5_ufo01_flared"

; seek 0x00129DDC
; .string"ENDING02_SC5_SC5_UFO01_FLARED_1"

; seek 0x00129E4F+1
; .string"sc5_ufo01"

; seek 0x00129E90
; .string"ENDING02_SC5_SC5_UFO01"

; seek 0x00129F03+1
; .string"sc5_ufo01"

; seek 0x00129F44
; .string"ENDING02_SC5_SC5_UFO01_1"

; seek 0x00129FB7+1
; .string"sc5_ufo01_flared"

; seek 0x00129FF8
; .string"ENDING02_SC5_SC5_UFO01_FLARED_2"

; seek 0x0012A06B+1
; .string"sc5_ufo01_flared"

; seek 0x0012A0AC
; .string"ENDING02_SC5_SC5_UFO01_FLARED_3"

; seek 0x0012A11F+1
; .string"sc5_ufo01"

; seek 0x0012A160
; .string"ENDING02_SC5_SC5_UFO01_3"

; seek 0x0012A1D3+1
; .string"sc5_ufo01"

; seek 0x0012A214
; .string"ENDING02_SC5_SC5_UFO01_4"

; seek 0x0012A293+1
; .string"sc6_01"

; seek 0x0012A2D4
; .string"ENDING02_SC6_SC6_01"

; seek 0x0012A347+1
; .string"sc6_02"

; seek 0x0012A388
; .string"ENDING02_SC6_SC6_02"

; seek 0x0012A3FA
; .string"~?sc6_ufo_flaerd"

; seek 0x0012A43C
; .string"ENDING02_SC6_SC6_UFO_FLAERD"

; seek 0x0012A4AE
; .string"~?sc6_ufo_flaerd"

; seek 0x0012A4F0
; .string"ENDING02_SC6_SC6_UFO_FLAERD_1"

; seek 0x0012A562
; .string"~?sc6_ufo"

; seek 0x0012A5A4
; .string"ENDING02_SC6_SC6_UFO"

; seek 0x0012A616
; .string"~?sc6_ufo"

; seek 0x0012A658
; .string"ENDING02_SC6_SC6_UFO_1"

; seek 0x0012A6CB+1
; .string"sc6_beam01"

; seek 0x0012A70C
; .string"ENDING02_SC6_SC6_BEAM01"

; seek 0x0012A77F+1
; .string"sc6_beam02"

; seek 0x0012A7C0
; .string"ENDING02_SC6_SC6_BEAM02"

; seek 0x0012A833+1
; .string"sc6_beam03"

; seek 0x0012A874
; .string"ENDING02_SC6_SC6_BEAM03"

; seek 0x0012A8E7+1
; .string"sc6_top"

; seek 0x0012A928
; .string"ENDING02_SC6_SC6_TOP"

; seek 0x0012A99B+1
; .string"sc6_03"

; seek 0x0012A9DC
; .string"ENDING02_SC6_SC6_03"

; seek 0x0012AA53+1
; .string"sc7_01"

; seek 0x0012AA94
; .string"ENDING02_SC7_SC7_01"

; seek 0x0012AB07+1
; .string"sc7_02"

; seek 0x0012AB48
; .string"ENDING02_SC7_SC7_02"

; seek 0x0012ABBB+1
; .string"sc7_03"

; seek 0x0012ABFC
; .string"ENDING02_SC7_SC7_03"

; seek 0x0012AC6F+1
; .string"sc7_04"

; seek 0x0012ACB0
; .string"ENDING02_SC7_SC7_04"

; seek 0x0012AD23+1
; .string"sc7_04"

; seek 0x0012AD64
; .string"ENDING02_SC7_SC7_04_1"

; seek 0x0012ADD7+1
; .string"sc7_bravoes01"

; seek 0x0012AE18
; .string"ENDING02_SC7_SC7_BRAVOES01_1"

; seek 0x0012AE8B+1
; .string"sc7_bravoes02"

; seek 0x0012AECC
; .string"ENDING02_SC7_SC7_BRAVOES02_1"

; seek 0x0012AF3F+1
; .string"sc7_bravoes02"

; seek 0x0012AF80
; .string"ENDING02_SC7_SC7_BRAVOES02_2"

; seek 0x0012AFF3+1
; .string"sc8_01"

; seek 0x0012B034
; .string"ENDING02_SC8_SC8_01"

; seek 0x0012B0A7+1
; .string"sc8_01"

; seek 0x0012B0E8
; .string"ENDING02_SC8_SC8_01_1"

; seek 0x0012B15B+1
; .string"sc8_02"

; seek 0x0012B19C
; .string"ENDING02_SC8_SC8_02"

; seek 0x0012B20F+1
; .string"sc8_02"

; seek 0x0012B250
; .string"ENDING02_SC8_SC8_02_1"

; seek 0x0012B2C2
; .string"x?sc8_base"

; seek 0x0012B304
; .string"ENDING02_SC8_SC8_BASE"

; seek 0x0012B376
; .string"x?sc8_base"

; seek 0x0012B3B8
; .string"ENDING02_SC8_SC8_BASE_1"

; seek 0x0012B42B+1
; .string"sc8_nabi_flaerd"

; seek 0x0012B46C
; .string"ENDING02_SC8_SC8_NABI_FLAERD"

; seek 0x0012B4DF+1
; .string"sc8_nabi01"

; seek 0x0012B520
; .string"ENDING02_SC8_SC8_NABI01"

; seek 0x0012B593+1
; .string"sc8_nabi01"

; seek 0x0012B5D4
; .string"ENDING02_SC8_SC8_NABI01_1"

; seek 0x0012B647+1
; .string"sc8_nabi02"

; seek 0x0012B688
; .string"ENDING02_SC8_SC8_NABI02"

; seek 0x0012B6FB+1
; .string"sc8_nabi03"

; seek 0x0012B73C
; .string"ENDING02_SC8_SC8_NABI03"

; seek 0x0012B7AF+1
; .string"sc8_nabi04"

; seek 0x0012B7F0
; .string"ENDING02_SC8_SC8_NABI04"

; seek 0x0012B863+1
; .string"sc8_nabi05"

; seek 0x0012B8A4
; .string"ENDING02_SC8_SC8_NABI05"

; seek 0x0012B917+1
; .string"sc8_nabi06"

; seek 0x0012B958
; .string"ENDING02_SC8_SC8_NABI06"

; seek 0x0012B9CB+1
; .string"sc8_nabi07"

; seek 0x0012BA0C
; .string"ENDING02_SC8_SC8_NABI07"

; seek 0x0012BA7F+1
; .string"sc8_nabi08"

; seek 0x0012BAC0
; .string"ENDING02_SC8_SC8_NABI08"

; seek 0x0012BB33+1
; .string"sc8_fukidashih"

; seek 0x0012BB74
; .string"ENDING02_SC8_SC8_FUKIDASHIH"

; seek 0x0012BBE7+1
; .string"sc8_fukidashih02"

; seek 0x0012BC28
; .string"ENDING02_SC8_SC8_FUKIDASHIH02"

; seek 0x0012BFA3+1
; .string"sc1"

; seek 0x0012BFE4
; .string"ENDING03_SC1_SC1"

; seek 0x0012C063+1
; .string"sc2"

; seek 0x0012C0A4
; .string"ENDING03_SC2_SC2"

; seek 0x0012C117+1
; .string"sc2_ant"

; seek 0x0012C158
; .string"ENDING03_SC2_SC2_ANT"

; seek 0x0012C1CB+1
; .string"sc2_ant"

; seek 0x0012C20C
; .string"ENDING03_SC2_SC2_ANT_1"

; seek 0x0012C283+1
; .string"sc3"

; seek 0x0012C2C4
; .string"ENDING03_SC3_SC3"

; seek 0x0012C343+1
; .string"sc4"

; seek 0x0012C384
; .string"ENDING03_SC4_SC4"

; seek 0x0012C3F7+1
; .string"sc4_ron_i1"

; seek 0x0012C438
; .string"ENDING03_SC4_SC4_RON_I1"

; seek 0x0012C4AB+1
; .string"sc4_ron_i1"

; seek 0x0012C4EC
; .string"ENDING03_SC4_SC4_RON_I1_1"

; seek 0x0012C55F+1
; .string"sc4_ron_i2"

; seek 0x0012C5A0
; .string"ENDING03_SC4_SC4_RON_I2"

; seek 0x0012C613+1
; .string"sc4_ron_c1"

; seek 0x0012C654
; .string"ENDING03_SC4_SC4_RON_C1"

; seek 0x0012C6C7+1
; .string"sc4_ron_c1"

; seek 0x0012C708
; .string"ENDING03_SC4_SC4_RON_C1_1"

; seek 0x0012C77B+1
; .string"sc4_ron_c2"

; seek 0x0012C7BC
; .string"ENDING03_SC4_SC4_RON_C2"

; seek 0x0012C82F+1
; .string"sc4_ron_f1"

; seek 0x0012C870
; .string"ENDING03_SC4_SC4_RON_F1"

; seek 0x0012C8E3+1
; .string"sc4_ron_f1"

; seek 0x0012C924
; .string"ENDING03_SC4_SC4_RON_F1_1"

; seek 0x0012C997+1
; .string"sc4_ron_f2"

; seek 0x0012C9D8
; .string"ENDING03_SC4_SC4_RON_F2"

; seek 0x0012CA53+1
; .string"sc5"

; seek 0x0012CA94
; .string"ENDING03_SC5_SC5"

; seek 0x0012CB07+1
; .string"sc5_ant"

; seek 0x0012CB48
; .string"ENDING03_SC5_SC5_ANT"

; seek 0x0012CBBB+1
; .string"sc5_ant"

; seek 0x0012CBFC
; .string"ENDING03_SC5_SC5_ANT_1"

; seek 0x0012CC6F+1
; .string"sc5_taishi"

; seek 0x0012CCB0
; .string"ENDING03_SC5_SC5_TAISHI"

; seek 0x0012CD23+1
; .string"sc5_tak1"

; seek 0x0012CD64
; .string"ENDING03_SC5_SC5_TAK1"

; seek 0x0012CDD7+1
; .string"sc5_tak2"

; seek 0x0012CE18
; .string"ENDING03_SC5_SC5_TAK2"

; seek 0x0012CE8B+1
; .string"sc5_fukidashi"

; seek 0x0012CECC
; .string"ENDING03_SC5_SC5_FUKIDASHI"

; seek 0x0012CF3F+1
; .string"sc5_suna"

; seek 0x0012CF80
; .string"ENDING03_SC5_SC5_SUNA"

; seek 0x0012CFF3+1
; .string"sc5_myk"

; seek 0x0012D034
; .string"ENDING03_SC5_SC5_MYK"

; seek 0x0012D0A7+1
; .string"sc5_mey"

; seek 0x0012D0E8
; .string"ENDING03_SC5_SC5_MEY"

; seek 0x0012D1D3+1
; .string"sc1"

; seek 0x0012D214
; .string"ENDING04_SC1_SC1"

; seek 0x0012D293+1
; .string"sc2"

; seek 0x0012D2D4
; .string"ENDING04_SC2_SC2"

; seek 0x0012D347+1
; .string"sc2_ronpo01"

; seek 0x0012D388
; .string"ENDING04_SC2_SC2_RONPO01"

; seek 0x0012D3FB+1
; .string"sc2_ronpo02"

; seek 0x0012D43C
; .string"ENDING04_SC2_SC2_RONPO02"

; seek 0x0012D4AF+1
; .string"sc2_taishi01"

; seek 0x0012D4F0
; .string"ENDING04_SC2_SC2_TAISHI01"

; seek 0x0012D563+1
; .string"sc2_qeen01"

; seek 0x0012D5A4
; .string"ENDING04_SC2_SC2_QEEN01"

; seek 0x0012D617+1
; .string"sc2_qeen02"

; seek 0x0012D658
; .string"ENDING04_SC2_SC2_QEEN02"

; seek 0x0012D6CB+1
; .string"sc2_ronpo01"

; seek 0x0012D70C
; .string"ENDING04_SC2_SC2_RONPO01_1"

; seek 0x0012D77F+1
; .string"sc2_ronpo02"

; seek 0x0012D7C0
; .string"ENDING04_SC2_SC2_RONPO02_1"

; seek 0x0012D832
; .string"~?sc2_yuge01"

; seek 0x0012D874
; .string"ENDING04_SC2_SC2_YUGE01"

; seek 0x0012D8E6
; .string"~?sc2_yuge01"

; seek 0x0012D928
; .string"ENDING04_SC2_SC2_YUGE01_1"

; seek 0x0012D99A
; .string"~?sc2_yuge02"

; seek 0x0012D9DC
; .string"ENDING04_SC2_SC2_YUGE02"

; seek 0x0012DA4E
; .string"~?sc2_yuge03"

; seek 0x0012DA90
; .string"ENDING04_SC2_SC2_YUGE03"

; seek 0x0012DB02
; .string"~?sc2_yuge04"

; seek 0x0012DB44
; .string"ENDING04_SC2_SC2_YUGE04"

; seek 0x0012DBB7+1
; .string"sc2a"

; seek 0x0012DBF8
; .string"ENDING04_SC2_SC2A"

; seek 0x0012DC73+1
; .string"sc3"

; seek 0x0012DCB4
; .string"ENDING04_SC3_SC3"

; seek 0x0012DD27+1
; .string"sc3"

; seek 0x0012DD68
; .string"ENDING04_SC3_SC3_1"

; seek 0x0012DDDB+1
; .string"sc3a"

; seek 0x0012DE1C
; .string"ENDING04_SC3_SC3A"

; seek 0x0012DE8F+1
; .string"sc3a"

; seek 0x0012DED0
; .string"ENDING04_SC3_SC3A_1"

; seek 0x0012DF43+1
; .string"sc3b"

; seek 0x0012DF84
; .string"ENDING04_SC3_SC3B"

; seek 0x0012DFF7+1
; .string"sc3b"

; seek 0x0012E038
; .string"ENDING04_SC3_SC3B_1"

; seek 0x0012E0AB+1
; .string"sc3c"

; seek 0x0012E0EC
; .string"ENDING04_SC3_SC3C"

; seek 0x0012E15F+1
; .string"sc3c"

; seek 0x0012E1A0
; .string"ENDING04_SC3_SC3C_1"

; seek 0x0012E323+1
; .string"mainsel_dateshdow"

; seek 0x0012E364
; .string"LE_MAINSEL_MAINSEL_DATESHDOW"

; seek 0x0012E3D6
; .string"~?mus_datebase"

; seek 0x0012E418
; .string"LE_MAINSEL_MUS_DATEBASE"

; seek 0x0012E48B+1
; .string"mainsel_dai01"

; seek 0x0012E4CC
; .string"LE_MAINSEL_MAINSEL_DAI01"

; seek 0x0012E53F+1
; .string"mainsel_dai01"

; seek 0x0012E580
; .string"LE_MAINSEL_MAINSEL_DAI01_1"

; seek 0x0012E5F3+1
; .string"mainsel_dai01"

; seek 0x0012E634
; .string"LE_MAINSEL_MAINSEL_DAI01_2"

; seek 0x0012E6A7+1
; .string"mainsel_dai01"

; seek 0x0012E6E8
; .string"LE_MAINSEL_MAINSEL_DAI01_3"

; seek 0x0012E75A
; .string"~?mainsel_menu01"

; seek 0x0012E79C
; .string"LE_MAINSEL_MAINSEL_MENU01"

; seek 0x0012E80E
; .string"~?mainsel_menu02"

; seek 0x0012E850
; .string"LE_MAINSEL_MAINSEL_MENU02"

; seek 0x0012E8C2
; .string"~?mainsel_menu03"

; seek 0x0012E904
; .string"LE_MAINSEL_MAINSEL_MENU03"

; seek 0x0012E976
; .string"~?mainsel_menu04"

; seek 0x0012E9B8
; .string"LE_MAINSEL_MAINSEL_MENU04"

; seek 0x0012EA2B+1
; .string"mainsel_hukidasi"

; seek 0x0012EA6C
; .string"LE_MAINSEL_MAINSEL_HUKIDASI"

; seek 0x0012EADF+1
; .string"mainsel_hukidasi"

; seek 0x0012EB20
; .string"LE_MAINSEL_MAINSEL_HUKIDASI_1"

; seek 0x0012EB93+1
; .string"mainsel_hukidasi"

; seek 0x0012EBD4
; .string"LE_MAINSEL_MAINSEL_HUKIDASI_2"

; seek 0x0012EC47+1
; .string"mainsel_hukidasi"

; seek 0x0012EC88
; .string"LE_MAINSEL_MAINSEL_HUKIDASI_3"

; seek 0x0012ECFB+1
; .string"mainsel_menutxt01"

; seek 0x0012ED3C
; .string"LE_MAINSEL_MAINSEL_MENUTXT01"

; seek 0x0012EDAF+1
; .string"mainsel_menutxt02"

; seek 0x0012EDF0
; .string"LE_MAINSEL_MAINSEL_MENUTXT02"

; seek 0x0012EE63+1
; .string"mainsel_menutxt03"

; seek 0x0012EEA4
; .string"LE_MAINSEL_MAINSEL_MENUTXT03"

; seek 0x0012EF17+1
; .string"mainsel_menutxt04"

; seek 0x0012EF58
; .string"LE_MAINSEL_MAINSEL_MENUTXT04"

; seek 0x0012EFCA
; .string"|?mus_datefont00"

; seek 0x0012F00C
; .string"LE_MAINSEL_MUS_DATEFONT00"

; seek 0x0012F07E
; .string"|?mus_datefont01"

; seek 0x0012F0C0
; .string"LE_MAINSEL_MUS_DATEFONT01"

; seek 0x0012F132
; .string"|?mus_datefont02"

; seek 0x0012F174
; .string"LE_MAINSEL_MUS_DATEFONT02"

; seek 0x0012F1E6
; .string"|?mus_datefont03"

; seek 0x0012F228
; .string"LE_MAINSEL_MUS_DATEFONT03"

; seek 0x0012F29A
; .string"|?mus_datefont04"

; seek 0x0012F2DC
; .string"LE_MAINSEL_MUS_DATEFONT04"

; seek 0x0012F34E
; .string"|?mus_datefont05"

; seek 0x0012F390
; .string"LE_MAINSEL_MUS_DATEFONT05"

; seek 0x0012F402
; .string"|?mus_datefont06"

; seek 0x0012F444
; .string"LE_MAINSEL_MUS_DATEFONT06"

; seek 0x0012F4B6
; .string"|?mus_datefont07"

; seek 0x0012F4F8
; .string"LE_MAINSEL_MUS_DATEFONT07"

; seek 0x0012F56A
; .string"|?mus_datefont08"

; seek 0x0012F5AC
; .string"LE_MAINSEL_MUS_DATEFONT08"

; seek 0x0012F61E
; .string"|?mus_datefont09"

; seek 0x0012F660
; .string"LE_MAINSEL_MUS_DATEFONT09"

; seek 0x0012F6D2
; .string"|?mus_datefont00"

; seek 0x0012F714
; .string"LE_MAINSEL_MUS_DATEFONT00_1"

; seek 0x0012F786
; .string"|?mus_datefont01"

; seek 0x0012F7C8
; .string"LE_MAINSEL_MUS_DATEFONT01_1"

; seek 0x0012F83B+1
; .string"hyoka_meswin"

; seek 0x0012F87C
; .string"LE_MAINSEL_HYOKA_MESWIN"

; seek 0x0012F8EE
; .string"~?mainsel_diffdai"

; seek 0x0012F930
; .string"LE_MAINSEL_MAINSEL_DIFFDAI"

; seek 0x0012F9A2
; .string"~?mainsel_diff02"

; seek 0x0012F9E4
; .string"LE_MAINSEL_MAINSEL_DIFF02"

; seek 0x0012FA56
; .string"~?mainsel_diff01"

; seek 0x0012FA98
; .string"LE_MAINSEL_MAINSEL_DIFF01"

; seek 0x0012FB0B+1
; .string"mainsel_bg00"

; seek 0x0012FB4C
; .string"LE_MAINSEL_MAINSEL_BG00"

seek 0x0012FBF0
.string"タイトルへ戻りますか？"

seek 0x0012FC54
.string"戻る前にセーブしますか？"

seek 0x0012FCB8
.string"はい"

seek 0x0012FD1C
.string"いいえ"

; seek 0x0012FDB2
; .string"~?mem_titl_game"

; seek 0x0012FDF4
; .string"LE_MEMORY2_MEM_TITL_GAME"

; seek 0x0012FE66
; .string"~?mem_titl_save"

; seek 0x0012FEA8
; .string"LE_MEMORY2_MEM_TITL_SAVE"

; seek 0x0012FF1A
; .string"~?mem_titl_load"

; seek 0x0012FF5C
; .string"LE_MEMORY2_MEM_TITL_LOAD"

; seek 0x0012FFCE
; .string"~?mema_ifinfo"

; seek 0x00130010
; .string"LE_MEMORY2_MEMA_IFINFO"

; seek 0x00130083+1
; .string"lememory_taggdat"

; seek 0x001300C4
; .string"LE_MEMORY2_LEMEMORY_TAGGDAT"

; seek 0x00130136
; .string"~?lememory_nodata_r"

; seek 0x00130178
; .string"LE_MEMORY2_LEMEMORY_NODATA_R"

; seek 0x001301EA
; .string"~?lememory_freegetdai"

; seek 0x0013022C
; .string"LE_MEMORY2_LEMEMORY_FREEGETDAI"

; seek 0x0013029E
; .string"x?lememory_staitfont00"

; seek 0x001302E0
; .string"LE_MEMORY2_LEMEMORY_STAITFONT00"

; seek 0x00130352
; .string"x?lememory_staitfont00"

; seek 0x00130394
; .string"LE_MEMORY2_LEMEMORY_STAITFONT00_1"

; seek 0x00130406
; .string"x?lememory_staitfont01"

; seek 0x00130448
; .string"LE_MEMORY2_LEMEMORY_STAITFONT01"

; seek 0x001304BA
; .string"x?lememory_staitfont02"

; seek 0x001304FC
; .string"LE_MEMORY2_LEMEMORY_STAITFONT02"

; seek 0x0013056E
; .string"x?lememory_staitfont03"

; seek 0x001305B0
; .string"LE_MEMORY2_LEMEMORY_STAITFONT03"

; seek 0x00130622
; .string"x?lememory_staitfont04"

; seek 0x00130664
; .string"LE_MEMORY2_LEMEMORY_STAITFONT04"

; seek 0x001306D6
; .string"x?lememory_staitfont05"

; seek 0x00130718
; .string"LE_MEMORY2_LEMEMORY_STAITFONT05"

; seek 0x0013078A
; .string"x?lememory_staitfont06"

; seek 0x001307CC
; .string"LE_MEMORY2_LEMEMORY_STAITFONT06"

; seek 0x0013083E
; .string"x?lememory_staitfont07"

; seek 0x00130880
; .string"LE_MEMORY2_LEMEMORY_STAITFONT07"

; seek 0x001308F2
; .string"x?lememory_staitfont08"

; seek 0x00130934
; .string"LE_MEMORY2_LEMEMORY_STAITFONT08"

; seek 0x001309A6
; .string"x?lememory_staitfont09"

; seek 0x001309E8
; .string"LE_MEMORY2_LEMEMORY_STAITFONT09"

; seek 0x00130A5A
; .string"~?lememory_date"

; seek 0x00130A9C
; .string"LE_MEMORY2_LEMEMORY_DATE"

; seek 0x00130B0E
; .string"x?lememory_datefont00"

; seek 0x00130B50
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00"

; seek 0x00130BC2
; .string"x?lememory_datefont00"

; seek 0x00130C04
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_1"

; seek 0x00130C76
; .string"x?lememory_datefont00"

; seek 0x00130CB8
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_2"

; seek 0x00130D2A
; .string"x?lememory_datefont00"

; seek 0x00130D6C
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_3"

; seek 0x00130DDE
; .string"x?lememory_datefont00"

; seek 0x00130E20
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_4"

; seek 0x00130E92
; .string"x?lememory_datefont00"

; seek 0x00130ED4
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_5"

; seek 0x00130F46
; .string"x?lememory_datefont00"

; seek 0x00130F88
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_6"

; seek 0x00130FFA
; .string"x?lememory_datefont00"

; seek 0x0013103C
; .string"LE_MEMORY2_LEMEMORY_DATEFONT00_7"

; seek 0x001310AE
; .string"x?lememory_datefont01"

; seek 0x001310F0
; .string"LE_MEMORY2_LEMEMORY_DATEFONT01"

; seek 0x00131162
; .string"x?lememory_datefont02"

; seek 0x001311A4
; .string"LE_MEMORY2_LEMEMORY_DATEFONT02"

; seek 0x00131216
; .string"x?lememory_datefont03"

; seek 0x00131258
; .string"LE_MEMORY2_LEMEMORY_DATEFONT03"

; seek 0x001312CA
; .string"x?lememory_datefont04"

; seek 0x0013130C
; .string"LE_MEMORY2_LEMEMORY_DATEFONT04"

; seek 0x0013137E
; .string"x?lememory_datefont05"

; seek 0x001313C0
; .string"LE_MEMORY2_LEMEMORY_DATEFONT05"

; seek 0x00131432
; .string"x?lememory_datefont06"

; seek 0x00131474
; .string"LE_MEMORY2_LEMEMORY_DATEFONT06"

; seek 0x001314E6
; .string"x?lememory_datefont07"

; seek 0x00131528
; .string"LE_MEMORY2_LEMEMORY_DATEFONT07"

; seek 0x0013159A
; .string"x?lememory_datefont08"

; seek 0x001315DC
; .string"LE_MEMORY2_LEMEMORY_DATEFONT08"

; seek 0x0013164E
; .string"x?lememory_datefont09"

; seek 0x00131690
; .string"LE_MEMORY2_LEMEMORY_DATEFONT09"

; seek 0x00131702
; .string"le_demoimageuv"

; seek 0x00131744
; .string"LE_MEMORY2_LE_DEMOIMAGE01"

; seek 0x001317B6
; .string"~?lememory_stait"

; seek 0x001317F8
; .string"LE_MEMORY2_LEMEMORY_STAIT"

; seek 0x0013186A
; .string"x?lememory_staitfont00"

; seek 0x001318AC
; .string"LE_MEMORY2_LEMEMORY_STAITFONT00_2"

; seek 0x0013191E
; .string"x?lememory_staitfont00"

; seek 0x00131960
; .string"LE_MEMORY2_LEMEMORY_STAITFONT00_3"

; seek 0x001319D2
; .string"x?lememory_staitfont00"

; seek 0x00131A14
; .string"LE_MEMORY2_LEMEMORY_STAITFONT00_4"

; seek 0x00131A87+1
; .string"lememory_diffic0"

; seek 0x00131AC8
; .string"LE_MEMORY2_LEMEMORY_DIFFIC0"

; seek 0x00131B3A
; .string"~?lememory_diffic1"

; seek 0x00131B7C
; .string"LE_MEMORY2_LEMEMORY_DIFFIC1"

; seek 0x00131BEE
; .string"~?lememory_diffic2"

; seek 0x00131C30
; .string"LE_MEMORY2_LEMEMORY_DIFFIC2"

; seek 0x00131CA3
; .string"=le_demonameuv"

; seek 0x00131CE4
; .string"LE_MEMORY2_LE_DEMONAME01"

; seek 0x00131D57
; .string"=le_demonameuv"

; seek 0x00131D98
; .string"LE_MEMORY2_LE_DEMONAME01_1"

; seek 0x00131E0B
; .string"=le_demonameuv"

; seek 0x00131E4C
; .string"LE_MEMORY2_LE_DEMONAME01_2"

; seek 0x00131EBF
; .string"=le_demonameuv"

; seek 0x00131F00
; .string"LE_MEMORY2_LE_DEMONAME01_3"

; seek 0x00131F73
; .string"=le_demonameuv"

; seek 0x00131FB4
; .string"LE_MEMORY2_LE_DEMONAME01_4"

; seek 0x00132027
; .string"=le_demonameuv"

; seek 0x00132068
; .string"LE_MEMORY2_LE_DEMONAME01_5"

; seek 0x001320DB
; .string"=le_demonameuv"

; seek 0x0013211C
; .string"LE_MEMORY2_LE_DEMONAME01_6"

; seek 0x0013218F
; .string"le_demonameuv"

; seek 0x001321D0
; .string"LE_MEMORY2_LE_DEMONAME02"

; seek 0x00132242
; .string"Ule_demonameuv"

; seek 0x00132284
; .string"LE_MEMORY2_LE_DEMONAME03"

; seek 0x001322F7
; .string"le_demonameuv"

; seek 0x00132338
; .string"LE_MEMORY2_LE_DEMONAME04"

; seek 0x001323AA
; .string"ｲle_demonameuv"

; seek 0x001323EC
; .string"LE_MEMORY2_LE_DEMONAME05"

; seek 0x0013245E
; .string"ﾗle_demonameuv"

; seek 0x001324A0
; .string"LE_MEMORY2_LE_DEMONAME06"

; seek 0x00132513
; .string"le_demonameuv"

; seek 0x00132554
; .string"LE_MEMORY2_LE_DEMONAME07"

; seek 0x001325C7+1
; .string"le_demonameuv"

; seek 0x00132608
; .string"LE_MEMORY2_LE_DEMONAME08"

; seek 0x0013267A
; .string"!?le_demonameuv"

; seek 0x001326BC
; .string"LE_MEMORY2_LE_DEMONAME09"

; seek 0x0013272E
; .string"3?le_demonameuv"

; seek 0x00132770
; .string"LE_MEMORY2_LE_DEMONAME10"

; seek 0x001327E2
; .string"E?le_demonameuv"

; seek 0x00132824
; .string"LE_MEMORY2_LE_DEMONAME11"

; seek 0x00132896
; .string"W?le_demonameuv"

; seek 0x001328D8
; .string"LE_MEMORY2_LE_DEMONAME12"

; seek 0x0013294A
; .string"i?le_demonameuv"

; seek 0x0013298C
; .string"LE_MEMORY2_LE_DEMONAME13"

; seek 0x001329FE
; .string"{?le_demonameuv"

; seek 0x00132A40
; .string"LE_MEMORY2_LE_DEMONAME14"

; seek 0x00132AB2
; .string"ｿle_demoimageuv"

; seek 0x00132AF4
; .string"LE_MEMORY2_LE_DEMOIMAGE02"

; seek 0x00132B67+1
; .string"le_demoimageuv"

; seek 0x00132BA8
; .string"LE_MEMORY2_LE_DEMOIMAGE03"

; seek 0x00132C19
; .string"ｿ??le_demoimageuv"

; seek 0x00132C5C
; .string"LE_MEMORY2_LE_DEMOIMAGE04"

; seek 0x00132CCE
; .string"le_demoimageuv"

; seek 0x00132D10
; .string"LE_MEMORY2_LE_DEMOIMAGE05"

; seek 0x00132D82
; .string"ｿle_demoimageuv"

; seek 0x00132DC4
; .string"LE_MEMORY2_LE_DEMOIMAGE06"

; seek 0x00132E37+1
; .string"le_demoimageuv"

; seek 0x00132E78
; .string"LE_MEMORY2_LE_DEMOIMAGE07"

; seek 0x00132EE9
; .string"ｿ??le_demoimageuv"

; seek 0x00132F2C
; .string"LE_MEMORY2_LE_DEMOIMAGE08"

; seek 0x00132F9E
; .string"le_demoimageuv"

; seek 0x00132FE0
; .string"LE_MEMORY2_LE_DEMOIMAGE09"

; seek 0x00133052
; .string"ｿle_demoimageuv"

; seek 0x00133094
; .string"LE_MEMORY2_LE_DEMOIMAGE10"

; seek 0x00133107+1
; .string"le_demoimageuv"

; seek 0x00133148
; .string"LE_MEMORY2_LE_DEMOIMAGE11"

; seek 0x001331B9
; .string"ｿ??le_demoimageuv"

; seek 0x001331FC
; .string"LE_MEMORY2_LE_DEMOIMAGE12"

; seek 0x0013326E
; .string"le_demoimageuv"

; seek 0x001332B0
; .string"LE_MEMORY2_LE_DEMOIMAGE13"

; seek 0x00133322
; .string"ｿle_demoimageuv"

; seek 0x00133364
; .string"LE_MEMORY2_LE_DEMOIMAGE14"

; seek 0x001333D7
; .string"le_demodummyuv"

; seek 0x00133418
; .string"LE_MEMORY2_LE_DEMODUMMY01"

; seek 0x0013348B+1
; .string"lememory_titltoy"

; seek 0x001334CC
; .string"LE_MEMORY2_LEMEMORY_TITLTOY"

; seek 0x0013353E
; .string"~?mem_titl_load"

; seek 0x00133580
; .string"LE_MEMORY2_MEM_TITL_LOAD_1"

; seek 0x001335F2
; .string"~?lememory_clear01"

; seek 0x00133634
; .string"LE_MEMORY2_LEMEMORY_CLEAR01"

; seek 0x001336A6
; .string"~?lememory_clear02"

; seek 0x001336E8
; .string"LE_MEMORY2_LEMEMORY_CLEAR02"

; seek 0x00133763+1
; .string"letoy_bg01"

; seek 0x001337A4
; .string"LE_WALLPAPER_LETOY_BG01"

; seek 0x001337F0
; .string"/BISCPS-11019LE2/icon.sys"

; seek 0x001338F0
; .string"/BISCPS-11019LE2/kasei.ico"

; seek 0x001339F0
; .string"/BISCPS-11019LE2/BISCPS-11019LE2"

; seek 0x00133AF0
; .string"/BISCPS-11019LE2/BISCPS-11019LE200"

; seek 0x00133BF0
; .string"/BISCPS-11019LE2/BISCPS-11019LE201"

; seek 0x00133CF0
; .string"/BISCPS-11019LE2/BISCPS-11019LE202"

; seek 0x00133DF0
; .string"/BISCPS-11019LE2/BISCPS-11019LE203"

; seek 0x00133EF0
; .string"/BISCPS-11019LE2/BISCPS-11019LE204"

; seek 0x00133FF0
; .string"/BISCPS-11019LE2/BISCPS-11019LE205"

; seek 0x001340F0
; .string"/BISCPS-11019LE2/BISCPS-11019LE206"

; seek 0x001341F0
; .string"/BISCPS-11019LE2/BISCPS-11019LE207"

; seek 0x001342F0
; .string"/BISCPS-11019LE2/BISCPS-11019LE208"

; seek 0x001343F0
; .string"/BISCPS-11019LE2/BISCPS-11019LE209"

; seek 0x001344F0
; .string"/BISCPS-11019LE2/BISCPS-11019LE210"

; seek 0x001345F0
; .string"/BISCPS-11019LE2/BISCPS-11019LE211"

; seek 0x001346F0
; .string"/BISCPS-11019LE2/BISCPS-11019LE212"

; seek 0x001347F0
; .string"はい"

; seek 0x00134800
; .string"いいえ"

; seek 0x00134922
; .string"~?mem_titl_replay"

; seek 0x00134964
; .string"LE_MEMORY1_MEM_TITL_REPLAY"

; seek 0x001349D6
; .string"~?mem_titl_save"

; seek 0x00134A18
; .string"LE_MEMORY1_MEM_TITL_SAVE"

; seek 0x00134A8A
; .string"~?mem_titl_load"

; seek 0x00134ACC
; .string"LE_MEMORY1_MEM_TITL_LOAD"

; seek 0x00134B3E
; .string"~?memb_ifinfo"

; seek 0x00134B80
; .string"LE_MEMORY1_MEMB_IFINFO"

; seek 0x00134BF2
; .string"x?u_pagefont00"

; seek 0x00134C34
; .string"LE_MEMORY1_U_PAGEFONT00"

; seek 0x00134CA6
; .string"x?u_pagefont00"

; seek 0x00134CE8
; .string"LE_MEMORY1_U_PAGEFONT00_1"

; seek 0x00134D5A
; .string"x?u_pagefont01"

; seek 0x00134D9C
; .string"LE_MEMORY1_U_PAGEFONT01"

; seek 0x00134E0E
; .string"x?u_pagefont02"

; seek 0x00134E50
; .string"LE_MEMORY1_U_PAGEFONT02"

; seek 0x00134EC2
; .string"x?u_pagefont03"

; seek 0x00134F04
; .string"LE_MEMORY1_U_PAGEFONT03"

; seek 0x00134F76
; .string"x?u_pagefont04"

; seek 0x00134FB8
; .string"LE_MEMORY1_U_PAGEFONT04"

; seek 0x0013502A
; .string"x?u_pagefont05"

; seek 0x0013506C
; .string"LE_MEMORY1_U_PAGEFONT05"

; seek 0x001350DE
; .string"x?u_pagefont06"

; seek 0x00135120
; .string"LE_MEMORY1_U_PAGEFONT06"

; seek 0x00135192
; .string"x?u_pagefont07"

; seek 0x001351D4
; .string"LE_MEMORY1_U_PAGEFONT07"

; seek 0x00135246
; .string"x?u_pagefont08"

; seek 0x00135288
; .string"LE_MEMORY1_U_PAGEFONT08"

; seek 0x001352FA
; .string"x?u_pagefont09"

; seek 0x0013533C
; .string"LE_MEMORY1_U_PAGEFONT09"

; seek 0x001353AF+1
; .string"lememory_tagrepl"

; seek 0x001353F0
; .string"LE_MEMORY1_LEMEMORY_TAGREPL"

; seek 0x00135463+1
; .string"lememory_tagrepl"

; seek 0x001354A4
; .string"LE_MEMORY1_LEMEMORY_TAGREPL_1"

; seek 0x00135517+1
; .string"lememory_tagrepl"

; seek 0x00135558
; .string"LE_MEMORY1_LEMEMORY_TAGREPL_2"

; seek 0x001355CB+1
; .string"lememory_tagrepl"

; seek 0x0013560C
; .string"LE_MEMORY1_LEMEMORY_TAGREPL_3"

; seek 0x0013567E
; .string"~?u_pagecheng_l1"

; seek 0x001356C0
; .string"LE_MEMORY1_U_PAGECHENG_L1"

; seek 0x00135732
; .string"~?u_pagecheng_r1"

; seek 0x00135774
; .string"LE_MEMORY1_U_PAGECHENG_R1"

; seek 0x001357E6
; .string"~?lememory_nodata_r"

; seek 0x00135828
; .string"LE_MEMORY1_LEMEMORY_NODATA_R"

; seek 0x0013589A
; .string"~?lememory_rankdai"

; seek 0x001358DC
; .string"LE_MEMORY1_LEMEMORY_RANKDAI"

; seek 0x0013594F
; .string"le_stgsamnailuv"

; seek 0x00135990
; .string"LE_MEMORY1_LE_STGSAMNAIL01"

; seek 0x00135A02
; .string"{▽}le_replaynameuv"

; seek 0x00135A44
; .string"LE_MEMORY1_LE_REPLAYNAME01"

; seek 0x00135AB6
; .string"~?lememory_date"

; seek 0x00135AF8
; .string"LE_MEMORY1_LEMEMORY_DATE"

; seek 0x00135B6A
; .string"|?lememory_rankfont0"

; seek 0x00135BAC
; .string"LE_MEMORY1_LEMEMORY_RANKFONT0"

; seek 0x00135C1E
; .string"x?lememory_datefont00"

; seek 0x00135C60
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00"

; seek 0x00135CD2
; .string"x?lememory_datefont00"

; seek 0x00135D14
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_1"

; seek 0x00135D86
; .string"x?lememory_datefont00"

; seek 0x00135DC8
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_2"

; seek 0x00135E3A
; .string"x?lememory_datefont00"

; seek 0x00135E7C
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_3"

; seek 0x00135EEE
; .string"x?lememory_datefont00"

; seek 0x00135F30
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_4"

; seek 0x00135FA2
; .string"x?lememory_datefont00"

; seek 0x00135FE4
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_5"

; seek 0x00136056
; .string"x?lememory_datefont00"

; seek 0x00136098
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_6"

; seek 0x0013610A
; .string"x?lememory_datefont00"

; seek 0x0013614C
; .string"LE_MEMORY1_LEMEMORY_DATEFONT00_7"

; seek 0x001361BE
; .string"x?lememory_datefont01"

; seek 0x00136200
; .string"LE_MEMORY1_LEMEMORY_DATEFONT01"

; seek 0x00136272
; .string"x?lememory_datefont02"

; seek 0x001362B4
; .string"LE_MEMORY1_LEMEMORY_DATEFONT02"

; seek 0x00136326
; .string"x?lememory_datefont03"

; seek 0x00136368
; .string"LE_MEMORY1_LEMEMORY_DATEFONT03"

; seek 0x001363DA
; .string"x?lememory_datefont04"

; seek 0x0013641C
; .string"LE_MEMORY1_LEMEMORY_DATEFONT04"

; seek 0x0013648E
; .string"x?lememory_datefont05"

; seek 0x001364D0
; .string"LE_MEMORY1_LEMEMORY_DATEFONT05"

; seek 0x00136542
; .string"x?lememory_datefont06"

; seek 0x00136584
; .string"LE_MEMORY1_LEMEMORY_DATEFONT06"

; seek 0x001365F6
; .string"x?lememory_datefont07"

; seek 0x00136638
; .string"LE_MEMORY1_LEMEMORY_DATEFONT07"

; seek 0x001366AA
; .string"x?lememory_datefont08"

; seek 0x001366EC
; .string"LE_MEMORY1_LEMEMORY_DATEFONT08"

; seek 0x0013675E
; .string"x?lememory_datefont09"

; seek 0x001367A0
; .string"LE_MEMORY1_LEMEMORY_DATEFONT09"

; seek 0x00136812
; .string"|?lememory_rankfont1"

; seek 0x00136854
; .string"LE_MEMORY1_LEMEMORY_RANKFONT1"

; seek 0x001368C6
; .string"|?lememory_rankfont2"

; seek 0x00136908
; .string"LE_MEMORY1_LEMEMORY_RANKFONT2"

; seek 0x0013697A
; .string"|?lememory_rankfont3"

; seek 0x001369BC
; .string"LE_MEMORY1_LEMEMORY_RANKFONT3"

; seek 0x00136A2E
; .string"|?lememory_rankfont4"

; seek 0x00136A70
; .string"LE_MEMORY1_LEMEMORY_RANKFONT4"

; seek 0x00136AE2
; .string"|?lememory_rankfont5"

; seek 0x00136B24
; .string"LE_MEMORY1_LEMEMORY_RANKFONT5"

; seek 0x00136B97
; .string"le_stgsamnailuv"

; seek 0x00136BD8
; .string"LE_MEMORY1_LE_STGSAMNAIL02"

; seek 0x00136C4B
; .string"le_stgsamnailuv"

; seek 0x00136C8C
; .string"LE_MEMORY1_LE_STGSAMNAIL03"

; seek 0x00136CFF
; .string"le_stgsamnailuv"

; seek 0x00136D40
; .string"LE_MEMORY1_LE_STGSAMNAIL04"

; seek 0x00136DB3+1
; .string"le_stgsamnailuv"

; seek 0x00136DF4
; .string"LE_MEMORY1_LE_STGSAMNAIL05"

; seek 0x00136E67+1
; .string"le_stgsamnailuv"

; seek 0x00136EA8
; .string"LE_MEMORY1_LE_STGSAMNAIL06"

; seek 0x00136F1B+1
; .string"le_stgsamnailuv"

; seek 0x00136F5C
; .string"LE_MEMORY1_LE_STGSAMNAIL07"

; seek 0x00136FCF+1
; .string"le_stgsamnailuv"

; seek 0x00137010
; .string"LE_MEMORY1_LE_STGSAMNAIL08"

; seek 0x00137083
; .string"le_replaynameuv"

; seek 0x001370C4
; .string"LE_MEMORY1_LE_REPLAYNAME02"

; seek 0x00137136
; .string"ﾐle_replaynameuv"

; seek 0x00137178
; .string"LE_MEMORY1_LE_REPLAYNAME03"

; seek 0x001371EB+1
; .string"le_replaynameuv"

; seek 0x0013722C
; .string"LE_MEMORY1_LE_REPLAYNAME04"

; seek 0x0013729E
; .string".?le_replaynameuv"

; seek 0x001372E0
; .string"LE_MEMORY1_LE_REPLAYNAME05"

; seek 0x00137352
; .string"Q?le_replaynameuv"

; seek 0x00137394
; .string"LE_MEMORY1_LE_REPLAYNAME06"

; seek 0x00137406
; .string"{▽}le_replaynameuv"

; seek 0x00137448
; .string"LE_MEMORY1_LE_REPLAYNAME07"

; seek 0x001374BB
; .string"le_replaynameuv"

; seek 0x001374FC
; .string"LE_MEMORY1_LE_REPLAYNAME08"

; seek 0x0013756E
; .string"ﾐle_replaynameuv"

; seek 0x001375B0
; .string"LE_MEMORY1_LE_REPLAYNAME09"

; seek 0x00137623+1
; .string"le_replaynameuv"

; seek 0x00137664
; .string"LE_MEMORY1_LE_REPLAYNAME10"

; seek 0x001376D6
; .string".?le_replaynameuv"

; seek 0x00137718
; .string"LE_MEMORY1_LE_REPLAYNAME11"

; seek 0x0013778A
; .string"Q?le_replaynameuv"

; seek 0x001377CC
; .string"LE_MEMORY1_LE_REPLAYNAME12"

; seek 0x00137810
; .string"/BISCPS-11019LE2/BISCPS-11019LE201"

; seek 0x00137910
; .string"/BISCPS-11019LE2/BISCPS-11019LE202"

; seek 0x00137A10
; .string"/BISCPS-11019LE2/BISCPS-11019LE203"

; seek 0x00137B10
; .string"/BISCPS-11019LE2/BISCPS-11019LE204"

; seek 0x00137C10
; .string"/BISCPS-11019LE2/BISCPS-11019LE205"

; seek 0x00137D10
; .string"/BISCPS-11019LE2/BISCPS-11019LE206"

; seek 0x00137E10
; .string"/BISCPS-11019LE2/BISCPS-11019LE207"

; seek 0x00137F10
; .string"/BISCPS-11019LE2/BISCPS-11019LE208"

; seek 0x00138010
; .string"/BISCPS-11019LE2/BISCPS-11019LE209"

; seek 0x00138110
; .string"/BISCPS-11019LE2/BISCPS-11019LE210"

; seek 0x00138210
; .string"/BISCPS-11019LE2/BISCPS-11019LE211"

; seek 0x00138310
; .string"/BISCPS-11019LE2/BISCPS-11019LE212"

seek 0x00138460
.string"はい"

seek 0x00138470
.string"いいえ"

; seek 0x00138550
; .string"/BISCPS-11019LE2/icon.sys"

; seek 0x00138650
; .string"/BISCPS-11019LE2/kasei.ico"

; seek 0x00138750
; .string"/BISCPS-11019LE2/BISCPS-11019LE2"

; seek 0x00138850
; .string"/BISCPS-11019LE2/BISCPS-11019LE200"

; seek 0x00138950
; .string"/BISCPS-11019LE2/BISCPS-11019LE201"

; seek 0x00138A50
; .string"/BISCPS-11019LE2/BISCPS-11019LE202"

; seek 0x00138B50
; .string"/BISCPS-11019LE2/BISCPS-11019LE203"

; seek 0x00138C50
; .string"/BISCPS-11019LE2/BISCPS-11019LE204"

; seek 0x00138D50
; .string"/BISCPS-11019LE2/BISCPS-11019LE205"

; seek 0x00138E50
; .string"/BISCPS-11019LE2/BISCPS-11019LE206"

; seek 0x00138F50
; .string"/BISCPS-11019LE2/BISCPS-11019LE207"

; seek 0x00139050
; .string"/BISCPS-11019LE2/BISCPS-11019LE208"

; seek 0x00139150
; .string"/BISCPS-11019LE2/BISCPS-11019LE209"

; seek 0x00139250
; .string"/BISCPS-11019LE2/BISCPS-11019LE210"

; seek 0x00139350
; .string"/BISCPS-11019LE2/BISCPS-11019LE211"

; seek 0x00139450
; .string"/BISCPS-11019LE2/BISCPS-11019LE212"

; seek 0x001474C6
; .string"ｨﾍﾌL"

; seek 0x001474D7
; .string"\渉"

; seek 0x001477D3+1
; .string"sc1"

; seek 0x00147814
; .string"OMAKE_SC1_SC1"

; seek 0x00147887+1
; .string"sc1"

; seek 0x001478C8
; .string"OMAKE_SC1_SC1_1"

; seek 0x00147943+1
; .string"sc2"

; seek 0x00147984
; .string"OMAKE_SC2_SC2"

; seek 0x001479F7+1
; .string"sc2"

; seek 0x00147A38
; .string"OMAKE_SC2_SC2_1"

; seek 0x00147AAB+1
; .string"sc2_left"

; seek 0x00147AEC
; .string"OMAKE_SC2_SC2_LEFT"

; seek 0x00147B5F+1
; .string"sc2_left"

; seek 0x00147BA0
; .string"OMAKE_SC2_SC2_LEFT_1"

; seek 0x00147C13+1
; .string"sc2_right"

; seek 0x00147C54
; .string"OMAKE_SC2_SC2_RIGHT"

; seek 0x00147CC7+1
; .string"sc2_right"

; seek 0x00147D08
; .string"OMAKE_SC2_SC2_RIGHT_1"

; seek 0x00147D83+1
; .string"sc3"

; seek 0x00147DC4
; .string"OMAKE_SC3_SC3"

; seek 0x00147E73+1
; .string"free_titl"

; seek 0x00147EB4
; .string"LE_FREE_FREE_TITL"

; seek 0x00147F26
; .string"~?mema_ifinfo"

; seek 0x00147F68
; .string"LE_FREE_MEMA_IFINFO"

; seek 0x00147FDB+1
; .string"compro_tutoshd"

; seek 0x0014801C
; .string"LE_FREE_COMPRO_TUTOSHD"

; seek 0x0014808E
; .string"~?compro_tag03"

; seek 0x001480D0
; .string"LE_FREE_COMPRO_TAG03"

; seek 0x00148142
; .string"~?compro_tag03"

; seek 0x00148184
; .string"LE_FREE_COMPRO_TAG03_1"

; seek 0x001481F6
; .string"~?compro_tag03"

; seek 0x00148238
; .string"LE_FREE_COMPRO_TAG03_2"

; seek 0x001482AA
; .string"~?compro_tag03"

; seek 0x001482EC
; .string"LE_FREE_COMPRO_TAG03_3"

; seek 0x0014835E
; .string"~?compro_tag03"

; seek 0x001483A0
; .string"LE_FREE_COMPRO_TAG03_4"

; seek 0x00148412
; .string"~?compro_tag03"

; seek 0x00148454
; .string"LE_FREE_COMPRO_TAG03_5"

; seek 0x001484C7
; .string"=le1_musicnameuv"

; seek 0x00148508
; .string"LE_FREE_LE1_MUSICNAME01"

; seek 0x0014857B
; .string"=le1_musicnameuv"

; seek 0x001485BC
; .string"LE_FREE_LE1_MUSICNAME01_1"

; seek 0x0014862F
; .string"=le1_musicnameuv"

; seek 0x00148670
; .string"LE_FREE_LE1_MUSICNAME01_2"

; seek 0x001486E3
; .string"=le1_musicnameuv"

; seek 0x00148724
; .string"LE_FREE_LE1_MUSICNAME01_3"

; seek 0x00148797
; .string"=le1_musicnameuv"

; seek 0x001487D8
; .string"LE_FREE_LE1_MUSICNAME01_4"

; seek 0x0014884B
; .string"=le1_musicnameuv"

; seek 0x0014888C
; .string"LE_FREE_LE1_MUSICNAME01_5"

; seek 0x001488FE
; .string"~?compro_arrow"

; seek 0x00148940
; .string"LE_FREE_COMPRO_ARROW"

; seek 0x001489B3
; .string"<compro_arrow"

; seek 0x001489F4
; .string"LE_FREE_COMPRO_ARROW_1"

; seek 0x00148A66
; .string"~?compro_tag03"

; seek 0x00148AA8
; .string"LE_FREE_COMPRO_TAG03_6"

; seek 0x00148B1A
; .string"~?compro_tag03"

; seek 0x00148B5C
; .string"LE_FREE_COMPRO_TAG03_7"

; seek 0x00148BCE
; .string"~?compro_tag03"

; seek 0x00148C10
; .string"LE_FREE_COMPRO_TAG03_8"

; seek 0x00148C83
; .string"=le1_musicnameuv"

; seek 0x00148CC4
; .string"LE_FREE_LE1_MUSICNAME01_6"

; seek 0x00148D37
; .string"=le1_musicnameuv"

; seek 0x00148D78
; .string"LE_FREE_LE1_MUSICNAME01_7"

; seek 0x00148DEB
; .string"=le1_musicnameuv"

; seek 0x00148E2C
; .string"LE_FREE_LE1_MUSICNAME01_8"

; seek 0x00148E9F+1
; .string"musi_warn"

; seek 0x00148EE0
; .string"LE_FREE_MUSI_WARN"

; seek 0x00148F53+1
; .string"lefree_tutomes01"

; seek 0x00148F94
; .string"LE_FREE_LEFREE_TUTOMES01"

; seek 0x00149007
; .string"le1_musicnameuv"

; seek 0x00149048
; .string"LE_FREE_LE1_MUSICNAME02"

; seek 0x001490BA
; .string"nle1_musicnameuv"

; seek 0x001490FC
; .string"LE_FREE_LE1_MUSICNAME03"

; seek 0x0014916F
; .string"le1_musicnameuv"

; seek 0x001491B0
; .string"LE_FREE_LE1_MUSICNAME04"

; seek 0x00149222
; .string"ﾇle1_musicnameuv"

; seek 0x00149264
; .string"LE_FREE_LE1_MUSICNAME05"

; seek 0x001492D7
; .string"le1_musicnameuv"

; seek 0x00149318
; .string"LE_FREE_LE1_MUSICNAME06"

; seek 0x0014938B+1
; .string"le1_musicnameuv"

; seek 0x001493CC
; .string"LE_FREE_LE1_MUSICNAME07"

; seek 0x0014943F+1
; .string"le1_musicnameuv"

; seek 0x00149480
; .string"LE_FREE_LE1_MUSICNAME08"

; seek 0x001494F2
; .string"3?le1_musicnameuv"

; seek 0x00149534
; .string"LE_FREE_LE1_MUSICNAME09"

; seek 0x001495A6
; .string"G?le1_musicnameuv"

; seek 0x001495E8
; .string"LE_FREE_LE1_MUSICNAME10"

; seek 0x0014965A
; .string"[?le1_musicnameuv"

; seek 0x0014969C
; .string"LE_FREE_LE1_MUSICNAME11"

; seek 0x0014970E
; .string"o?le1_musicnameuv"

; seek 0x00149750
; .string"LE_FREE_LE1_MUSICNAME12"

; seek 0x001497C3
; .string"le_mroomshffuv"

; seek 0x00149804
; .string"LE_FREE_LE_MROOM_SHFF"

; seek 0x00149883+1
; .string"lefree_stgbase"

; seek 0x001498C4
; .string"LE_FREE2_LEFREE_STGBASE"

; seek 0x00149937
; .string"=le_stagenameuv"

; seek 0x00149978
; .string"LE_FREE2_STAGENAME01"

; seek 0x001499EB
; .string"le_stgsamnailuv"

; seek 0x00149A2C
; .string"LE_FREE2_LE_STGSAMNAIL01"

; seek 0x00149A9E
; .string"~?compro_arrow"

; seek 0x00149AE0
; .string"LE_FREE2_COMPRO_ARROW"

; seek 0x00149B53
; .string"<compro_arrow"

; seek 0x00149B94
; .string"LE_FREE2_COMPRO_ARROW_1"

; seek 0x00149C07+1
; .string"free_opttutomes01"

; seek 0x00149C48
; .string"LE_FREE2_FREE_OPTTUTOMES01"

; seek 0x00149CBB+1
; .string"free_optionbase"

; seek 0x00149CFC
; .string"LE_FREE2_FREE_OPTIONBASE_1"

; seek 0x00149D6F+1
; .string"free_opttutomes02"

; seek 0x00149DB0
; .string"LE_FREE2_FREE_OPTTUTOMES02"

; seek 0x00149E23+1
; .string"free_opttutomes03"

; seek 0x00149E64
; .string"LE_FREE2_FREE_OPTTUTOMES03"

; seek 0x00149ED7+1
; .string"free_opttutomes04"

; seek 0x00149F18
; .string"LE_FREE2_FREE_OPTTUTOMES04"

; seek 0x00149F8B+1
; .string"free_opttutomes05"

; seek 0x00149FCC
; .string"LE_FREE2_FREE_OPTTUTOMES05"

; seek 0x0014A03F+1
; .string"free_opttutomes06"

; seek 0x0014A080
; .string"LE_FREE2_FREE_OPTTUTOMES06"

; seek 0x0014A0F2
; .string"~?free_optioncasol_l"

; seek 0x0014A134
; .string"LE_FREE2_FREE_OPTIONCASOL_L"

; seek 0x0014A1A6
; .string"~?free_optioncasol_l"

; seek 0x0014A1E8
; .string"LE_FREE2_FREE_OPTIONCASOL_L_1"

; seek 0x0014A25A
; .string"~?free_optioncasol_l"

; seek 0x0014A29C
; .string"LE_FREE2_FREE_OPTIONCASOL_L_2"

; seek 0x0014A30E
; .string"~?free_optioncasol_l"

; seek 0x0014A350
; .string"LE_FREE2_FREE_OPTIONCASOL_L_3"

; seek 0x0014A3C2
; .string"~?free_optioncasol_l"

; seek 0x0014A404
; .string"LE_FREE2_FREE_OPTIONCASOL_L_4"

; seek 0x0014A476
; .string"~?free_optioncasol_l"

; seek 0x0014A4B8
; .string"LE_FREE2_FREE_OPTIONCASOL_L_5"

; seek 0x0014A52A
; .string"~?free_optioncasol_r"

; seek 0x0014A56C
; .string"LE_FREE2_FREE_OPTIONCASOL_R"

; seek 0x0014A5DE
; .string"~?free_optioncasol_r"

; seek 0x0014A620
; .string"LE_FREE2_FREE_OPTIONCASOL_R_1"

; seek 0x0014A692
; .string"~?free_optioncasol_r"

; seek 0x0014A6D4
; .string"LE_FREE2_FREE_OPTIONCASOL_R_2"

; seek 0x0014A746
; .string"~?free_optioncasol_r"

; seek 0x0014A788
; .string"LE_FREE2_FREE_OPTIONCASOL_R_3"

; seek 0x0014A7FA
; .string"~?free_optioncasol_r"

; seek 0x0014A83C
; .string"LE_FREE2_FREE_OPTIONCASOL_R_4"

; seek 0x0014A8AE
; .string"~?free_optionfontl01"

; seek 0x0014A8F0
; .string"LE_FREE2_FREE_OPTIONFONTL01"

; seek 0x0014A962
; .string"~?free_optionfontl02"

; seek 0x0014A9A4
; .string"LE_FREE2_FREE_OPTIONFONTL02"

; seek 0x0014AA16
; .string"~?free_optionfontl03"

; seek 0x0014AA58
; .string"LE_FREE2_FREE_OPTIONFONTL03"

; seek 0x0014AACA
; .string"~?free_optionfontl04"

; seek 0x0014AB0C
; .string"LE_FREE2_FREE_OPTIONFONTL04"

; seek 0x0014AB7E
; .string"~?free_optionfontl05"

; seek 0x0014ABC0
; .string"LE_FREE2_FREE_OPTIONFONTL05"

; seek 0x0014AC32
; .string"~?free_optionfontl06"

; seek 0x0014AC74
; .string"LE_FREE2_FREE_OPTIONFONTL06"

; seek 0x0014ACE6
; .string"|?free_optionfontr01"

; seek 0x0014AD28
; .string"LE_FREE2_FREE_OPTIONFONTR01"

; seek 0x0014AD9A
; .string"|?free_optionfontr02"

; seek 0x0014ADDC
; .string"LE_FREE2_FREE_OPTIONFONTR02"

; seek 0x0014AE4E
; .string"|?free_optionfontr01"

; seek 0x0014AE90
; .string"LE_FREE2_FREE_OPTIONFONTR01_1"

; seek 0x0014AF02
; .string"|?free_optionfontr02"

; seek 0x0014AF44
; .string"LE_FREE2_FREE_OPTIONFONTR02_1"

; seek 0x0014AFB6
; .string"|?free_optionfontr01"

; seek 0x0014AFF8
; .string"LE_FREE2_FREE_OPTIONFONTR01_2"

; seek 0x0014B06A
; .string"|?free_optionfontr02"

; seek 0x0014B0AC
; .string"LE_FREE2_FREE_OPTIONFONTR02_2"

; seek 0x0014B11E
; .string"|?free_optionfontr01"

; seek 0x0014B160
; .string"LE_FREE2_FREE_OPTIONFONTR01_3"

; seek 0x0014B1D2
; .string"|?free_optionfontr02"

; seek 0x0014B214
; .string"LE_FREE2_FREE_OPTIONFONTR02_3"

; seek 0x0014B286
; .string"~?free_optionfontr03"

; seek 0x0014B2C8
; .string"LE_FREE2_FREE_OPTIONFONTR03"

; seek 0x0014B33A
; .string"~?free_optionfontr04"

; seek 0x0014B37C
; .string"LE_FREE2_FREE_OPTIONFONTR04"

; seek 0x0014B3EE
; .string"~?free_optionfontr05"

; seek 0x0014B430
; .string"LE_FREE2_FREE_OPTIONFONTR05"

; seek 0x0014B4A2
; .string"x?free_optionfontr06"

; seek 0x0014B4E4
; .string"LE_FREE2_FREE_OPTIONFONTR06"

; seek 0x0014B556
; .string"x?free_optionfontr07"

; seek 0x0014B598
; .string"LE_FREE2_FREE_OPTIONFONTR07"

; seek 0x0014B60B+1
; .string"free_optionmask"

; seek 0x0014B64C
; .string"LE_FREE2_FREE_OPTIONMASK"

; seek 0x0014B6BE
; .string"|le_stagenameuv"

; seek 0x0014B700
; .string"LE_FREE2_STAGENAME02"

; seek 0x0014B772
; .string"ｾle_stagenameuv"

; seek 0x0014B7B4
; .string"LE_FREE2_STAGENAME03"

; seek 0x0014B827
; .string"le_stagenameuv"

; seek 0x0014B868
; .string"LE_FREE2_STAGENAME04"

; seek 0x0014B8DB+1
; .string"le_stagenameuv"

; seek 0x0014B91C
; .string"LE_FREE2_STAGENAME05"

; seek 0x0014B98E+1
; .string"?le_stagenameuv"

; seek 0x0014B9D0
; .string"LE_FREE2_STAGENAME06"

; seek 0x0014BA42
; .string"_?le_stagenameuv"

; seek 0x0014BA84
; .string"LE_FREE2_STAGENAME07"

; seek 0x0014BAF7+1
; .string"le_stagenameuv"

; seek 0x0014BB38
; .string"LE_FREE2_STAGENAME08"

; seek 0x0014BBAB
; .string"le_stgsamnailuv"

; seek 0x0014BBEC
; .string"LE_FREE2_LE_STGSAMNAIL02"

; seek 0x0014BC5F
; .string"le_stgsamnailuv"

; seek 0x0014BCA0
; .string"LE_FREE2_LE_STGSAMNAIL03"

; seek 0x0014BD13
; .string"le_stgsamnailuv"

; seek 0x0014BD54
; .string"LE_FREE2_LE_STGSAMNAIL04"

; seek 0x0014BDC7+1
; .string"le_stgsamnailuv"

; seek 0x0014BE08
; .string"LE_FREE2_LE_STGSAMNAIL05"

; seek 0x0014BE7B+1
; .string"le_stgsamnailuv"

; seek 0x0014BEBC
; .string"LE_FREE2_LE_STGSAMNAIL06"

; seek 0x0014BF2F+1
; .string"le_stgsamnailuv"

; seek 0x0014BF70
; .string"LE_FREE2_LE_STGSAMNAIL07"

; seek 0x0014BFE3+1
; .string"le_stgsamnailuv"

; seek 0x0014C024
; .string"LE_FREE2_LE_STGSAMNAIL08"

; seek 0x0014C096
; .string"x?free_optionfontr06"

; seek 0x0014C0D8
; .string"LE_FREE2_FREE_OPTIONFONTR06_1"

; seek 0x0014C14A
; .string"x?free_optionfontr07"

; seek 0x0014C18C
; .string"LE_FREE2_FREE_OPTIONFONTR07_1"

; seek 0x0014C1FE
; .string"x?free_optionfontr06"

; seek 0x0014C240
; .string"LE_FREE2_FREE_OPTIONFONTR06_2"

; seek 0x0014C2B2
; .string"x?free_optionfontr07"

; seek 0x0014C2F4
; .string"LE_FREE2_FREE_OPTIONFONTR07_2"

; seek 0x0014C366
; .string"x?free_optionfontr06"

; seek 0x0014C3A8
; .string"LE_FREE2_FREE_OPTIONFONTR06_3"

; seek 0x0014C41A
; .string"x?free_optionfontr07"

; seek 0x0014C45C
; .string"LE_FREE2_FREE_OPTIONFONTR07_3"

; seek 0x0014C4CE
; .string"x?free_optionfontr06"

; seek 0x0014C510
; .string"LE_FREE2_FREE_OPTIONFONTR06_4"

; seek 0x0014C582
; .string"x?free_optionfontr07"

; seek 0x0014C5C4
; .string"LE_FREE2_FREE_OPTIONFONTR07_4"

; seek 0x0014C662
; .string"~?ledemo_titl"

; seek 0x0014C6A4
; .string"LE_DEMO_LEDEMO_TITL"

; seek 0x0014C716
; .string"~?mema_ifinfo"

; seek 0x0014C758
; .string"LE_DEMO_MEMA_IFINFO"

; seek 0x0014C7CB+1
; .string"ledemo_grandbase"

; seek 0x0014C80C
; .string"LE_DEMO_LEDEMO_GRANDBASE"

; seek 0x0014C87E
; .string"~?ledemo_tag01"

; seek 0x0014C8C0
; .string"LE_DEMO_LEDEMO_TAG01"

; seek 0x0014C932
; .string"~?ledemo_tag01"

; seek 0x0014C974
; .string"LE_DEMO_LEDEMO_TAG01_1"

; seek 0x0014C9E6
; .string"~?ledemo_tag01"

; seek 0x0014CA28
; .string"LE_DEMO_LEDEMO_TAG01_2"

; seek 0x0014CA9A
; .string"~?ledemo_tag01"

; seek 0x0014CADC
; .string"LE_DEMO_LEDEMO_TAG01_3"

; seek 0x0014CB4E
; .string"~?ledemo_tag01"

; seek 0x0014CB90
; .string"LE_DEMO_LEDEMO_TAG01_4"

; seek 0x0014CC02
; .string"~?ledemo_tag01"

; seek 0x0014CC44
; .string"LE_DEMO_LEDEMO_TAG01_5"

; seek 0x0014CCB7
; .string"=le_demonameuv"

; seek 0x0014CCF8
; .string"LE_DEMO_LE_DEMONAME01"

; seek 0x0014CD6B
; .string"=le_demonameuv"

; seek 0x0014CDAC
; .string"LE_DEMO_LE_DEMONAME01_1"

; seek 0x0014CE1F
; .string"=le_demonameuv"

; seek 0x0014CE60
; .string"LE_DEMO_LE_DEMONAME01_2"

; seek 0x0014CED3
; .string"=le_demonameuv"

; seek 0x0014CF14
; .string"LE_DEMO_LE_DEMONAME01_3"

; seek 0x0014CF87
; .string"=le_demonameuv"

; seek 0x0014CFC8
; .string"LE_DEMO_LE_DEMONAME01_4"

; seek 0x0014D03B
; .string"=le_demonameuv"

; seek 0x0014D07C
; .string"LE_DEMO_LE_DEMONAME01_5"

; seek 0x0014D0EE
; .string"le_demoimageuv"

; seek 0x0014D130
; .string"LE_DEMO_LE_DEMOIMAGE01"

; seek 0x0014D1A3
; .string"le_demonameuv"

; seek 0x0014D1E4
; .string"LE_DEMO_LE_DEMONAME02"

; seek 0x0014D256
; .string"Ule_demonameuv"

; seek 0x0014D298
; .string"LE_DEMO_LE_DEMONAME03"

; seek 0x0014D30B
; .string"le_demonameuv"

; seek 0x0014D34C
; .string"LE_DEMO_LE_DEMONAME04"

; seek 0x0014D3BE
; .string"ｲle_demonameuv"

; seek 0x0014D400
; .string"LE_DEMO_LE_DEMONAME05"

; seek 0x0014D472
; .string"ﾗle_demonameuv"

; seek 0x0014D4B4
; .string"LE_DEMO_LE_DEMONAME06"

; seek 0x0014D527
; .string"le_demonameuv"

; seek 0x0014D568
; .string"LE_DEMO_LE_DEMONAME07"

; seek 0x0014D5DB+1
; .string"le_demonameuv"

; seek 0x0014D61C
; .string"LE_DEMO_LE_DEMONAME08"

; seek 0x0014D68E
; .string"!?le_demonameuv"

; seek 0x0014D6D0
; .string"LE_DEMO_LE_DEMONAME09"

; seek 0x0014D742
; .string"3?le_demonameuv"

; seek 0x0014D784
; .string"LE_DEMO_LE_DEMONAME10"

; seek 0x0014D7F6
; .string"E?le_demonameuv"

; seek 0x0014D838
; .string"LE_DEMO_LE_DEMONAME11"

; seek 0x0014D8AA
; .string"W?le_demonameuv"

; seek 0x0014D8EC
; .string"LE_DEMO_LE_DEMONAME12"

; seek 0x0014D95E
; .string"i?le_demonameuv"

; seek 0x0014D9A0
; .string"LE_DEMO_LE_DEMONAME13"

; seek 0x0014DA12
; .string"{?le_demonameuv"

; seek 0x0014DA54
; .string"LE_DEMO_LE_DEMONAME14"

; seek 0x0014DAC7
; .string"le_demodummyuv"

; seek 0x0014DB08
; .string"LE_DEMO_LE_DEMODUMMY01"

; seek 0x0014DB7A
; .string"ｿle_demoimageuv"

; seek 0x0014DBBC
; .string"LE_DEMO_LE_DEMOIMAGE02"

; seek 0x0014DC2F+1
; .string"le_demoimageuv"

; seek 0x0014DC70
; .string"LE_DEMO_LE_DEMOIMAGE03"

; seek 0x0014DCE1
; .string"ｿ??le_demoimageuv"

; seek 0x0014DD24
; .string"LE_DEMO_LE_DEMOIMAGE04"

; seek 0x0014DD96
; .string"le_demoimageuv"

; seek 0x0014DDD8
; .string"LE_DEMO_LE_DEMOIMAGE05"

; seek 0x0014DE4A
; .string"ｿle_demoimageuv"

; seek 0x0014DE8C
; .string"LE_DEMO_LE_DEMOIMAGE06"

; seek 0x0014DEFF+1
; .string"le_demoimageuv"

; seek 0x0014DF40
; .string"LE_DEMO_LE_DEMOIMAGE07"

; seek 0x0014DFB1
; .string"ｿ??le_demoimageuv"

; seek 0x0014DFF4
; .string"LE_DEMO_LE_DEMOIMAGE08"

; seek 0x0014E066
; .string"le_demoimageuv"

; seek 0x0014E0A8
; .string"LE_DEMO_LE_DEMOIMAGE09"

; seek 0x0014E11A
; .string"ｿle_demoimageuv"

; seek 0x0014E15C
; .string"LE_DEMO_LE_DEMOIMAGE10"

; seek 0x0014E1CF+1
; .string"le_demoimageuv"

; seek 0x0014E210
; .string"LE_DEMO_LE_DEMOIMAGE11"

; seek 0x0014E281
; .string"ｿ??le_demoimageuv"

; seek 0x0014E2C4
; .string"LE_DEMO_LE_DEMOIMAGE12"

; seek 0x0014E336
; .string"le_demoimageuv"

; seek 0x0014E378
; .string"LE_DEMO_LE_DEMOIMAGE13"

; seek 0x0014E3EA
; .string"ｿle_demoimageuv"

; seek 0x0014E42C
; .string"LE_DEMO_LE_DEMOIMAGE14"

; seek 0x0014E4A3+1
; .string"letoy_bg01"

; seek 0x0014E4E4
; .string"LE_TOYMENU_LETOY_BG01"

; seek 0x0014E556
; .string"~?letoy_titl"

; seek 0x0014E598
; .string"LE_TOYMENU_LETOY_TITL"

; seek 0x0014E60A
; .string"~?letoy_menu01"

; seek 0x0014E64C
; .string"LE_TOYMENU_LETOY_MENU01"

; seek 0x0014E6BE
; .string"~?letoy_menu02"

; seek 0x0014E700
; .string"LE_TOYMENU_LETOY_MENU02"

; seek 0x0014E772
; .string"~?letoy_menu03"

; seek 0x0014E7B4
; .string"LE_TOYMENU_LETOY_MENU03"

; seek 0x0014E826
; .string"~?letoy_menu04"

; seek 0x0014E868
; .string"LE_TOYMENU_LETOY_MENU04"

; seek 0x0014E8DA
; .string"~?letoy_menu05"

; seek 0x0014E91C
; .string"LE_TOYMENU_LETOY_MENU05"

; seek 0x0014E98E
; .string"~?letoy_menu00"

; seek 0x0014E9D0
; .string"LE_TOYMENU_LETOY_MENU00"

; seek 0x0014EA42
; .string"~?letoy_menu06"

; seek 0x0014EA84
; .string"LE_TOYMENU_LETOY_MENU06"

; seek 0x0014EAF7+1
; .string"letoy_ifinfo01"

; seek 0x0014EB38
; .string"LE_TOYMENU_LETOY_IFINFO01"

; seek 0x0014EBAA
; .string"~?mema_ifinfo"

; seek 0x0014EBEC
; .string"LE_TOYMENU_MEMA_IFINFO_1"

; seek 0x0014EC63+1
; .string"lefrcon_titl"

; seek 0x0014ECA4
; .string"LE_FREECON_LEFRCON_TITL"

; seek 0x0014ED16
; .string"~?mema_ifinfo"

; seek 0x0014ED58
; .string"LE_FREECON_MEMA_IFINFO"

; seek 0x0014EDCB+1
; .string"lefrcon_grandbase"

; seek 0x0014EE0C
; .string"LE_FREECON_LEFRCON_GRANDBASE"

; seek 0x0014EE7E
; .string"x?compro_mesf00"

; seek 0x0014EEC0
; .string"LE_FREECON_COMPRO_MESF00"

; seek 0x0014EF32
; .string"x?compro_mesf00"

; seek 0x0014EF74
; .string"LE_FREECON_COMPRO_MESF00_1"

; seek 0x0014EFE7+1
; .string"lefrcon_mode01"

; seek 0x0014F028
; .string"LE_FREECON_LEFRCON_MODE01"

; seek 0x0014F09B+1
; .string"lefrcon_mode02"

; seek 0x0014F0DC
; .string"LE_FREECON_LEFRCON_MODE02"

; seek 0x0014F14F+1
; .string"lefrcon_meswin"

; seek 0x0014F190
; .string"LE_FREECON_LEFRCON_MESWIN"

; seek 0x0014F202
; .string"|?mus_tag01ifbatu"

; seek 0x0014F244
; .string"LE_FREECON_MUS_TAG01IFBATU"

; seek 0x0014F2B6
; .string"|?mus_tag01ifmaru"

; seek 0x0014F2F8
; .string"LE_FREECON_MUS_TAG01IFMARU"

; seek 0x0014F36A
; .string"|?mus_tag01ifbatu"

; seek 0x0014F3AC
; .string"LE_FREECON_MUS_TAG01IFBATU_1"

; seek 0x0014F41F+1
; .string"lefrcon_mes01"

; seek 0x0014F460
; .string"LE_FREECON_LEFRCON_MES01"

; seek 0x0014F4D3+1
; .string"lefrcon_mes02"

; seek 0x0014F514
; .string"LE_FREECON_LEFRCON_MES02"

; seek 0x0014F586
; .string"x?compro_mesf01"

; seek 0x0014F5C8
; .string"LE_FREECON_COMPRO_MESF01"

; seek 0x0014F63A
; .string"x?compro_mesf02"

; seek 0x0014F67C
; .string"LE_FREECON_COMPRO_MESF02"

; seek 0x0014F6EE
; .string"x?compro_mesf03"

; seek 0x0014F730
; .string"LE_FREECON_COMPRO_MESF03"

; seek 0x0014F7A2
; .string"x?compro_mesf04"

; seek 0x0014F7E4
; .string"LE_FREECON_COMPRO_MESF04"

; seek 0x0014F856
; .string"x?compro_mesf05"

; seek 0x0014F898
; .string"LE_FREECON_COMPRO_MESF05"

; seek 0x0014F90A
; .string"x?compro_mesf06"

; seek 0x0014F94C
; .string"LE_FREECON_COMPRO_MESF06"

; seek 0x0014F9BE
; .string"x?compro_mesf07"

; seek 0x0014FA00
; .string"LE_FREECON_COMPRO_MESF07"

; seek 0x0014FA72
; .string"x?compro_mesf08"

; seek 0x0014FAB4
; .string"LE_FREECON_COMPRO_MESF08"

; seek 0x0014FB26
; .string"x?compro_mesf09"

; seek 0x0014FB68
; .string"LE_FREECON_COMPRO_MESF09"

; seek 0x0014FF80
; .string"data/stage/gakudan2.pak"

; seek 0x001500C0
; .string"hall_base_h_floor.mdl"

; seek 0x001500E8
; .string"hall_base_h_wall.mdl"

; seek 0x00150110
; .string"hall_base_anim_kyakul1.mdl"

; seek 0x00150138
; .string"hall_base_anim_kyakul2.mdl"

; seek 0x00150160
; .string"hall_base_anim_kyakul3.mdl"

; seek 0x00150188
; .string"hall_base_anim_kyakur1.mdl"

; seek 0x001501B0
; .string"hall_base_anim_kyakur2.mdl"

; seek 0x001501D8
; .string"hall_base_anim_kyakur3.mdl"

; seek 0x00150200
; .string"hall_base_h_kyaku.mdl"

; seek 0x00150228
; .string"hall_base_decoration01.mdl"

; seek 0x00150250
; .string"hall_base_decoration02.mdl"

; seek 0x00150278
; .string"hall_base_decoration03.mdl"

; seek 0x001502A0
; .string"hall_base_decoration04.mdl"

; seek 0x001502C8
; .string"hall_base_h_light.mdl"

; seek 0x001502F0
; .string"hall_base_h_flare.mdl"

; seek 0x00150320
; .string"anim_kyaku_stop_kyakul1.am1"

; seek 0x00150348
; .string"anim_kyaku_stop_kyakul2.am1"

; seek 0x00150370
; .string"anim_kyaku_stop_kyakul3.am1"

; seek 0x00150398
; .string"anim_kyaku_stop_kyakur1.am1"

; seek 0x001503C0
; .string"anim_kyaku_stop_kyakur2.am1"

; seek 0x001503E8
; .string"anim_kyaku_stop_kyakur3.am1"

; seek 0x00150410
; .string"anim_kyaku_kyakul1.am1"

; seek 0x00150438
; .string"anim_kyaku_kyakul2.am1"

; seek 0x00150460
; .string"anim_kyaku_kyakul3.am1"

; seek 0x00150488
; .string"anim_kyaku_kyakur1.am1"

; seek 0x001504B0
; .string"anim_kyaku_kyakur2.am1"

; seek 0x001504D8
; .string"anim_kyaku_kyakur3.am1"

; seek 0x00150500
; .string"anim_kyaku02_kyakul1.am1"

; seek 0x00150528
; .string"anim_kyaku01_kyakul2.am1"

; seek 0x00150550
; .string"anim_kyaku01_kyakul3.am1"

; seek 0x00150578
; .string"anim_kyaku02_kyakur1.am1"

; seek 0x001505A0
; .string"anim_kyaku01_kyakur2.am1"

; seek 0x001505C8
; .string"anim_kyaku01_kyakur3.am1"

; seek 0x001505F0
; .string"cam_hall_cam_aliens00.cam"

; seek 0x00150618
; .string"cam_hall_cam_aliens01.cam"

; seek 0x00150640
; .string"cam_hall_cam_aliens02.cam"

; seek 0x00150668
; .string"cam_hall_cam_aliens03.cam"

; seek 0x00150690
; .string"cam_hall_cam_cymbal00.cam"

; seek 0x001506B8
; .string"cam_hall_cam_cymbal01.cam"

; seek 0x001506E0
; .string"cam_hall_cam_hall00.cam"

; seek 0x00150708
; .string"cam_hall_cam_hall01.cam"

; seek 0x00150730
; .string"cam_hall_cam_hall02.cam"

; seek 0x00150758
; .string"cam_hall_cam_siki00.cam"

; seek 0x00150780
; .string"cam_hall_cam_siki01.cam"

; seek 0x001507A8
; .string"cam_hall_cam_siki02.cam"

; seek 0x001507D0
; .string"cam_hall_cam_siki03.cam"

; seek 0x001507F8
; .string"cam_hall_cam_siki04.cam"

; seek 0x00150820
; .string"cam_hall_cam_siki05.cam"

; seek 0x00150848
; .string"cam_hall_cam_siki06.cam"

; seek 0x00150870
; .string"cam_hall_cam_timpani00.cam"

; seek 0x00150898
; .string"cam_fin_cam_le_h_finishb01.cam"

; seek 0x001508C0
; .string"cam_fin_cam_le_h_finishb02.cam"

; seek 0x001508E8
; .string"cam_fin_cam_le_h_finishb03.cam"

; seek 0x00150910
; .string"cam_fin_cam_le_h_finishb04.cam"

; seek 0x00150938
; .string"cam_fin_cam_le_h_finishe01.cam"

; seek 0x00150960
; .string"cam_fin_cam_le_h_finishe02.cam"

; seek 0x00150988
; .string"cam_fin_cam_le_h_finishe03.cam"

; seek 0x001509B0
; .string"cam_fin_cam_le_h_finishe04.cam"

; seek 0x001509D8
; .string"cam_sikiout_cam_sikiout.cam"

; seek 0x00150A00
; .string"hall_demo_cam_befo01.cam"

; seek 0x00150A28
; .string"hall_demo_cam_befo02.cam"

; seek 0x00150A50
; .string"hall_demo_cam_befo03.cam"

; seek 0x00150A78
; .string"hall_demo_cam_befo04.cam"

; seek 0x00150AA0
; .string"le_hall_demo_cam_clear11.cam"

; seek 0x00150AC8
; .string"le_hall_demo_cam_clear12.cam"

; seek 0x00150AF0
; .string"le_hall_demo_cam_clear13.cam"

; seek 0x00150B18
; .string"le_hall_demo_cam_clear14.cam"

; seek 0x00150B40
; .string"le_hall_demo_cam_clear35.cam"

; seek 0x00150B68
; .string"le_hall_demo_f_cam_fail31.cam"

; seek 0x00150B90
; .string"alien_b02_skin.one"

; seek 0x00150BB8
; .string"alien_low_b01_skin.one"

; seek 0x00150BE0
; .string"taishi10_b00_skin.one"

; seek 0x00150C10
; .string"alien_h00_skin.one"

; seek 0x00150C38
; .string"alien_h01_skin.one"

; seek 0x00150C60
; .string"alien_h20_skin.one"

; seek 0x00150C88
; .string"alien_h21_skin.one"

; seek 0x00150CB0
; .string"alien_h30_skin.one"

; seek 0x00150CD8
; .string"alien_h31_skin.one"

; seek 0x00150D00
; .string"alien_h40_skin.one"

; seek 0x00150D30
; .string"alien_low_h00_skin.one"

; seek 0x00150D58
; .string"alien_low_h01_skin.one"

; seek 0x00150D80
; .string"alien_low_h20_skin.one"

; seek 0x00150DA8
; .string"alien_low_h21_skin.one"

; seek 0x00150DD0
; .string"alien_low_h30_skin.one"

; seek 0x00150DF8
; .string"alien_low_h31_skin.one"

; seek 0x00150E20
; .string"alien_low_h40_skin.one"

; seek 0x00150E50
; .string"taishi10_h00_skin.one"

; seek 0x00150E78
; .string"taishi10_h10_skin.one"

; seek 0x00150EA0
; .string"taishi10_h11_skin.one"

; seek 0x00150EC8
; .string"taishi10_h30_skin.one"

; seek 0x00150EF0
; .string"alien-clap01.am1"

; seek 0x00150F18
; .string"alien-clap02.am1"

; seek 0x00150F40
; .string"alien-sit01.am1"

; seek 0x00150F68
; .string"alien-angry.am1"

; seek 0x00150F90
; .string"taishi10-clap01.am1"

; seek 0x00150FB8
; .string"taishi10-clap02.am1"

; seek 0x00150FE0
; .string"taishi10-sit01.am1"

; seek 0x00151008
; .string"taishi10-angry.am1"

; seek 0x00151030
; .string"taishi10-glad.am1"

; seek 0x00151060
; .string"boy02_befo01.am1"

; seek 0x00151088
; .string"boy02_befo01_cello10.am1"

; seek 0x001510B0
; .string"boy02_befo01_violino_40.am1"

; seek 0x001510D8
; .string"boy02_h_c11.am1"

; seek 0x00151100
; .string"boy02_h_c11_cello212.am1"

; seek 0x00151128
; .string"boy02_h_c11_violino245.am1"

; seek 0x00151150
; .string"boy02_h_f11.am1"

; seek 0x00151178
; .string"boy02_h_f11_cello10.am1"

; seek 0x001511A0
; .string"boy02_h_f11_violino_39.am1"

; seek 0x001511D0
; .string"boy03_befo01.am1"

; seek 0x001511F8
; .string"boy03_befo01_tuba39.am1"

; seek 0x00151220
; .string"boy03_h_c11.am1"

; seek 0x00151248
; .string"boy03_h_c11_tuba43.am1"

; seek 0x00151270
; .string"boy03_h_f11.am1"

; seek 0x00151298
; .string"boy03_h_f11_tuba37.am1"

; seek 0x001512C0
; .string"boy04_befo01.am1"

; seek 0x001512E8
; .string"boy04_befo01_basso8.am1"

; seek 0x00151310
; .string"boy04_befo01_violino_40.am1"

; seek 0x00151338
; .string"boy04_h_c11.am1"

; seek 0x00151360
; .string"boy04_h_c11_basso8.am1"

; seek 0x00151388
; .string"boy04_h_c11_violino_43.am1"

; seek 0x001513B0
; .string"boy04_h_f11.am1"

; seek 0x001513D8
; .string"boy04_h_f11_basso8.am1"

; seek 0x00151400
; .string"boy04_h_f11_violino_39.am1"

; seek 0x00151430
; .string"boy05_befo01.am1"

; seek 0x00151458
; .string"boy05_befo01_tromba_236.am1"

; seek 0x00151480
; .string"boy05_h_c11.am1"

; seek 0x001514A8
; .string"boy05_h_c11_tromba_321.am1"

; seek 0x001514D0
; .string"boy05_h_f11.am1"

; seek 0x001514F8
; .string"boy05_h_f11_tromba_236.am1"

; seek 0x00151520
; .string"gal01_befo01.am1"

; seek 0x00151548
; .string"gal01_befo01_violino39.am1"

; seek 0x00151570
; .string"gal01_befo01_yumi41.am1"

; seek 0x00151598
; .string"gal01_h_c11.am1"

; seek 0x001515C0
; .string"gal01_h_c11_violino98.am1"

; seek 0x001515E8
; .string"gal01_h_c11_yumi100.am1"

; seek 0x00151610
; .string"gal01_h_f11.am1"

; seek 0x00151638
; .string"gal01_h_f11_violino38.am1"

; seek 0x00151660
; .string"gal01_h_f11_yumi40.am1"

; seek 0x00151690
; .string"gal02_befo01.am1"

; seek 0x001516B8
; .string"gal02_befo01_timpani_37.am1"

; seek 0x001516E0
; .string"gal02_befo01_timpani_38.am1"

; seek 0x00151708
; .string"gal02_befo01_tim_a39.am1"

; seek 0x00151730
; .string"gal02_befo01_tim_b40.am1"

; seek 0x00151758
; .string"gal02_befo01_tim_c41.am1"

; seek 0x00151780
; .string"gal02_befo01_tim_d42.am1"

; seek 0x001517A8
; .string"gal02_h_c11.am1"

; seek 0x001517D0
; .string"gal02_h_c11_timpani272.am1"

; seek 0x001517F8
; .string"gal02_h_c11_timpani273.am1"

; seek 0x00151820
; .string"gal02_h_c11_tim_a274.am1"

; seek 0x00151848
; .string"gal02_h_c11_tim_b275.am1"

; seek 0x00151870
; .string"gal02_h_c11_tim_c276.am1"

; seek 0x00151898
; .string"gal02_h_c11_tim_d277.am1"

; seek 0x001518C0
; .string"gal02_h_f11.am1"

; seek 0x001518E8
; .string"gal02_h_f11_timpani_36.am1"

; seek 0x00151910
; .string"gal02_h_f11_timpani_37.am1"

; seek 0x00151938
; .string"gal02_h_f11_tim_a38.am1"

; seek 0x00151960
; .string"gal02_h_f11_tim_b39.am1"

; seek 0x00151988
; .string"gal02_h_f11_tim_c40.am1"

; seek 0x001519B0
; .string"gal02_h_f11_tim_d41.am1"

; seek 0x001519E0
; .string"gal03_befo01.am1"

; seek 0x00151A08
; .string"gal03_befo01_piatti_l29.am1"

; seek 0x00151A30
; .string"gal03_befo01_piatti_r30.am1"

; seek 0x00151A58
; .string"gal03_h_c11.am1"

; seek 0x00151A80
; .string"gal03_h_c11_piatti_182.am1"

; seek 0x00151AA8
; .string"gal03_h_c11_piatti_183.am1"

; seek 0x00151AD0
; .string"gal03_h_f11.am1"

; seek 0x00151AF8
; .string"gal03_h_f11_piatti_l29.am1"

; seek 0x00151B20
; .string"gal03_h_f11_piatti_r30.am1"

; seek 0x00151B50
; .string"sikiboy-concent01.am1"

; seek 0x00151B78
; .string"sikiboy-concent03.am1"

; seek 0x00151BA0
; .string"sikiboy-e_demo01.am1"

; seek 0x00151BC8
; .string"sikiboy-relax.am1"

; seek 0x00151BF0
; .string"sikiboy-dis02.am1"

; seek 0x00151C20
; .string"sikihone-concent01.am1"

; seek 0x00151C48
; .string"sikihone-concent03.am1"

; seek 0x00151C70
; .string"sikihone-e_demo01.am1"

; seek 0x00151C98
; .string"sikihone-relax.am1"

; seek 0x00151CC0
; .string"sikihone-dis02.am1"

; seek 0x00151CF0
; .string"syadow_ch_syadow01.mdl"

; seek 0x00151D76
; .string"Lﾃｾ｢繊"

; seek 0x00151DB6
; .string"Lﾃｾ｢繊"

; seek 0x00151DF6
; .string"Lﾃｾ｢繊"

; seek 0x00151E36
; .string"Lﾃｾ｢繊"

; seek 0x00151E76
; .string"Lﾃｾ｢繊"

; seek 0x00151EB6
; .string"Lﾃｾ｢繊"

; seek 0x00151EF6
; .string"Lﾃｾ｢繊"

; seek 0x00151F36
; .string"Lﾃｾ｢繊"

; seek 0x00151F76
; .string"Lﾃｾ｢繊"

; seek 0x00151FB6
; .string"Lﾃｾ｢繊"

; seek 0x00151FF6
; .string"Lﾃｾ｢繊"

; seek 0x00152036
; .string"Lﾃｾ｢繊"

; seek 0x00152076
; .string"Lﾃｾ｢繊"

; seek 0x001520BF+1
; .string"mars_base_m_mars.mdl"

; seek 0x001520E8
; .string"mars_base_m_stage.mdl"

; seek 0x00152110
; .string"mars_base_chair.mdl"

; seek 0x00152138
; .string"mars_base_anim_ship01.mdl"

; seek 0x00152160
; .string"mars_base_anim_ship02.mdl"

; seek 0x00152188
; .string"mars_base_anim_stand01.mdl"

; seek 0x001521B0
; .string"mars_base_anim_stand02.mdl"

; seek 0x001521D8
; .string"mars_base_anim_stand03.mdl"

; seek 0x00152200
; .string"mars_base_anim_turret01.mdl"

; seek 0x00152228
; .string"mars_base_anim_turret02.mdl"

; seek 0x00152250
; .string"mars_base_anim_ufo01.mdl"

; seek 0x00152278
; .string"mars_base_anim_ufo02.mdl"

; seek 0x001522A0
; .string"mars_base_anim_ufo03.mdl"

; seek 0x001522D0
; .string"mars_base_anim_spot01.mdl"

; seek 0x001522F8
; .string"mars_base_anim_spot02.mdl"

; seek 0x00152320
; .string"mars_base_anim_spot03.mdl"

; seek 0x00152348
; .string"mars_base_anim_ray01.mdl"

; seek 0x00152370
; .string"mars_base_anim_ray02.mdl"

; seek 0x00152398
; .string"mars_base_anim_ray03.mdl"

; seek 0x001523C0
; .string"mars_base_anim_ray00.mdl"

; seek 0x001523E8
; .string"mars_base_m_ray04.mdl"

; seek 0x00152410
; .string"anim_ship_ship01.am1"

; seek 0x00152438
; .string"anim_ship_ship02.am1"

; seek 0x00152460
; .string"anim_stadium_stand01.am1"

; seek 0x00152488
; .string"anim_stadium_stand02.am1"

; seek 0x001524B0
; .string"anim_stadium_stand03.am1"

; seek 0x001524D8
; .string"anim_stadium_turret01.am1"

; seek 0x00152500
; .string"anim_stadium_turret02.am1"

; seek 0x00152528
; .string"anim_stadium_ufo01.am1"

; seek 0x00152550
; .string"anim_stadium_ufo02.am1"

; seek 0x00152578
; .string"anim_stadium_ufo03.am1"

; seek 0x001525A0
; .string"anim_stadium_spot01.am1"

; seek 0x001525C8
; .string"anim_stadium_spot02.am1"

; seek 0x001525F0
; .string"anim_stadium_spot03.am1"

; seek 0x00152618
; .string"anim_stadium_ray01.am1"

; seek 0x00152640
; .string"anim_stadium_ray02.am1"

; seek 0x00152668
; .string"anim_stadium_ray03.am1"

; seek 0x00152690
; .string"anim_ray00_ray00.am1"

; seek 0x001526C0
; .string"cam_mars_cam_mars00.cam"

; seek 0x001526E8
; .string"cam_mars_cam_mars01.cam"

; seek 0x00152710
; .string"cam_mars_cam_mars02.cam"

; seek 0x00152738
; .string"cam_mars_cam_mars03.cam"

; seek 0x00152760
; .string"cam_mars_cam_ship00.cam"

; seek 0x00152788
; .string"cam_mars_cam_siki00.cam"

; seek 0x001527B0
; .string"cam_mars_cam_siki01.cam"

; seek 0x001527D8
; .string"cam_mars_cam_siki02.cam"

; seek 0x00152800
; .string"cam_mars_cam_siki03.cam"

; seek 0x00152828
; .string"cam_mars_cam_siki04.cam"

; seek 0x00152850
; .string"cam_mars_cam_siki05.cam"

; seek 0x00152878
; .string"cam_mars_cam_ufo00.cam"

; seek 0x001528A0
; .string"cam_mars_cam_ufo01.cam"

; seek 0x001528C8
; .string"cam_fin_cam_mars_finisha01.cam"

; seek 0x001528F0
; .string"cam_fin_cam_mars_finisha02.cam"

; seek 0x00152918
; .string"cam_fin_cam_mars_finisha03.cam"

; seek 0x00152940
; .string"cam_fin_cam_mars_finisha04.cam"

; seek 0x00152968
; .string"cam_fin_cam_mars_finishb01.cam"

; seek 0x00152990
; .string"cam_fin_cam_mars_finishb02.cam"

; seek 0x001529B8
; .string"cam_fin_cam_mars_finishb03.cam"

; seek 0x001529E0
; .string"cam_fin_cam_mars_finishb04.cam"

; seek 0x00152A08
; .string"cam_sikiout_cam_sikiout.cam"

; seek 0x00152A30
; .string"cam_mars_cam_cymbal00.cam"

; seek 0x00152A58
; .string"cam_mars_cam_cymbal01.cam"

; seek 0x00152A80
; .string"cam_mars_cam_timpani00.cam"

; seek 0x00152AA8
; .string"le_mars_demo_cam_befo44.cam"

; seek 0x00152AD0
; .string"le_mars_demo_cam_befo45.cam"

; seek 0x00152AF8
; .string"le_mars_demo_cam_befo46.cam"

; seek 0x00152B20
; .string"le_mars_demo_cam_clear41.cam"

; seek 0x00152B48
; .string"le_mars_demo_cam_clear42.cam"

; seek 0x00152B70
; .string"le_mars_demo_cam_clear43.cam"

; seek 0x00152B98
; .string"le_mars_demo_cam_clear44.cam"

; seek 0x00152BC0
; .string"le_mars_demo_cam_clear45.cam"

; seek 0x00152BE8
; .string"le_mars_demo_cam_clear46.cam"

; seek 0x00152C10
; .string"le_mars_demo_f_cam_fail41.cam"

; seek 0x00152C40
; .string"queen_b00_skin.one"

; seek 0x00152C68
; .string"taishi_b00_skin.one"

; seek 0x00152C90
; .string"alien_b02_skin.one"

; seek 0x00152CB8
; .string"alien_low_b01_skin.one"

; seek 0x00152CE0
; .string"alien_h00_skin.one"

; seek 0x00152D08
; .string"alien_h01_skin.one"

; seek 0x00152D30
; .string"alien_h20_skin.one"

; seek 0x00152D58
; .string"alien_h21_skin.one"

; seek 0x00152D80
; .string"alien_h30_skin.one"

; seek 0x00152DA8
; .string"alien_h31_skin.one"

; seek 0x00152DD0
; .string"alien_h40_skin.one"

; seek 0x00152E00
; .string"alien_low_h00_skin.one"

; seek 0x00152E28
; .string"alien_low_h01_skin.one"

; seek 0x00152E50
; .string"alien_low_h20_skin.one"

; seek 0x00152E78
; .string"alien_low_h21_skin.one"

; seek 0x00152EA0
; .string"alien_low_h30_skin.one"

; seek 0x00152EC8
; .string"alien_low_h31_skin.one"

; seek 0x00152EF0
; .string"alien_low_h40_skin.one"

; seek 0x00152F20
; .string"queen_h00_skin.one"

; seek 0x00152F48
; .string"queen_h10_skin.one"

; seek 0x00152F70
; .string"queen_h30_skin.one"

; seek 0x00152FA0
; .string"taishi_h00_skin.one"

; seek 0x00152FC8
; .string"taishi_h10_skin.one"

; seek 0x00152FF0
; .string"taishi_h11_skin.one"

; seek 0x00153018
; .string"taishi_h30_skin.one"

; seek 0x00153040
; .string"taishi_h40_skin.one"

; seek 0x00153070
; .string"alien-clap01.am1"

; seek 0x00153098
; .string"alien-clap02.am1"

; seek 0x001530C0
; .string"alien-angry.am1"

; seek 0x001530F0
; .string"queen-clap01.am1"

; seek 0x00153118
; .string"queen-sit01.am1"

; seek 0x00153140
; .string"queen-glad.am1"

; seek 0x00153168
; .string"queen-angry.am1"

; seek 0x00153190
; .string"taishi-stand.am1"

; seek 0x001531B8
; .string"taishi-clap.am1"

; seek 0x001531E0
; .string"taishi-rhythm.am1"

; seek 0x00153208
; .string"taishi-angry.am1"

; seek 0x00153230
; .string"boy02_befo01.am1"

; seek 0x00153258
; .string"boy02_befo01_cello10.am1"

; seek 0x00153280
; .string"boy02_befo01_violino_40.am1"

; seek 0x001532A8
; .string"boy02_h_c41.am1"

; seek 0x001532D0
; .string"boy02_h_c41_cello212.am1"

; seek 0x001532F8
; .string"boy02_h_c41_violino245.am1"

; seek 0x00153320
; .string"boy02_h_f01.am1"

; seek 0x00153348
; .string"boy02_h_f01_cello10.am1"

; seek 0x00153370
; .string"boy02_h_f01_violino_39.am1"

; seek 0x001533A0
; .string"boy03_befo01.am1"

; seek 0x001533C8
; .string"boy03_befo01_tuba39.am1"

; seek 0x001533F0
; .string"boy03_h_c41.am1"

; seek 0x00153418
; .string"boy03_h_c41_tuba144.am1"

; seek 0x00153440
; .string"boy03_h_f01.am1"

; seek 0x00153468
; .string"boy03_h_f01_tuba37.am1"

; seek 0x00153490
; .string"boy04_befo01.am1"

; seek 0x001534B8
; .string"boy04_befo01_basso8.am1"

; seek 0x001534E0
; .string"boy04_befo01_violino_40.am1"

; seek 0x00153508
; .string"boy04_h_c41.am1"

; seek 0x00153530
; .string"boy04_h_c41_basso8.am1"

; seek 0x00153558
; .string"boy04_h_c41_violino_43.am1"

; seek 0x00153580
; .string"boy04_h_f01.am1"

; seek 0x001535A8
; .string"boy04_h_f01_basso8.am1"

; seek 0x001535D0
; .string"boy04_h_f01_violino_39.am1"

; seek 0x00153600
; .string"boy05_befo01.am1"

; seek 0x00153628
; .string"boy05_befo01_tromba_236.am1"

; seek 0x00153650
; .string"boy05_h_c41.am1"

; seek 0x00153678
; .string"boy05_h_c41_tromba_337.am1"

; seek 0x001536A0
; .string"boy05_h_f01.am1"

; seek 0x001536C8
; .string"boy05_h_f01_tromba_236.am1"

; seek 0x001536F0
; .string"gal01_befo01.am1"

; seek 0x00153718
; .string"gal01_befo01_violino39.am1"

; seek 0x00153740
; .string"gal01_befo01_yumi41.am1"

; seek 0x00153768
; .string"gal01_h_c41.am1"

; seek 0x00153790
; .string"gal01_h_c41_violino98.am1"

; seek 0x001537B8
; .string"gal01_h_c41_yumi100.am1"

; seek 0x001537E0
; .string"gal01_h_f01.am1"

; seek 0x00153808
; .string"gal01_h_f01_violino38.am1"

; seek 0x00153830
; .string"gal01_h_f01_yumi40.am1"

; seek 0x00153860
; .string"gal02_befo01.am1"

; seek 0x00153888
; .string"gal02_befo01_timpani_37.am1"

; seek 0x001538B0
; .string"gal02_befo01_timpani_38.am1"

; seek 0x001538D8
; .string"gal02_befo01_tim_a39.am1"

; seek 0x00153900
; .string"gal02_befo01_tim_b40.am1"

; seek 0x00153928
; .string"gal02_befo01_tim_c41.am1"

; seek 0x00153950
; .string"gal02_befo01_tim_d42.am1"

; seek 0x00153978
; .string"gal02_h_c41.am1"

; seek 0x001539A0
; .string"gal02_h_c41_timpani288.am1"

; seek 0x001539C8
; .string"gal02_h_c41_timpani289.am1"

; seek 0x001539F0
; .string"gal02_h_c41_tim_a290.am1"

; seek 0x00153A18
; .string"gal02_h_c41_tim_b291.am1"

; seek 0x00153A40
; .string"gal02_h_c41_tim_c292.am1"

; seek 0x00153A68
; .string"gal02_h_c41_tim_d293.am1"

; seek 0x00153A90
; .string"gal02_h_f01.am1"

; seek 0x00153AB8
; .string"gal02_h_f01_timpani_37.am1"

; seek 0x00153AE0
; .string"gal02_h_f01_timpani_38.am1"

; seek 0x00153B08
; .string"gal02_h_f01_tim_a39.am1"

; seek 0x00153B30
; .string"gal02_h_f01_tim_b40.am1"

; seek 0x00153B58
; .string"gal02_h_f01_tim_c41.am1"

; seek 0x00153B80
; .string"gal02_h_f01_tim_d42.am1"

; seek 0x00153BB0
; .string"gal03_befo01.am1"

; seek 0x00153BD8
; .string"gal03_befo01_piatti_l29.am1"

; seek 0x00153C00
; .string"gal03_befo01_piatti_r30.am1"

; seek 0x00153C28
; .string"gal03_h_c41.am1"

; seek 0x00153C50
; .string"gal03_h_c41_piatti_182.am1"

; seek 0x00153C78
; .string"gal03_h_c41_piatti_183.am1"

; seek 0x00153CA0
; .string"gal03_h_f01.am1"

; seek 0x00153CC8
; .string"gal03_h_f01_piatti_l29.am1"

; seek 0x00153CF0
; .string"gal03_h_f01_piatti_r30.am1"

; seek 0x00153D20
; .string"sikiboy-concent01.am1"

; seek 0x00153D48
; .string"sikiboy-concent03.am1"

; seek 0x00153D70
; .string"sikiboy-e_demo01.am1"

; seek 0x00153D98
; .string"sikiboy-relax.am1"

; seek 0x00153DC0
; .string"sikiboy-dis02.am1"

; seek 0x00153DF0
; .string"sikihone-concent01.am1"

; seek 0x00153E18
; .string"sikihone-concent03.am1"

; seek 0x00153E40
; .string"sikihone-e_demo01.am1"

; seek 0x00153E68
; .string"sikihone-relax.am1"

; seek 0x00153E90
; .string"sikihone-dis02.am1"

; seek 0x00153EE0
; .string"m_martian00"

; seek 0x00153EF0
; .string"m_martian01"

; seek 0x00153F00
; .string"m_martian02"

; seek 0x00153F10
; .string"m_martian00b"

; seek 0x00153F20
; .string"m_martian01b"

; seek 0x00153F30
; .string"m_martian02b"

; seek 0x0015411F+1
; .string"scho_base_anim_sky.mdl"

; seek 0x00154148
; .string"scho_base_anim_minisky.mdl"

; seek 0x00154170
; .string"scho_base_s_stage.mdl"

; seek 0x00154198
; .string"scho_base_anim_hall.mdl"

; seek 0x001541C0
; .string"scho_base_anim_schoola.mdl"

; seek 0x001541E8
; .string"scho_base_anim_schoolb.mdl"

; seek 0x00154210
; .string"scho_base_anim_bell.mdl"

; seek 0x00154238
; .string"scho_base_anim_bigtreef.mdl"

; seek 0x00154260
; .string"scho_base_anim_terrace.mdl"

; seek 0x00154288
; .string"scho_base_anim_treef.mdl"

; seek 0x001542B0
; .string"scho_base_anim_water.mdl"

; seek 0x001542D8
; .string"scho_base_s_trees.mdl"

; seek 0x00154300
; .string"scho_bad_anim_minisky.mdl"

; seek 0x00154328
; .string"scho_bad_s_stage.mdl"

; seek 0x00154350
; .string"scho_bad_anim_hall.mdl"

; seek 0x00154378
; .string"scho_bad_anim_schoola.mdl"

; seek 0x001543A0
; .string"scho_bad_anim_schoolb.mdl"

; seek 0x001543C8
; .string"scho_bad_anim_bell.mdl"

; seek 0x001543F0
; .string"scho_bad_anim_terrace.mdl"

; seek 0x00154418
; .string"scho_bad_anim_water.mdl"

; seek 0x00154440
; .string"scho_bad_s_trees.mdl"

; seek 0x00154470
; .string"scho_flower_anim_flowera.mdl"

; seek 0x00154498
; .string"scho_flower_anim_flowerb.mdl"

; seek 0x001544C0
; .string"scho_flower_anim_flowerc.mdl"

; seek 0x001544E8
; .string"scho_flower_anim_flowerd.mdl"

; seek 0x00154510
; .string"scho_flower_anim_flowere.mdl"

; seek 0x00154538
; .string"scho_flower_anim_flowerf.mdl"

; seek 0x00154560
; .string"scho_flower_anim_flowerh.mdl"

; seek 0x00154588
; .string"scho_flower_anim_floweri.mdl"

; seek 0x001545B0
; .string"scho_flower_anim_flowerj.mdl"

; seek 0x001545D8
; .string"scho_flower_anim_flowerk.mdl"

; seek 0x00154600
; .string"scho_flower_anim_flowerl.mdl"

; seek 0x00154628
; .string"scho_flower_anim_flowerm.mdl"

; seek 0x00154650
; .string"scho_flower_anim_flowern.mdl"

; seek 0x00154678
; .string"scho_rainbow_anim_rainbow.mdl"

; seek 0x001546A0
; .string"scho_flower_anim_flowers.mdl"

; seek 0x001546C8
; .string"scho_base_animal_shadow.mdl"

; seek 0x001546F0
; .string"anim_flowera_flowera.am1"

; seek 0x00154718
; .string"anim_flowerb_flowerb.am1"

; seek 0x00154740
; .string"anim_flowerc_flowerc.am1"

; seek 0x00154768
; .string"anim_flowerd_flowerd.am1"

; seek 0x00154790
; .string"anim_flowere_flowere.am1"

; seek 0x001547B8
; .string"anim_flowerf_flowerf.am1"

; seek 0x001547E0
; .string"anim_flowerh_flowerh.am1"

; seek 0x00154808
; .string"anim_floweri_floweri.am1"

; seek 0x00154830
; .string"anim_flowerj_flowerj.am1"

; seek 0x00154858
; .string"anim_flowerk_flowerk.am1"

; seek 0x00154880
; .string"anim_flowerl_flowerl.am1"

; seek 0x001548A8
; .string"anim_flowerm_flowerm.am1"

; seek 0x001548D0
; .string"anim_flowern_flowern.am1"

; seek 0x001548F8
; .string"anim_rainbow_rainbow.am1"

; seek 0x00154920
; .string"anim_bell_bell.am1"

; seek 0x00154948
; .string"anim_window_schoola.am1"

; seek 0x00154970
; .string"anim_window_schoolb.am1"

; seek 0x00154998
; .string"anim_rainbow_fix_rainbow.am1"

; seek 0x001549C0
; .string"anim_window_fix_schoola.am1"

; seek 0x001549E8
; .string"anim_window_fix_schoolb.am1"

; seek 0x00154A10
; .string"anim_bad_a_sky.am1"

; seek 0x00154A38
; .string"anim_bad_a_minisky.am1"

; seek 0x00154A60
; .string"anim_bad_a_hall.am1"

; seek 0x00154A88
; .string"anim_bad_a_schoola.am1"

; seek 0x00154AB0
; .string"anim_bad_a_schoolb.am1"

; seek 0x00154AD8
; .string"anim_bad_a_bell.am1"

; seek 0x00154B00
; .string"anim_bad_a_bigtreef.am1"

; seek 0x00154B28
; .string"anim_bad_a_terrace.am1"

; seek 0x00154B50
; .string"anim_bad_a_treef.am1"

; seek 0x00154B78
; .string"anim_bad_a_water.am1"

; seek 0x00154BA0
; .string"anim_bad_b_schoola.am1"

; seek 0x00154BC8
; .string"anim_bad_b_schoolb.am1"

; seek 0x00154BF0
; .string"anim_bad_b_bell.am1"

; seek 0x00154C18
; .string"anim_bad_b_terrace.am1"

; seek 0x00154C40
; .string"cam_bird_g_cam_good_a01.cam"

; seek 0x00154C6C
; .string"cam_bird_s_cam_good_a00.cam"

; seek 0x00154C98
; .string"cam_good_b00_cam_good_b00.cam"

; seek 0x00154CC4
; .string"cam_good_c00_cam_good_c00.cam"

; seek 0x00154CF0
; .string"cam_good_d00_cam_good_d00.cam"

; seek 0x00154D1C
; .string"cam_school_bad_cam_bad.cam"

; seek 0x00154D48
; .string"cam_school_cam_idol.cam"

; seek 0x00154D74
; .string"cam_sikiout_cam_sikiout.cam"

; seek 0x00154DA0
; .string"cam_school_cam_school00.cam"

; seek 0x00154DCC
; .string"cam_school_cam_school01.cam"

; seek 0x00154DF8
; .string"cam_school_cam_school02.cam"

; seek 0x00154E24
; .string"cam_school_cam_school03.cam"

; seek 0x00154E50
; .string"cam_school_cam_school04.cam"

; seek 0x00154E7C
; .string"cam_school_cam_siki00.cam"

; seek 0x00154EA8
; .string"cam_school_cam_siki01.cam"

; seek 0x00154ED4
; .string"cam_school_cam_siki02.cam"

; seek 0x00154F00
; .string"cam_school_cam_siki03.cam"

; seek 0x00154F2C
; .string"cam_school_cam_siki04.cam"

; seek 0x00154F58
; .string"cam_school_cam_siki05.cam"

; seek 0x00154F84
; .string"cam_school_cam_siki06.cam"

; seek 0x00154FB0
; .string"cam_animals_cam_animals01.cam"

; seek 0x00154FDC
; .string"cam_animals_cam_animals02.cam"

; seek 0x00155008
; .string"cam_animals_cam_animals03.cam"

; seek 0x00155034
; .string"cam_animals_cam_animals04.cam"

; seek 0x00155060
; .string"cam_fin_cam_le2_s_finisha01.cam"

; seek 0x0015508C
; .string"cam_fin_cam_le2_s_finisha02.cam"

; seek 0x001550B8
; .string"cam_fin_cam_le2_s_finisha03.cam"

; seek 0x001550E4
; .string"cam_fin_cam_le2_s_finisha04.cam"

; seek 0x00155110
; .string"cam_fin_cam_le2_s_finishb01.cam"

; seek 0x0015513C
; .string"cam_fin_cam_le2_s_finishb02.cam"

; seek 0x00155168
; .string"cam_fin_cam_le2_s_finishb03.cam"

; seek 0x00155194
; .string"cam_fin_cam_le2_s_finishb04.cam"

; seek 0x001551C0
; .string"cam_fin_cam_le2_s_finishc01.cam"

; seek 0x001551EC
; .string"cam_fin_cam_le2_s_finishc02.cam"

; seek 0x00155218
; .string"cam_fin_cam_le2_s_finishc03.cam"

; seek 0x00155244
; .string"cam_fin_cam_le2_s_finishc04.cam"

; seek 0x00155270
; .string"cam_school_cam_cymbal00.cam"

; seek 0x0015529C
; .string"cam_school_cam_cymbal01.cam"

; seek 0x001552C8
; .string"cam_school_cam_timpani00.cam"

; seek 0x00155300
; .string"hato_skin.one"

; seek 0x00155328
; .string"horse_skin.one"

; seek 0x00155350
; .string"horse_white_skin.one"

; seek 0x00155378
; .string"rabbitsit_skin.one"

; seek 0x001553A0
; .string"rabbitstand_skin.one"

; seek 0x001553C8
; .string"squirrel_skin.one"

; seek 0x001553F0
; .string"wrabbitsit_skin.one"

; seek 0x00155418
; .string"wrabbitstand_skin.one"

; seek 0x00155440
; .string"hato-fly00.am1"

; seek 0x00155468
; .string"hato-fly01.am1"

; seek 0x00155490
; .string"hato-fly02.am1"

; seek 0x001554C0
; .string"sp_bird_g_g_01.spl"

; seek 0x001554E8
; .string"sp_bird_g_g_02.spl"

; seek 0x00155510
; .string"sp_bird_g_g_03.spl"

; seek 0x00155538
; .string"sp_bird_r_r_01.spl"

; seek 0x00155560
; .string"sp_bird_r_r_02.spl"

; seek 0x00155588
; .string"sp_bird_r_r_03.spl"

; seek 0x001555B0
; .string"sp_bird_s_s_01.spl"

; seek 0x001555D8
; .string"sp_bird_s_s_02.spl"

; seek 0x00155600
; .string"sp_bird_s_s_03.spl"

; seek 0x00155630
; .string"horse-action01.am1"

; seek 0x00155658
; .string"horse-action02.am1"

; seek 0x00155680
; .string"horse-action03.am1"

; seek 0x001556B0
; .string"rabbitstand-action01.am1"

; seek 0x001556D8
; .string"rabbitstand-action02.am1"

; seek 0x00155700
; .string"rabbitstand-action10.am1"

; seek 0x00155728
; .string"rabbitstand-action20.am1"

; seek 0x00155750
; .string"rabbitsit-action01.am1"

; seek 0x00155778
; .string"rabbitsit-action02.am1"

; seek 0x001557A0
; .string"squirrel-action01.am1"

; seek 0x001557C8
; .string"squirrel-action02.am1"

; seek 0x001557F0
; .string"shadow_hato_anim_shadow_hato.mdl"

; seek 0x00155820
; .string"anim_shadow_hato_g_shadow_hato.am1"

; seek 0x00155848
; .string"anim_shadow_hato_r_shadow_hato.am1"

; seek 0x00155870
; .string"anim_shadow_hato_s_shadow_hato.am1"

; seek 0x001558A0
; .string"syadow_ch_syadow01.mdl"

; seek 0x001558D0
; .string"shake00.shk"

; seek 0x001558F8
; .string"shake01.shk"

; seek 0x00155920
; .string"shake02.shk"

; seek 0x00155948
; .string"shake03.shk"

; seek 0x00155970
; .string"shake04.shk"

; seek 0x00155998
; .string"shake05.shk"

; seek 0x001559C0
; .string"shake31.shk"

; seek 0x001559E8
; .string"shake32.shk"

; seek 0x00155A10
; .string"shake34.shk"

; seek 0x00156EF0
; .string"studboy02_b00_skin.one"

; seek 0x00156F18
; .string"cello_cello.mdl"

; seek 0x00156F40
; .string"cello_yumi.mdl"

; seek 0x00156F68
; .string"studboy03_b00_skin.one"

; seek 0x00156F90
; .string"tuba_tuba.mdl"

; seek 0x00156FB8
; .string"studboy04_b00_skin.one"

; seek 0x00156FE0
; .string"basso_basso.mdl"

; seek 0x00157008
; .string"basso_yumi.mdl"

; seek 0x00157030
; .string"studboy05_b00_skin.one"

; seek 0x00157058
; .string"tromba_tromba.mdl"

; seek 0x00157080
; .string"studgal01_b00_skin.one"

; seek 0x001570A8
; .string"violino_violino.mdl"

; seek 0x001570D0
; .string"violino_yumi.mdl"

; seek 0x001570F8
; .string"studgal02_b00_skin.one"

; seek 0x00157120
; .string"timpani_timpani_maret.mdl"

; seek 0x00157148
; .string"timpani_timpani_maret01.mdl"

; seek 0x00157170
; .string"timpani_tim_a.mdl"

; seek 0x00157198
; .string"timpani_tim_b.mdl"

; seek 0x001571C0
; .string"timpani_tim_c.mdl"

; seek 0x001571E8
; .string"timpani_tim_d.mdl"

; seek 0x00157210
; .string"studgal03_b00_skin.one"

; seek 0x00157238
; .string"piatti_piatti_l.mdl"

; seek 0x00157260
; .string"piatti_piatti_r.mdl"

; seek 0x00157288
; .string"studboy02_b10_skin.one"

; seek 0x001572B0
; .string"studboy03_b10_skin.one"

; seek 0x001572D8
; .string"studboy04_b10_skin.one"

; seek 0x00157300
; .string"studboy05_b10_skin.one"

; seek 0x00157328
; .string"studgal01_b10_skin.one"

; seek 0x00157350
; .string"studgal02_b10_skin.one"

; seek 0x00157378
; .string"studgal03_b10_skin.one"

; seek 0x001573A0
; .string"studboy02_h00_skin.one"

; seek 0x001573C8
; .string"studboy02_h10_skin.one"

; seek 0x001573F0
; .string"studboy02_h20_skin.one"

; seek 0x00157418
; .string"studboy02_h30_skin.one"

; seek 0x00157440
; .string"studboy02_low_h00_skin.one"

; seek 0x00157468
; .string"studboy02_low_h10_skin.one"

; seek 0x00157490
; .string"studboy02_low_h20_skin.one"

; seek 0x001574B8
; .string"studboy02_low_h30_skin.one"

; seek 0x001574E0
; .string"studboy03_h00_skin.one"

; seek 0x00157508
; .string"studboy03_h10_skin.one"

; seek 0x00157530
; .string"studboy03_h20_skin.one"

; seek 0x00157558
; .string"studboy03_h30_skin.one"

; seek 0x00157580
; .string"studboy03_low_h00_skin.one"

; seek 0x001575A8
; .string"studboy03_low_h10_skin.one"

; seek 0x001575D0
; .string"studboy03_low_h20_skin.one"

; seek 0x001575F8
; .string"studboy03_low_h30_skin.one"

; seek 0x00157620
; .string"studboy04_h00_skin.one"

; seek 0x00157648
; .string"studboy04_h10_skin.one"

; seek 0x00157670
; .string"studboy04_h20_skin.one"

; seek 0x00157698
; .string"studboy04_h30_skin.one"

; seek 0x001576C0
; .string"studboy04_low_h00_skin.one"

; seek 0x001576E8
; .string"studboy04_low_h10_skin.one"

; seek 0x00157710
; .string"studboy04_low_h20_skin.one"

; seek 0x00157738
; .string"studboy04_low_h30_skin.one"

; seek 0x00157760
; .string"studboy05_h00_skin.one"

; seek 0x00157788
; .string"studboy05_h10_skin.one"

; seek 0x001577B0
; .string"studboy05_h20_skin.one"

; seek 0x001577D8
; .string"studboy05_h30_skin.one"

; seek 0x00157800
; .string"studboy05_low_h00_skin.one"

; seek 0x00157828
; .string"studboy05_low_h10_skin.one"

; seek 0x00157850
; .string"studboy05_low_h20_skin.one"

; seek 0x00157878
; .string"studboy05_low_h30_skin.one"

; seek 0x001578A0
; .string"studgal01_h00_skin.one"

; seek 0x001578C8
; .string"studgal01_h10_skin.one"

; seek 0x001578F0
; .string"studgal01_h20_skin.one"

; seek 0x00157918
; .string"studgal01_h30_skin.one"

; seek 0x00157940
; .string"studgal01_low_h00_skin.one"

; seek 0x00157968
; .string"studgal01_low_h10_skin.one"

; seek 0x00157990
; .string"studgal01_low_h20_skin.one"

; seek 0x001579B8
; .string"studgal01_low_h30_skin.one"

; seek 0x001579E0
; .string"studgal02_h00_skin.one"

; seek 0x00157A08
; .string"studgal02_h10_skin.one"

; seek 0x00157A30
; .string"studgal02_h20_skin.one"

; seek 0x00157A58
; .string"studgal02_h30_skin.one"

; seek 0x00157A80
; .string"studgal02_exh11_skin.one"

; seek 0x00157AA8
; .string"studgal02_exh12_skin.one"

; seek 0x00157AD0
; .string"studgal02_exh31_skin.one"

; seek 0x00157AF8
; .string"studgal02_exh32_skin.one"

; seek 0x00157B20
; .string"studgal02_exh33_skin.one"

; seek 0x00157B48
; .string"studgal02_exh34_skin.one"

; seek 0x00157B70
; .string"studgal02_exh40_skin.one"

; seek 0x00157B98
; .string"studgal02_low_h00_skin.one"

; seek 0x00157BC0
; .string"studgal02_low_h10_skin.one"

; seek 0x00157BE8
; .string"studgal02_low_h20_skin.one"

; seek 0x00157C10
; .string"studgal02_low_h30_skin.one"

; seek 0x00157C38
; .string"studgal02_exh11_skin.one"

; seek 0x00157C60
; .string"studgal02_exh12_skin.one"

; seek 0x00157C88
; .string"studgal02_exh31_skin.one"

; seek 0x00157CB0
; .string"studgal02_exh32_skin.one"

; seek 0x00157CD8
; .string"studgal02_exh33_skin.one"

; seek 0x00157D00
; .string"studgal02_exh34_skin.one"

; seek 0x00157D28
; .string"studgal02_exh40_skin.one"

; seek 0x00157D50
; .string"studgal03_h00_skin.one"

; seek 0x00157D78
; .string"studgal03_h10_skin.one"

; seek 0x00157DA0
; .string"studgal03_h20_skin.one"

; seek 0x00157DC8
; .string"studgal03_h30_skin.one"

; seek 0x00157DF0
; .string"studgal03_low_h00_skin.one"

; seek 0x00157E18
; .string"studgal03_low_h10_skin.one"

; seek 0x00157E40
; .string"studgal03_low_h20_skin.one"

; seek 0x00157E68
; .string"studgal03_low_h30_skin.one"

; seek 0x00157E90
; .string"boy02_cello00.am1"

; seek 0x00157EB8
; .string"boy02_cello01.am1"

; seek 0x00157EE0
; .string"boy02_cello02.am1"

; seek 0x00157F08
; .string"boy02_cello_ready.am1"

; seek 0x00157F30
; .string"boy02_cello_long00.am1"

; seek 0x00157F58
; .string"boy02_cello_long01.am1"

; seek 0x00157F80
; .string"boy02_cello_long02.am1"

; seek 0x00157FA8
; .string"boy02_cello_stay.am1"

; seek 0x00157FD0
; .string"boy02_stay01.am1"

; seek 0x00157FF8
; .string"boy02_clap.am1"

; seek 0x00158020
; .string"boy02_cello00_cello10.am1"

; seek 0x00158048
; .string"boy02_cello01_cello10.am1"

; seek 0x00158070
; .string"boy02_cello02_cello10.am1"

; seek 0x00158098
; .string"boy02_cello_ready_cello10.am1"

; seek 0x001580C0
; .string"boy02_cello_long00_cello10.am1"

; seek 0x001580E8
; .string"boy02_cello_long01_cello10.am1"

; seek 0x00158110
; .string"boy02_cello_long02_cello10.am1"

; seek 0x00158138
; .string"boy02_cello_stay_cello10.am1"

; seek 0x00158160
; .string"boy02_stay01_cello10.am1"

; seek 0x00158188
; .string"boy02_clap_cello10.am1"

; seek 0x001581B0
; .string"boy02_cello00_violino_40.am1"

; seek 0x001581D8
; .string"boy02_cello01_violino_40.am1"

; seek 0x00158200
; .string"boy02_cello02_violino_40.am1"

; seek 0x00158228
; .string"boy02_cello_ready_violino_40.am1"

; seek 0x00158250
; .string"boy02_cello_long00_violino_40.am1"

; seek 0x00158278
; .string"boy02_cello_long01_violino_40.am1"

; seek 0x001582A0
; .string"boy02_cello_long02_violino_40.am1"

; seek 0x001582C8
; .string"boy02_cello_stay_violino_39.am1"

; seek 0x001582F0
; .string"boy02_stay01_violino_40.am1"

; seek 0x00158318
; .string"boy02_clap_violino_39.am1"

; seek 0x00158340
; .string"boy03_tuba00.am1"

; seek 0x00158368
; .string"boy03_tuba01.am1"

; seek 0x00158390
; .string"boy03_tuba02.am1"

; seek 0x001583B8
; .string"boy03_tuba_ready.am1"

; seek 0x001583E0
; .string"boy03_tuba_stay.am1"

; seek 0x00158408
; .string"boy03_stay01.am1"

; seek 0x00158430
; .string"boy03_clap.am1"

; seek 0x00158458
; .string"boy03_tuba00_tuba39.am1"

; seek 0x00158480
; .string"boy03_tuba01_tuba39.am1"

; seek 0x001584A8
; .string"boy03_tuba02_tuba39.am1"

; seek 0x001584D0
; .string"boy03_tuba_ready_tuba39.am1"

; seek 0x001584F8
; .string"boy03_tuba_stay_tuba39.am1"

; seek 0x00158520
; .string"boy03_stay01_tuba39.am1"

; seek 0x00158548
; .string"boy03_clap_tuba37.am1"

; seek 0x00158570
; .string"boy04_basso00.am1"

; seek 0x00158598
; .string"boy04_basso01.am1"

; seek 0x001585C0
; .string"boy04_basso02.am1"

; seek 0x001585E8
; .string"boy04_basso_ready.am1"

; seek 0x00158610
; .string"boy04_basso_long00.am1"

; seek 0x00158638
; .string"boy04_basso_long01.am1"

; seek 0x00158660
; .string"boy04_basso_long02.am1"

; seek 0x00158688
; .string"boy04_basso_stay.am1"

; seek 0x001586B0
; .string"boy04_basso_pizz.am1"

; seek 0x001586D8
; .string"boy04_stay01.am1"

; seek 0x00158700
; .string"boy04_clap.am1"

; seek 0x00158728
; .string"boy04_basso00_basso8.am1"

; seek 0x00158750
; .string"boy04_basso01_basso8.am1"

; seek 0x00158778
; .string"boy04_basso02_basso8.am1"

; seek 0x001587A0
; .string"boy04_basso_ready_basso_18.am1"

; seek 0x001587C8
; .string"boy04_basso_long00_basso8.am1"

; seek 0x001587F0
; .string"boy04_basso_long01_basso8.am1"

; seek 0x00158818
; .string"boy04_basso_long02_basso8.am1"

; seek 0x00158840
; .string"boy04_basso_stay_basso8.am1"

; seek 0x00158868
; .string"boy04_basso_pizz_basso8.am1"

; seek 0x00158890
; .string"boy04_stay01_basso8.am1"

; seek 0x001588B8
; .string"boy04_clap_basso8.am1"

; seek 0x001588E0
; .string"boy04_basso00_violino_40.am1"

; seek 0x00158908
; .string"boy04_basso01_violino_40.am1"

; seek 0x00158930
; .string"boy04_basso02_violino_40.am1"

; seek 0x00158958
; .string"boy04_basso_ready_violino_39.am1"

; seek 0x00158980
; .string"boy04_basso_long00_violino_40.am1"

; seek 0x001589A8
; .string"boy04_basso_long01_violino_40.am1"

; seek 0x001589D0
; .string"boy04_basso_long02_violino_40.am1"

; seek 0x001589F8
; .string"boy04_basso_stay_violino_39.am1"

; seek 0x00158A20
; .string"boy04_basso_pizz_violino_39.am1"

; seek 0x00158A48
; .string"boy04_stay01_violino_40.am1"

; seek 0x00158A70
; .string"boy04_clap_violino_39.am1"

; seek 0x00158A98
; .string"boy05_tromb00.am1"

; seek 0x00158AC0
; .string"boy05_tromb01.am1"

; seek 0x00158AE8
; .string"boy05_tromb02.am1"

; seek 0x00158B10
; .string"boy05_tromb03.am1"

; seek 0x00158B38
; .string"boy05_tromb04.am1"

; seek 0x00158B60
; .string"boy05_tromb_ready.am1"

; seek 0x00158B88
; .string"boy05_tromb_stay.am1"

; seek 0x00158BB0
; .string"boy05_stay01.am1"

; seek 0x00158BD8
; .string"boy05_clap.am1"

; seek 0x00158C00
; .string"boy05_tromb00_tromba_238.am1"

; seek 0x00158C28
; .string"boy05_tromb01_tromba_238.am1"

; seek 0x00158C50
; .string"boy05_tromb02_tromba_238.am1"

; seek 0x00158C78
; .string"boy05_tromb03_tromba_238.am1"

; seek 0x00158CA0
; .string"boy05_tromb04_tromba_238.am1"

; seek 0x00158CC8
; .string"boy05_tromb_ready_tromba_236.am1"

; seek 0x00158CF0
; .string"boy05_tromb_stay_tromba_236.am1"

; seek 0x00158D18
; .string"boy05_stay01_tromba_236.am1"

; seek 0x00158D40
; .string"boy05_clap_tromba36.am1"

; seek 0x00158D68
; .string"gal01_violin00.am1"

; seek 0x00158D90
; .string"gal01_violin01.am1"

; seek 0x00158DB8
; .string"gal01_violin02.am1"

; seek 0x00158DE0
; .string"gal01_viol_ready.am1"

; seek 0x00158E08
; .string"gal01_viol_pizzicato.am1"

; seek 0x00158E30
; .string"gal01_viol_long_00.am1"

; seek 0x00158E58
; .string"gal01_viol_long_01.am1"

; seek 0x00158E80
; .string"gal01_viol_long_02.am1"

; seek 0x00158EA8
; .string"gal01_viol_stay.am1"

; seek 0x00158ED0
; .string"gal01_stay01.am1"

; seek 0x00158EF8
; .string"gal01_violin00_violino39.am1"

; seek 0x00158F20
; .string"gal01_violin01_violino39.am1"

; seek 0x00158F48
; .string"gal01_violin02_violino39.am1"

; seek 0x00158F70
; .string"gal01_viol_ready_violino38.am1"

; seek 0x00158F98
; .string"gal01_viol_pizzicato_violino39.am1"

; seek 0x00158FC0
; .string"gal01_viol_long_00_violino39.am1"

; seek 0x00158FE8
; .string"gal01_viol_long_01_violino39.am1"

; seek 0x00159010
; .string"gal01_viol_long_02_violino39.am1"

; seek 0x00159038
; .string"gal01_viol_stay_violino40.am1"

; seek 0x00159060
; .string"gal01_stay01_violino39.am1"

; seek 0x00159088
; .string"gal01_violin00_yumi41.am1"

; seek 0x001590B0
; .string"gal01_violin01_yumi41.am1"

; seek 0x001590D8
; .string"gal01_violin02_yumi41.am1"

; seek 0x00159100
; .string"gal01_viol_ready_yumi40.am1"

; seek 0x00159128
; .string"gal01_viol_pizzicato_yumi41.am1"

; seek 0x00159150
; .string"gal01_viol_long_00_yumi41.am1"

; seek 0x00159178
; .string"gal01_viol_long_01_yumi41.am1"

; seek 0x001591A0
; .string"gal01_viol_long_02_yumi41.am1"

; seek 0x001591C8
; .string"gal01_viol_stay_yumi42.am1"

; seek 0x001591F0
; .string"gal01_stay01_yumi41.am1"

; seek 0x00159218
; .string"gal02_timpani00.am1"

; seek 0x00159240
; .string"gal02_timpani01.am1"

; seek 0x00159268
; .string"gal02_tim_ready.am1"

; seek 0x00159290
; .string"gal02_tim_roll.am1"

; seek 0x001592B8
; .string"gal02_tim_stay.am1"

; seek 0x001592E0
; .string"gal02_tim_hit_a.am1"

; seek 0x00159308
; .string"gal02_tim_hit_b.am1"

; seek 0x00159330
; .string"gal02_tim_hit_c.am1"

; seek 0x00159358
; .string"gal02_tim_hit_d.am1"

; seek 0x00159380
; .string"gal02_stay01.am1"

; seek 0x001593A8
; .string"gal02_rool_a.am1"

; seek 0x001593D0
; .string"gal02_rool_c.am1"

; seek 0x001593F8
; .string"gal02_rool_d.am1"

; seek 0x00159420
; .string"gal02_timpani00_timpani_37.am1"

; seek 0x00159448
; .string"gal02_timpani01_timpani_37.am1"

; seek 0x00159470
; .string"gal02_tim_ready_timpani_37.am1"

; seek 0x00159498
; .string"gal02_tim_roll_timpani_39.am1"

; seek 0x001594C0
; .string"gal02_tim_stay_timpani_37.am1"

; seek 0x001594E8
; .string"gal02_tim_hit_a_timpani_37.am1"

; seek 0x00159510
; .string"gal02_tim_hit_b_timpani_37.am1"

; seek 0x00159538
; .string"gal02_tim_hit_c_timpani_37.am1"

; seek 0x00159560
; .string"gal02_tim_hit_d_timpani_37.am1"

; seek 0x00159588
; .string"gal02_stay01_timpani_37.am1"

; seek 0x001595B0
; .string"gal02_rool_a_timpani_41.am1"

; seek 0x001595D8
; .string"gal02_rool_c_timpani_39.am1"

; seek 0x00159600
; .string"gal02_rool_d_timpani_39.am1"

; seek 0x00159628
; .string"gal02_timpani00_timpani_38.am1"

; seek 0x00159650
; .string"gal02_timpani01_timpani_38.am1"

; seek 0x00159678
; .string"gal02_tim_ready_timpani_38.am1"

; seek 0x001596A0
; .string"gal02_tim_roll_timpani_40.am1"

; seek 0x001596C8
; .string"gal02_tim_stay_timpani_38.am1"

; seek 0x001596F0
; .string"gal02_tim_hit_a_timpani_38.am1"

; seek 0x00159718
; .string"gal02_tim_hit_b_timpani_38.am1"

; seek 0x00159740
; .string"gal02_tim_hit_c_timpani_38.am1"

; seek 0x00159768
; .string"gal02_tim_hit_d_timpani_38.am1"

; seek 0x00159790
; .string"gal02_stay01_timpani_38.am1"

; seek 0x001597B8
; .string"gal02_rool_a_timpani_42.am1"

; seek 0x001597E0
; .string"gal02_rool_c_timpani_40.am1"

; seek 0x00159808
; .string"gal02_rool_d_timpani_40.am1"

; seek 0x00159830
; .string"gal02_timpani00_tim_a39.am1"

; seek 0x00159858
; .string"gal02_timpani01_tim_a39.am1"

; seek 0x00159880
; .string"gal02_tim_ready_tim_a39.am1"

; seek 0x001598A8
; .string"gal02_tim_roll_tim_a41.am1"

; seek 0x001598D0
; .string"gal02_tim_stay_tim_a39.am1"

; seek 0x001598F8
; .string"gal02_tim_hit_a_tim_a39.am1"

; seek 0x00159920
; .string"gal02_tim_hit_b_tim_a39.am1"

; seek 0x00159948
; .string"gal02_tim_hit_c_tim_a39.am1"

; seek 0x00159970
; .string"gal02_tim_hit_d_tim_a39.am1"

; seek 0x00159998
; .string"gal02_stay01_tim_a39.am1"

; seek 0x001599C0
; .string"gal02_rool_a_tim_a45.am1"

; seek 0x001599E8
; .string"gal02_rool_c_tim_a41.am1"

; seek 0x00159A10
; .string"gal02_rool_d_tim_a43.am1"

; seek 0x00159A38
; .string"gal02_timpani00_tim_b40.am1"

; seek 0x00159A60
; .string"gal02_timpani01_tim_b40.am1"

; seek 0x00159A88
; .string"gal02_tim_ready_tim_b40.am1"

; seek 0x00159AB0
; .string"gal02_tim_roll_tim_b42.am1"

; seek 0x00159AD8
; .string"gal02_tim_stay_tim_b40.am1"

; seek 0x00159B00
; .string"gal02_tim_hit_a_tim_b40.am1"

; seek 0x00159B28
; .string"gal02_tim_hit_b_tim_b40.am1"

; seek 0x00159B50
; .string"gal02_tim_hit_c_tim_b40.am1"

; seek 0x00159B78
; .string"gal02_tim_hit_d_tim_b40.am1"

; seek 0x00159BA0
; .string"gal02_stay01_tim_b40.am1"

; seek 0x00159BC8
; .string"gal02_rool_a_tim_b46.am1"

; seek 0x00159BF0
; .string"gal02_rool_c_tim_b42.am1"

; seek 0x00159C18
; .string"gal02_rool_d_tim_b44.am1"

; seek 0x00159C40
; .string"gal02_timpani00_tim_c41.am1"

; seek 0x00159C68
; .string"gal02_timpani01_tim_c41.am1"

; seek 0x00159C90
; .string"gal02_tim_ready_tim_c41.am1"

; seek 0x00159CB8
; .string"gal02_tim_roll_tim_c43.am1"

; seek 0x00159CE0
; .string"gal02_tim_stay_tim_c41.am1"

; seek 0x00159D08
; .string"gal02_tim_hit_a_tim_c41.am1"

; seek 0x00159D30
; .string"gal02_tim_hit_b_tim_c41.am1"

; seek 0x00159D58
; .string"gal02_tim_hit_c_tim_c41.am1"

; seek 0x00159D80
; .string"gal02_tim_hit_d_tim_c41.am1"

; seek 0x00159DA8
; .string"gal02_stay01_tim_c41.am1"

; seek 0x00159DD0
; .string"gal02_rool_a_tim_c47.am1"

; seek 0x00159DF8
; .string"gal02_rool_c_tim_c43.am1"

; seek 0x00159E20
; .string"gal02_rool_d_tim_c45.am1"

; seek 0x00159E48
; .string"gal02_timpani00_tim_d42.am1"

; seek 0x00159E70
; .string"gal02_timpani01_tim_d42.am1"

; seek 0x00159E98
; .string"gal02_tim_ready_tim_d42.am1"

; seek 0x00159EC0
; .string"gal02_tim_roll_tim_d44.am1"

; seek 0x00159EE8
; .string"gal02_tim_stay_tim_d42.am1"

; seek 0x00159F10
; .string"gal02_tim_hit_a_tim_d42.am1"

; seek 0x00159F38
; .string"gal02_tim_hit_b_tim_d42.am1"

; seek 0x00159F60
; .string"gal02_tim_hit_c_tim_d42.am1"

; seek 0x00159F88
; .string"gal02_tim_hit_d_tim_d42.am1"

; seek 0x00159FB0
; .string"gal02_stay01_tim_d42.am1"

; seek 0x00159FD8
; .string"gal02_rool_a_tim_d48.am1"

; seek 0x0015A000
; .string"gal02_rool_c_tim_d44.am1"

; seek 0x0015A028
; .string"gal02_rool_d_tim_d46.am1"

; seek 0x0015A050
; .string"gal03_piatti_stay.am1"

; seek 0x0015A078
; .string"gal03_pia_ready.am1"

; seek 0x0015A0A0
; .string"gal03_pia_big.am1"

; seek 0x0015A0C8
; .string"gal03_pia_small.am1"

; seek 0x0015A0F0
; .string"gal03_ready_small.am1"

; seek 0x0015A118
; .string"gal03_stay01.am1"

; seek 0x0015A140
; .string"gal03_stay02.am1"

; seek 0x0015A168
; .string"gal03_piatti_stay_piatti_l29.am1"

; seek 0x0015A190
; .string"gal03_pia_ready_piatti_l29.am1"

; seek 0x0015A1B8
; .string"gal03_pia_big_piatti_l29.am1"

; seek 0x0015A1E0
; .string"gal03_pia_small_piatti_l29.am1"

; seek 0x0015A208
; .string"gal03_ready_small_piatti_l29.am1"

; seek 0x0015A230
; .string"gal03_stay01_piatti_l29.am1"

; seek 0x0015A258
; .string"gal03_stay02_piatti_l29.am1"

; seek 0x0015A280
; .string"gal03_piatti_stay_piatti_r30.am1"

; seek 0x0015A2A8
; .string"gal03_pia_ready_piatti_r30.am1"

; seek 0x0015A2D0
; .string"gal03_pia_big_piatti_r30.am1"

; seek 0x0015A2F8
; .string"gal03_pia_small_piatti_r30.am1"

; seek 0x0015A320
; .string"gal03_ready_small_piatti_r30.am1"

; seek 0x0015A348
; .string"gal03_stay01_piatti_r30.am1"

; seek 0x0015A370
; .string"gal03_stay02_piatti_r30.am1"

; seek 0x0015A3C0
; .string"sikiboy_b00_skin.one"

; seek 0x0015A400
; .string"sikiboy_h00_skin.one"

; seek 0x0015A440
; .string"sikiboy_h01_skin.one"

; seek 0x0015A480
; .string"sikiboy_h10_skin.one"

; seek 0x0015A4C0
; .string"sikiboy_h11_skin.one"

; seek 0x0015A500
; .string"sikiboy_h12_skin.one"

; seek 0x0015A540
; .string"sikiboy_h20_skin.one"

; seek 0x0015A580
; .string"sikiboy_h30_skin.one"

; seek 0x0015A5C0
; .string"sikiboy_h31_skin.one"

; seek 0x0015A600
; .string"sikiboy_h32_skin.one"

; seek 0x0015A640
; .string"sikiboy_h33_skin.one"

; seek 0x0015A680
; .string"sikiboy-s_con02.am1"

; seek 0x0015A6C0
; .string"sikiboy-good.am1"

; seek 0x0015A700
; .string"sikiboy-act00.am1"

; seek 0x0015A740
; .string"sikiboy-act01.am1"

; seek 0x0015A780
; .string"sikiboy-act02.am1"

; seek 0x0015A7C0
; .string"sikiboy-act03.am1"

; seek 0x0015A800
; .string"sikiboy-act04.am1"

; seek 0x0015A840
; .string"sikiboy-act05.am1"

; seek 0x0015A880
; .string"sikiboy-act06.am1"

; seek 0x0015A8C0
; .string"sikiboy-act07.am1"

; seek 0x0015A900
; .string"sikiboy-act08.am1"

; seek 0x0015A940
; .string"sikiboy-act09.am1"

; seek 0x0015A980
; .string"sikiboy-act10.am1"

; seek 0x0015A9C0
; .string"sikiboy-act11.am1"

; seek 0x0015AA00
; .string"sikiboy-act12.am1"

; seek 0x0015AA40
; .string"sikiboy-act13.am1"

; seek 0x0015AA80
; .string"sikiboy-act14.am1"

; seek 0x0015AAC0
; .string"sikiboy-act15.am1"

; seek 0x0015AB00
; .string"sikiboy-act16.am1"

; seek 0x0015AB40
; .string"sikiboy-slow01.am1"

; seek 0x0015AB80
; .string"sikiboy-slow02.am1"

; seek 0x0015ABC0
; .string"sikiboy-slow03.am1"

; seek 0x0015AC00
; .string"sikiboy-slow04.am1"

; seek 0x0015AC40
; .string"sikiboy-s_con01.am1"

; seek 0x0015AC80
; .string"sikiboy-gameover.am1"

; seek 0x0015ACC0
; .string"sikiboy-last01.am1"

; seek 0x0015AD00
; .string"sikiboy-last02.am1"

; seek 0x0015AD40
; .string"sikiboy-last04.am1"

; seek 0x0015AD80
; .string"sikiboy-last08.am1"

; seek 0x0015ADC0
; .string"sikiboy-last12.am1"

; seek 0x0015AE00
; .string"sikiboy-last13.am1"

; seek 0x0015AE40
; .string"sikiboy-last14.am1"

; seek 0x0015AE80
; .string"sikiboy-last15.am1"

; seek 0x0015AEC0
; .string"sikiboy-last16.am1"

; seek 0x0015AF00
; .string"sikiboy-last17.am1"

; seek 0x0015AF40
; .string"sikiboy-last18.am1"

; seek 0x0015AF80
; .string"sikiboy-last19.am1"

; seek 0x0015AFC0
; .string"sikihone_b00_skin.one"

; seek 0x0015B000
; .string"sikihone_h00_skin.one"

; seek 0x0015B040
; .string"sikihone_h01_skin.one"

; seek 0x0015B080
; .string"sikihone_h10_skin.one"

; seek 0x0015B0C0
; .string"sikihone_h11_skin.one"

; seek 0x0015B100
; .string"sikihone_h12_skin.one"

; seek 0x0015B140
; .string"sikihone_h20_skin.one"

; seek 0x0015B180
; .string"sikihone_h30_skin.one"

; seek 0x0015B1C0
; .string"sikihone_h31_skin.one"

; seek 0x0015B200
; .string"sikihone_h32_skin.one"

; seek 0x0015B240
; .string"sikihone_h33_skin.one"

; seek 0x0015B280
; .string"sikihone-s_con02.am1"

; seek 0x0015B2C0
; .string"sikihone-good.am1"

; seek 0x0015B300
; .string"sikihone-act00.am1"

; seek 0x0015B340
; .string"sikihone-act01.am1"

; seek 0x0015B380
; .string"sikihone-act02.am1"

; seek 0x0015B3C0
; .string"sikihone-act03.am1"

; seek 0x0015B400
; .string"sikihone-act04.am1"

; seek 0x0015B440
; .string"sikihone-act05.am1"

; seek 0x0015B480
; .string"sikihone-act06.am1"

; seek 0x0015B4C0
; .string"sikihone-act07.am1"

; seek 0x0015B500
; .string"sikihone-act08.am1"

; seek 0x0015B540
; .string"sikihone-act09.am1"

; seek 0x0015B580
; .string"sikihone-act10.am1"

; seek 0x0015B5C0
; .string"sikihone-act11.am1"

; seek 0x0015B600
; .string"sikihone-act12.am1"

; seek 0x0015B640
; .string"sikihone-act13.am1"

; seek 0x0015B680
; .string"sikihone-act14.am1"

; seek 0x0015B6C0
; .string"sikihone-act15.am1"

; seek 0x0015B700
; .string"sikihone-act16.am1"

; seek 0x0015B740
; .string"sikihone-slow01.am1"

; seek 0x0015B780
; .string"sikihone-slow02.am1"

; seek 0x0015B7C0
; .string"sikihone-slow03.am1"

; seek 0x0015B800
; .string"sikihone-slow04.am1"

; seek 0x0015B840
; .string"sikihone-s_con01.am1"

; seek 0x0015B880
; .string"sikihone-gameover.am1"

; seek 0x0015B8C0
; .string"sikihone-last01.am1"

; seek 0x0015B900
; .string"sikihone-last02.am1"

; seek 0x0015B940
; .string"sikihone-last04.am1"

; seek 0x0015B980
; .string"sikihone-last08.am1"

; seek 0x0015B9C0
; .string"sikihone-last12.am1"

; seek 0x0015BA00
; .string"sikihone-last13.am1"

; seek 0x0015BA40
; .string"sikihone-last14.am1"

; seek 0x0015BA80
; .string"sikihone-last15.am1"

; seek 0x0015BAC0
; .string"sikihone-last16.am1"

; seek 0x0015BB00
; .string"sikihone-last17.am1"

; seek 0x0015BB40
; .string"sikihone-last18.am1"

; seek 0x0015BB80
; .string"sikihone-last19.am1"

; seek 0x0015BBF0
; .string"m8xｿDzﾃ@n"錢"

; seek 0x0015BC30
; .string"m8xｿDzﾃ@n"錢"

; seek 0x0015BC75
; .string"ﾔ蘂OLｿ@"

; seek 0x0015BCB0
; .string"m8xｿDzﾃ@n"錢"

; seek 0x0015BCF0
; .string"m8xｿDzﾃ@n"錢"

; seek 0x0015BD35
; .string"ﾔ蘂OLｿ@"

; seek 0x0015BDB6
; .string"#ﾂﾘ,ﾝ@"

; seek 0x0015BED3+1
; .string"lehyoka_bg01"

; seek 0x0015BF14
; .string"LE_HYOKA_LEHYOKA_BG01"

; seek 0x0015BF87+1
; .string"lehyoka_bg02"

; seek 0x0015BFC8
; .string"LE_HYOKA_LEHYOKA_BG02"

; seek 0x0015C03A
; .string"~?lehyoka_clearstait01"

; seek 0x0015C07C
; .string"LE_HYOKA_LEHYOKA_CLEARSTAIT01"

; seek 0x0015C0EE
; .string"~?lehyoka_clearstait02"

; seek 0x0015C130
; .string"LE_HYOKA_LEHYOKA_CLEARSTAIT02"

; seek 0x0015C1A2
; .string"~?lehyoka_clearstait03"

; seek 0x0015C1E4
; .string"LE_HYOKA_LEHYOKA_CLEARSTAIT03"

; seek 0x0015C257+1
; .string"hyoka_mainwin"

; seek 0x0015C298
; .string"LE_HYOKA_HYOKA_MAINWIN"

; seek 0x0015C30A
; .string"|?hyoka_winfont00"

; seek 0x0015C34C
; .string"LE_HYOKA_HYOKA_WINFONT00"

; seek 0x0015C3BE
; .string"|?hyoka_winfont00"

; seek 0x0015C400
; .string"LE_HYOKA_HYOKA_WINFONT00_1"

; seek 0x0015C472
; .string"|?hyoka_winfont00"

; seek 0x0015C4B4
; .string"LE_HYOKA_HYOKA_WINFONT00_2"

; seek 0x0015C526
; .string"|?hyoka_winfont00"

; seek 0x0015C568
; .string"LE_HYOKA_HYOKA_WINFONT00_3"

; seek 0x0015C5DA
; .string"|?hyoka_winfont00"

; seek 0x0015C61C
; .string"LE_HYOKA_HYOKA_WINFONT00_4"

; seek 0x0015C68E
; .string"|?hyoka_winfont00"

; seek 0x0015C6D0
; .string"LE_HYOKA_HYOKA_WINFONT00_5"

; seek 0x0015C742
; .string"|?hyoka_winfont00"

; seek 0x0015C784
; .string"LE_HYOKA_HYOKA_WINFONT00_6"

; seek 0x0015C7F6
; .string"|?hyoka_winfont00"

; seek 0x0015C838
; .string"LE_HYOKA_HYOKA_WINFONT00_7"

; seek 0x0015C8AA
; .string"|?hyoka_winfont00"

; seek 0x0015C8EC
; .string"LE_HYOKA_HYOKA_WINFONT00_8"

; seek 0x0015C95E
; .string"|?hyoka_winfont00"

; seek 0x0015C9A0
; .string"LE_HYOKA_HYOKA_WINFONT00_9"

; seek 0x0015CA12
; .string"|?hyoka_winfont00"

; seek 0x0015CA54
; .string"LE_HYOKA_HYOKA_WINFONT00_10"

; seek 0x0015CAC6
; .string"|?hyoka_winfont00"

; seek 0x0015CB08
; .string"LE_HYOKA_HYOKA_WINFONT00_11"

; seek 0x0015CB7B+1
; .string"hyoka_rank00_s"

; seek 0x0015CBBC
; .string"LE_HYOKA_HYOKA_RANK00_S"

; seek 0x0015CC2F+1
; .string"hyoka_rank01_a"

; seek 0x0015CC70
; .string"LE_HYOKA_HYOKA_RANK01_A"

; seek 0x0015CCE3+1
; .string"hyoka_rank02_b"

; seek 0x0015CD24
; .string"LE_HYOKA_HYOKA_RANK02_B"

; seek 0x0015CD97+1
; .string"hyoka_rank03_c"

; seek 0x0015CDD8
; .string"LE_HYOKA_HYOKA_RANK03_C"

; seek 0x0015CE4B+1
; .string"hyoka_rank04_d"

; seek 0x0015CE8C
; .string"LE_HYOKA_HYOKA_RANK04_D"

; seek 0x0015CEFF+1
; .string"hyoka_rank05_e"

; seek 0x0015CF40
; .string"LE_HYOKA_HYOKA_RANK05_E"

; seek 0x0015CFB3+1
; .string"hyoka_rank00_s"

; seek 0x0015CFF4
; .string"LE_HYOKA_HYOKA_RANK00_S_1"

; seek 0x0015D066
; .string"|?hyoka_winfont01"

; seek 0x0015D0A8
; .string"LE_HYOKA_HYOKA_WINFONT01"

; seek 0x0015D11A
; .string"|?hyoka_winfont02"

; seek 0x0015D15C
; .string"LE_HYOKA_HYOKA_WINFONT02"

; seek 0x0015D1CE
; .string"|?hyoka_winfont03"

; seek 0x0015D210
; .string"LE_HYOKA_HYOKA_WINFONT03"

; seek 0x0015D282
; .string"|?hyoka_winfont04"

; seek 0x0015D2C4
; .string"LE_HYOKA_HYOKA_WINFONT04"

; seek 0x0015D336
; .string"|?hyoka_winfont05"

; seek 0x0015D378
; .string"LE_HYOKA_HYOKA_WINFONT05"

; seek 0x0015D3EA
; .string"|?hyoka_winfont06"

; seek 0x0015D42C
; .string"LE_HYOKA_HYOKA_WINFONT06"

; seek 0x0015D49E
; .string"|?hyoka_winfont07"

; seek 0x0015D4E0
; .string"LE_HYOKA_HYOKA_WINFONT07"

; seek 0x0015D552
; .string"|?hyoka_winfont08"

; seek 0x0015D594
; .string"LE_HYOKA_HYOKA_WINFONT08"

; seek 0x0015D606
; .string"|?hyoka_winfont09"

; seek 0x0015D648
; .string"LE_HYOKA_HYOKA_WINFONT09"

; seek 0x0015D6BA
; .string"~?hyoka_ifinfo01"

; seek 0x0015D6FC
; .string"LE_HYOKA_HYOKA_IFINFO01"

; seek 0x0015D76E
; .string"~?hyoka_ifinfo02"

; seek 0x0015D7B0
; .string"LE_HYOKA_HYOKA_IFINFO02"

; seek 0x0015D822
; .string"~?hyoka_select04"

; seek 0x0015D864
; .string"LE_HYOKA2_HYOKA_SELECT04"

; seek 0x0015D8D6
; .string"~?hyoka_select02"

; seek 0x0015D918
; .string"LE_HYOKA2_HYOKA_SELECT02"

; seek 0x0015D98A
; .string"~?hyoka_select03"

; seek 0x0015D9CC
; .string"LE_HYOKA2_HYOKA_SELECT03"

; seek 0x0015DA3E
; .string"~?hyoka_select04"

; seek 0x0015DA80
; .string"LE_HYOKA2_HYOKA_SELECT04_1"

; seek 0x0015DAF2
; .string"~?hyoka_select02"

; seek 0x0015DB34
; .string"LE_HYOKA2_HYOKA_SELECT02_1"

; seek 0x0015DBA6
; .string"~?hyoka_select03"

; seek 0x0015DBE8
; .string"LE_HYOKA2_HYOKA_SELECT03_1"

; seek 0x0015DC5A
; .string"~?hyoka_select_eff"

; seek 0x0015DC9C
; .string"LE_HYOKA2_HYOKA_SELECT_EFF"

; seek 0x0015DD0E
; .string"~?hyoka_select_eff"

; seek 0x0015DD50
; .string"LE_HYOKA2_HYOKA_SELECT_EFF_1"

; seek 0x0015DDC2
; .string"~?hyoka_select_eff"

; seek 0x0015DE04
; .string"LE_HYOKA2_HYOKA_SELECT_EFF_2"

; seek 0x0015DE77+1
; .string"lehyoka_meswin"

; seek 0x0015DEB8
; .string"LE_HYOKA2_LEHYOKA_MESWIN"

; seek 0x0015DF2B+1
; .string"lehyoka_mes02"

; seek 0x0015DF6C
; .string"LE_HYOKA2_LEHYOKA_MES02"

; seek 0x0015DFDF+1
; .string"lehyoka_mes01"

; seek 0x0015E020
; .string"LE_HYOKA2_LEHYOKA_MES01"

; seek 0x0015E092
; .string"~?lehyoka_mndai"

; seek 0x0015E0D4
; .string"LE_HYOKA2_LEHYOKA_MNDAI"

; seek 0x0015E146
; .string"~?lehyoka_mndai"

; seek 0x0015E188
; .string"LE_HYOKA2_LEHYOKA_MNDAI_1"

; seek 0x0015E1FB
; .string"=le1_musicnameuv"

; seek 0x0015E23C
; .string"LE_HYOKA2_LE1_MUSICNAME01"

; seek 0x0015E2AF
; .string"=le1_musicnameuv"

; seek 0x0015E2F0
; .string"LE_HYOKA2_LE1_MUSICNAME01_1"

; seek 0x0015E363
; .string"le1_musicnameuv"

; seek 0x0015E3A4
; .string"LE_HYOKA2_LE1_MUSICNAME02"

; seek 0x0015E416
; .string"nle1_musicnameuv"

; seek 0x0015E458
; .string"LE_HYOKA2_LE1_MUSICNAME03"

; seek 0x0015E4CB
; .string"le1_musicnameuv"

; seek 0x0015E50C
; .string"LE_HYOKA2_LE1_MUSICNAME04"

; seek 0x0015E57E
; .string"ﾇle1_musicnameuv"

; seek 0x0015E5C0
; .string"LE_HYOKA2_LE1_MUSICNAME05"

; seek 0x0015E633
; .string"le1_musicnameuv"

; seek 0x0015E674
; .string"LE_HYOKA2_LE1_MUSICNAME06"

; seek 0x0015E6E7+1
; .string"le1_musicnameuv"

; seek 0x0015E728
; .string"LE_HYOKA2_LE1_MUSICNAME07"

; seek 0x0015E79B+1
; .string"le1_musicnameuv"

; seek 0x0015E7DC
; .string"LE_HYOKA2_LE1_MUSICNAME08"

; seek 0x0015E84E
; .string"3?le1_musicnameuv"

; seek 0x0015E890
; .string"LE_HYOKA2_LE1_MUSICNAME09"

; seek 0x0015E902
; .string"G?le1_musicnameuv"

; seek 0x0015E944
; .string"LE_HYOKA2_LE1_MUSICNAME10"

; seek 0x0015E9B6
; .string"[?le1_musicnameuv"

; seek 0x0015E9F8
; .string"LE_HYOKA2_LE1_MUSICNAME11"

; seek 0x0015EA6A
; .string"o?le1_musicnameuv"

; seek 0x0015EAAC
; .string"LE_HYOKA2_LE1_MUSICNAME12"

; seek 0x0015EB68
; .string"hyoka_select04"

; seek 0x0015EC58
; .string"hyoka_select02"

; seek 0x0015ED48
; .string"hyoka_select03"

; seek 0x0015EE08
; .string"hyoka_rank00_s"

; seek 0x0015EF30
; .string"data/sound/se/result/counta.hd"

; seek 0x0015EF70
; .string"data/sound/se/result/counta.bd"

; seek 0x0015EFC0
; .string"data/sound/se/result/countb.hd"

; seek 0x0015F000
; .string"data/sound/se/result/countb.bd"

; seek 0x0015F050
; .string"data/sound/se/result/countc.hd"

; seek 0x0015F090
; .string"data/sound/se/result/countc.bd"

; seek 0x0015F110
; .string"mov_le/le2_end.pss"

; seek 0x0015F150
; .string"mov_le/le_promo.pss"

; seek 0x0015F1C3+1
; .string"lehyoka_bg01"

; seek 0x0015F204
; .string"LE_HYOKAF_LEHYOKA_BG01"

; seek 0x0015F277+1
; .string"lehyoka_bg02"

; seek 0x0015F2B8
; .string"LE_HYOKAF_LEHYOKA_BG02"

; seek 0x0015F32A
; .string"~?hyoka_ifinfo01"

; seek 0x0015F36C
; .string"LE_HYOKAF_HYOKA_IFINFO01"

; seek 0x0015F3DF+1
; .string"fhyoka_base"

; seek 0x0015F420
; .string"LE_HYOKAF_FHYOKA_BASE"

; seek 0x0015F492
; .string"~fhyoka_sujiuv"

; seek 0x0015F4D4
; .string"LE_HYOKAF_FHYOKA_FONT00"

; seek 0x0015F546
; .string"~fhyoka_sujiuv"

; seek 0x0015F588
; .string"LE_HYOKAF_FHYOKA_FONT00_1"

; seek 0x0015F5FB
; .string"=fhyoka_badnameuv"

; seek 0x0015F63C
; .string"LE_HYOKAF_FHYOKA_BAD00"

; seek 0x0015F6AF
; .string"=fhyoka_badnameuv"

; seek 0x0015F6F0
; .string"LE_HYOKAF_FHYOKA_BAD00_1"

; seek 0x0015F762
; .string"~fhyoka_badnameuv"

; seek 0x0015F7A4
; .string"LE_HYOKAF_FHYOKA_BAD01"

; seek 0x0015F816
; .string"ｿfhyoka_badnameuv"

; seek 0x0015F858
; .string"LE_HYOKAF_FHYOKA_BAD02"

; seek 0x0015F8CB
; .string"fhyoka_badnameuv"

; seek 0x0015F90C
; .string"LE_HYOKAF_FHYOKA_BAD03"

; seek 0x0015F97F+1
; .string"fhyoka_badnameuv"

; seek 0x0015F9C0
; .string"LE_HYOKAF_FHYOKA_BAD04"

; seek 0x0015FA32+1
; .string"?fhyoka_badnameuv"

; seek 0x0015FA74
; .string"LE_HYOKAF_FHYOKA_BAD05"

; seek 0x0015FAE6
; .string"_?fhyoka_badnameuv"

; seek 0x0015FB28
; .string"LE_HYOKAF_FHYOKA_BAD06"

; seek 0x0015FB9B+1
; .string"fhyoka_badnameuv"

; seek 0x0015FBDC
; .string"LE_HYOKAF_FHYOKA_BAD07"

; seek 0x0015FC4E
; .string"~fhyoka_sujiuv"

; seek 0x0015FC90
; .string"LE_HYOKAF_FHYOKA_FONT01"

; seek 0x0015FD02
; .string"~fhyoka_sujiuv"

; seek 0x0015FD44
; .string"LE_HYOKAF_FHYOKA_FONT02"

; seek 0x0015FDB6
; .string"~fhyoka_sujiuv"

; seek 0x0015FDF8
; .string"LE_HYOKAF_FHYOKA_FONT03"

; seek 0x0015FE6B
; .string"fhyoka_sujiuv"

; seek 0x0015FEAC
; .string"LE_HYOKAF_FHYOKA_FONT04"

; seek 0x0015FF1F
; .string"fhyoka_sujiuv"

; seek 0x0015FF60
; .string"LE_HYOKAF_FHYOKA_FONT05"

; seek 0x0015FFD3
; .string"fhyoka_sujiuv"

; seek 0x00160014
; .string"LE_HYOKAF_FHYOKA_FONT06"

; seek 0x00160087
; .string"fhyoka_sujiuv"

; seek 0x001600C8
; .string"LE_HYOKAF_FHYOKA_FONT07"

; seek 0x0016013A+1
; .string"?fhyoka_sujiuv"

; seek 0x0016017C
; .string"LE_HYOKAF_FHYOKA_FONT08"

; seek 0x001601EE+1
; .string"?fhyoka_sujiuv"

; seek 0x00160230
; .string"LE_HYOKAF_FHYOKA_FONT09"

; seek 0x001602A3+1
; .string"lehyokaf_meswin"

; seek 0x001602E4
; .string"LE_HYOKAF_LEHYOKAF_MESWIN"

; seek 0x00160357+1
; .string"lehyokaf_mes01"

; seek 0x00160398
; .string"LE_HYOKAF_LEHYOKAF_MES01"

; seek 0x0016040B+1
; .string"lehyokaf_mes02"

; seek 0x0016044C
; .string"LE_HYOKAF_LEHYOKAF_MES02"

; seek 0x001604BF+1
; .string"lehyokaf_mes03"

; seek 0x00160500
; .string"LE_HYOKAF_LEHYOKAF_MES03"

; seek 0x00160540
; .string"data/sound/se/result/f_1.hd"

; seek 0x00160580
; .string"data/sound/se/result/f_1.bd"

; seek 0x001605D0
; .string"data/sound/se/result/f_2.hd"

; seek 0x00160610
; .string"data/sound/se/result/f_2.bd"

; seek 0x00160660
; .string"data/sound/se/result/f_3.hd"

; seek 0x001606A0
; .string"data/sound/se/result/f_3.bd"

; seek 0x001606F0
; .string"data/sound/se/result/f_4.hd"

; seek 0x00160730
; .string"data/sound/se/result/f_4.bd"

; seek 0x00160780
; .string"data/sound/se/result/f_5.hd"

; seek 0x001607C0
; .string"data/sound/se/result/f_5.bd"

; seek 0x00160810
; .string"data/sound/se/result/f_6.hd"

; seek 0x00160850
; .string"data/sound/se/result/f_6.bd"

; seek 0x001608D0
; .string"data/demo/bgm/normal1.sq"

; seek 0x00160920
; .string"data/demo/bgm/normal1.hd"

; seek 0x00160960
; .string"data/demo/bgm/normal1.bd"

; seek 0x001609B0
; .string"data/demo/bgm/normal2.sq"

; seek 0x00160A00
; .string"data/demo/bgm/normal2.hd"

; seek 0x00160A40
; .string"data/demo/bgm/normal2.bd"

; seek 0x00160A90
; .string"data/demo/bgm/kuusou1.sq"

; seek 0x00160AE0
; .string"data/demo/bgm/kuusou1.hd"

; seek 0x00160B20
; .string"data/demo/bgm/kuusou1.bd"

; seek 0x00160B70
; .string"data/demo/bgm/kuusou2.sq"

; seek 0x00160BC0
; .string"data/demo/bgm/kuusou2.hd"

; seek 0x00160C00
; .string"data/demo/bgm/kuusou2.bd"

; seek 0x00160C50
; .string"data/demo/bgm/hpend.sq"

; seek 0x00160CA0
; .string"data/demo/bgm/hpend.hd"

; seek 0x00160CE0
; .string"data/demo/bgm/hpend.bd"

; seek 0x00160D30
; .string"data/demo/bgm/mars.sq"

; seek 0x00160D80
; .string"data/demo/bgm/mars.hd"

; seek 0x00160DC0
; .string"data/demo/bgm/mars.bd"

; seek 0x00160E10
; .string"data/demo/bgm/hage.sq"

; seek 0x00160E60
; .string"data/demo/bgm/hage.hd"

; seek 0x00160EA0
; .string"data/demo/bgm/hage.bd"

; seek 0x00160EF0
; .string"data/demo/bgm/jupiter1.sq"

; seek 0x00160F3C
; .string"data/demo/bgm/jupiter2.sq"

; seek 0x00160F90
; .string"data/demo/bgm/jupiter1.hd"

; seek 0x00160FD0
; .string"data/demo/bgm/jupiter1.bd"

; seek 0x00161020
; .string"data/demo/bgm/jupiter2.hd"

; seek 0x00161060
; .string"data/demo/bgm/jupiter2.bd"

; seek 0x001610B0
; .string"data/demo/bgm/fetes1.sq"

; seek 0x001610FC
; .string"data/demo/bgm/fetes2.sq"

; seek 0x00161150
; .string"data/demo/bgm/fetes1.hd"

; seek 0x00161190
; .string"data/demo/bgm/fetes1.bd"

; seek 0x001611E0
; .string"data/demo/bgm/fetes2.hd"

; seek 0x00161220
; .string"data/demo/bgm/fetes2.bd"

; seek 0x00161270
; .string"data/demo/bgm/kuusou3.sq"

; seek 0x001612C0
; .string"data/demo/bgm/kuusou3.hd"

; seek 0x00161300
; .string"data/demo/bgm/kuusou3.bd"

; seek 0x00161350
; .string"data/demo/bgm/5stdemo.sq"

; seek 0x001613A0
; .string"data/demo/bgm/5stdemo.hd"

; seek 0x001613E0
; .string"data/demo/bgm/5stdemo.bd"

; seek 0x00161430
; .string"data/demo/bgm/omake.sq"

; seek 0x00161480
; .string"data/demo/bgm/omake.hd"

; seek 0x001614C0
; .string"data/demo/bgm/omake.bd"

; seek 0x00161510
; .string"data/demo/bgm/end3.sq"

; seek 0x00161560
; .string"data/demo/bgm/end3.hd"

; seek 0x001615A0
; .string"data/demo/bgm/end3.bd"

; seek 0x001615F0
; .string"data/demo/bgm/mars1.sq"

; seek 0x0016163C
; .string"data/demo/bgm/mars2.sq"

; seek 0x00161690
; .string"data/demo/bgm/mars1.hd"

; seek 0x001616D0
; .string"data/demo/bgm/mars1.bd"

; seek 0x00161720
; .string"data/demo/bgm/mars2.hd"

; seek 0x00161760
; .string"data/demo/bgm/mars2.bd"

; seek 0x001617B0
; .string"data/demo/bgm/hage1.sq"

; seek 0x001617FC
; .string"data/demo/bgm/hage2.sq"

; seek 0x00161850
; .string"data/demo/bgm/hage1.hd"

; seek 0x00161890
; .string"data/demo/bgm/hage1.bd"

; seek 0x001618E0
; .string"data/demo/bgm/hage2.hd"

; seek 0x00161920
; .string"data/demo/bgm/hage2.bd"

; seek 0x00161970
; .string"data/demo/bgm/kakusi.sq"

; seek 0x001619C0
; .string"data/demo/bgm/kakusi.hd"

; seek 0x00161A00
; .string"data/demo/bgm/kakusi.bd"

; seek 0x00162483+1
; .string"leprotuto_bg01"

; seek 0x001624C4
; .string"LE_PROTUTO_LEPROTUTO_BG01"

; seek 0x00162536
; .string"~?leprotuto_ifinfo01"

; seek 0x00162578
; .string"LE_PROTUTO_LEPROTUTO_IFINFO01"

; seek 0x001625F3+1
; .string"leproga_bg01"

; seek 0x00162634
; .string"LE_PROGRAMA_LEPROGA_BG01"

; seek 0x001626A6
; .string"~?leproga_ifinfo01"

; seek 0x001626E8
; .string"LE_PROGRAMA_LEPROGA_IFINFO01"

; seek 0x0016275A
; .string"~?leproga_ifinfo02"

; seek 0x0016279C
; .string"LE_PROGRAMA_LEPROGA_IFINFO02"

; seek 0x0016280E
; .string"~?leproga_ifinfo03"

; seek 0x00162850
; .string"LE_PROGRAMA_LEPROGA_IFINFO03"

; seek 0x001628C3
; .string"=le1_musicnameuv"

; seek 0x00162904
; .string"LE_PROGRAMA_LE1_MUSICNAME01"

; seek 0x00162977
; .string"=le1_musicnameuv"

; seek 0x001629B8
; .string"LE_PROGRAMA_LE1_MUSICNAME01_1"

; seek 0x00162A2B
; .string"=le1_musicnameuv"

; seek 0x00162A6C
; .string"LE_PROGRAMA_LE1_MUSICNAME01_2"

; seek 0x00162ADF
; .string"=le1_musicnameuv"

; seek 0x00162B20
; .string"LE_PROGRAMA_LE1_MUSICNAME01_3"

; seek 0x00162B93
; .string"le1_musicnameuv"

; seek 0x00162BD4
; .string"LE_PROGRAMA_LE1_MUSICNAME02"

; seek 0x00162C46
; .string"nle1_musicnameuv"

; seek 0x00162C88
; .string"LE_PROGRAMA_LE1_MUSICNAME03"

; seek 0x00162CFB
; .string"le1_musicnameuv"

; seek 0x00162D3C
; .string"LE_PROGRAMA_LE1_MUSICNAME04"

; seek 0x00162DAE
; .string"ﾇle1_musicnameuv"

; seek 0x00162DF0
; .string"LE_PROGRAMA_LE1_MUSICNAME05"

; seek 0x00162E63
; .string"le1_musicnameuv"

; seek 0x00162EA4
; .string"LE_PROGRAMA_LE1_MUSICNAME06"

; seek 0x00162F17+1
; .string"le1_musicnameuv"

; seek 0x00162F58
; .string"LE_PROGRAMA_LE1_MUSICNAME07"

; seek 0x00162FCB+1
; .string"le1_musicnameuv"

; seek 0x0016300C
; .string"LE_PROGRAMA_LE1_MUSICNAME08"

; seek 0x0016307E
; .string"3?le1_musicnameuv"

; seek 0x001630C0
; .string"LE_PROGRAMA_LE1_MUSICNAME09"

; seek 0x00163132
; .string"G?le1_musicnameuv"

; seek 0x00163174
; .string"LE_PROGRAMA_LE1_MUSICNAME10"

; seek 0x001631E6
; .string"[?le1_musicnameuv"

; seek 0x00163228
; .string"LE_PROGRAMA_LE1_MUSICNAME11"

; seek 0x0016329A
; .string"o?le1_musicnameuv"

; seek 0x001632DC
; .string"LE_PROGRAMA_LE1_MUSICNAME12"

; seek 0x00163353+1
; .string"leprogb_bg01"

; seek 0x00163394
; .string"LE_PROGRAMB_LEPROGB_BG01"

; seek 0x00163406
; .string"~?leproga_ifinfo01"

; seek 0x00163448
; .string"LE_PROGRAMB_LEPROGA_IFINFO01"

; seek 0x001634BA
; .string"~?leproga_ifinfo02"

; seek 0x001634FC
; .string"LE_PROGRAMB_LEPROGA_IFINFO02"

; seek 0x0016356E
; .string"~?leproga_ifinfo03"

; seek 0x001635B0
; .string"LE_PROGRAMB_LEPROGA_IFINFO03"

; seek 0x00163623
; .string"=le1_musicnameuv"

; seek 0x00163664
; .string"LE_PROGRAMB_LE1_MUSICNAME01"

; seek 0x001636D7
; .string"=le1_musicnameuv"

; seek 0x00163718
; .string"LE_PROGRAMB_LE1_MUSICNAME01_1"

; seek 0x0016378B
; .string"=le1_musicnameuv"

; seek 0x001637CC
; .string"LE_PROGRAMB_LE1_MUSICNAME01_2"

; seek 0x0016383F
; .string"=le1_musicnameuv"

; seek 0x00163880
; .string"LE_PROGRAMB_LE1_MUSICNAME01_3"

; seek 0x001638F3
; .string"le1_musicnameuv"

; seek 0x00163934
; .string"LE_PROGRAMB_LE1_MUSICNAME02"

; seek 0x001639A6
; .string"nle1_musicnameuv"

; seek 0x001639E8
; .string"LE_PROGRAMB_LE1_MUSICNAME03"

; seek 0x00163A5B
; .string"le1_musicnameuv"

; seek 0x00163A9C
; .string"LE_PROGRAMB_LE1_MUSICNAME04"

; seek 0x00163B0E
; .string"ﾇle1_musicnameuv"

; seek 0x00163B50
; .string"LE_PROGRAMB_LE1_MUSICNAME05"

; seek 0x00163BC3
; .string"le1_musicnameuv"

; seek 0x00163C04
; .string"LE_PROGRAMB_LE1_MUSICNAME06"

; seek 0x00163C77+1
; .string"le1_musicnameuv"

; seek 0x00163CB8
; .string"LE_PROGRAMB_LE1_MUSICNAME07"

; seek 0x00163D2B+1
; .string"le1_musicnameuv"

; seek 0x00163D6C
; .string"LE_PROGRAMB_LE1_MUSICNAME08"

; seek 0x00163DDE
; .string"3?le1_musicnameuv"

; seek 0x00163E20
; .string"LE_PROGRAMB_LE1_MUSICNAME09"

; seek 0x00163E92
; .string"G?le1_musicnameuv"

; seek 0x00163ED4
; .string"LE_PROGRAMB_LE1_MUSICNAME10"

; seek 0x00163F46
; .string"[?le1_musicnameuv"

; seek 0x00163F88
; .string"LE_PROGRAMB_LE1_MUSICNAME11"

; seek 0x00163FFA
; .string"o?le1_musicnameuv"

; seek 0x0016403C
; .string"LE_PROGRAMB_LE1_MUSICNAME12"

; seek 0x001640B3+1
; .string"leprogc_bg01"

; seek 0x001640F4
; .string"LE_PROGRAMC_LEPROGC_BG01"

; seek 0x00164166
; .string"~?leprogc_ifinfo01"

; seek 0x001641A8
; .string"LE_PROGRAMC_LEPROGC_IFINFO01"

; seek 0x0016421A
; .string"~?leprogc_ifinfo02"

; seek 0x0016425C
; .string"LE_PROGRAMC_LEPROGC_IFINFO02"

; seek 0x001642CE
; .string"~?leprogc_ifinfo03"

; seek 0x00164310
; .string"LE_PROGRAMC_LEPROGC_IFINFO03"

; seek 0x00164383
; .string"=le1_musicnameuv"

; seek 0x001643C4
; .string"LE_PROGRAMC_LE1_MUSICNAME01"

; seek 0x00164437
; .string"=le1_musicnameuv"

; seek 0x00164478
; .string"LE_PROGRAMC_LE1_MUSICNAME01_1"

; seek 0x001644EB
; .string"=le1_musicnameuv"

; seek 0x0016452C
; .string"LE_PROGRAMC_LE1_MUSICNAME01_2"

; seek 0x0016459F
; .string"=le1_musicnameuv"

; seek 0x001645E0
; .string"LE_PROGRAMC_LE1_MUSICNAME01_3"

; seek 0x00164653
; .string"le1_musicnameuv"

; seek 0x00164694
; .string"LE_PROGRAMC_LE1_MUSICNAME02"

; seek 0x00164706
; .string"nle1_musicnameuv"

; seek 0x00164748
; .string"LE_PROGRAMC_LE1_MUSICNAME03"

; seek 0x001647BB
; .string"le1_musicnameuv"

; seek 0x001647FC
; .string"LE_PROGRAMC_LE1_MUSICNAME04"

; seek 0x0016486E
; .string"ﾇle1_musicnameuv"

; seek 0x001648B0
; .string"LE_PROGRAMC_LE1_MUSICNAME05"

; seek 0x00164923
; .string"le1_musicnameuv"

; seek 0x00164964
; .string"LE_PROGRAMC_LE1_MUSICNAME06"

; seek 0x001649D7+1
; .string"le1_musicnameuv"

; seek 0x00164A18
; .string"LE_PROGRAMC_LE1_MUSICNAME07"

; seek 0x00164A8B+1
; .string"le1_musicnameuv"

; seek 0x00164ACC
; .string"LE_PROGRAMC_LE1_MUSICNAME08"

; seek 0x00164B3E
; .string"3?le1_musicnameuv"

; seek 0x00164B80
; .string"LE_PROGRAMC_LE1_MUSICNAME09"

; seek 0x00164BF2
; .string"G?le1_musicnameuv"

; seek 0x00164C34
; .string"LE_PROGRAMC_LE1_MUSICNAME10"

; seek 0x00164CA6
; .string"[?le1_musicnameuv"

; seek 0x00164CE8
; .string"LE_PROGRAMC_LE1_MUSICNAME11"

; seek 0x00164D5A
; .string"o?le1_musicnameuv"

; seek 0x00164D9C
; .string"LE_PROGRAMC_LE1_MUSICNAME12"

; seek 0x00164E13+1
; .string"lecilds_bg01"

; seek 0x00164E54
; .string"LE_CHILDS_LECILDS_BG01"

; seek 0x00164EC7+1
; .string"lecilds_obj01a"

; seek 0x00164F08
; .string"LE_CHILDS_LECILDS_OBJ01A"

; seek 0x00164F7B+1
; .string"lecilds_obj01b"

; seek 0x00164FBC
; .string"LE_CHILDS_LECILDS_OBJ01B"

; seek 0x0016502F+1
; .string"lecilds_obj02a"

; seek 0x00165070
; .string"LE_CHILDS_LECILDS_OBJ02A"

; seek 0x001650E3+1
; .string"lecilds_obj02b"

; seek 0x00165124
; .string"LE_CHILDS_LECILDS_OBJ02B"

; seek 0x00165197+1
; .string"lecilds_obj03a"

; seek 0x001651D8
; .string"LE_CHILDS_LECILDS_OBJ03A"

; seek 0x0016524B+1
; .string"lecilds_obj03b"

; seek 0x0016528C
; .string"LE_CHILDS_LECILDS_OBJ03B"

; seek 0x001652FF+1
; .string"lecilds_obj04a"

; seek 0x00165340
; .string"LE_CHILDS_LECILDS_OBJ04A"

; seek 0x001653B3+1
; .string"lecilds_obj04b"

; seek 0x001653F4
; .string"LE_CHILDS_LECILDS_OBJ04B"

; seek 0x00165467+1
; .string"lecilds_obj05a"

; seek 0x001654A8
; .string"LE_CHILDS_LECILDS_OBJ05A"

; seek 0x0016551B+1
; .string"lecilds_obj05b"

; seek 0x0016555C
; .string"LE_CHILDS_LECILDS_OBJ05B"

; seek 0x001655CF+1
; .string"lecilds_obj06a"

; seek 0x00165610
; .string"LE_CHILDS_LECILDS_OBJ06A"

; seek 0x00165683+1
; .string"lecilds_obj06b"

; seek 0x001656C4
; .string"LE_CHILDS_LECILDS_OBJ06B"

; seek 0x00165737+1
; .string"lecilds_obj01a"

; seek 0x00165778
; .string"LE_CHILDS_LECILDS_OBJ01A_1"

; seek 0x001657EB+1
; .string"lecilds_obj02a"

; seek 0x0016582C
; .string"LE_CHILDS_LECILDS_OBJ02A_1"

; seek 0x0016589F+1
; .string"lecilds_obj03a"

; seek 0x001658E0
; .string"LE_CHILDS_LECILDS_OBJ03A_1"

; seek 0x00165953+1
; .string"lecilds_obj04a"

; seek 0x00165994
; .string"LE_CHILDS_LECILDS_OBJ04A_1"

; seek 0x00165A07+1
; .string"lecilds_obj05a"

; seek 0x00165A48
; .string"LE_CHILDS_LECILDS_OBJ05A_1"

; seek 0x00165ABB+1
; .string"lecilds_obj06a"

; seek 0x00165AFC
; .string"LE_CHILDS_LECILDS_OBJ06A_1"

; seek 0x00165B40
; .string"demo_bravo_demo_bravo.cam"

; seek 0x00165B68
; .string"demo_out_demo_out.cam"

; seek 0x00165B90
; .string"sikiboy_le_good.am1"

; seek 0x00165BB8
; .string"sikiboy_dis01.am1"

; seek 0x00165BE0
; .string"sikihone_le_good.am1"

; seek 0x00165C08
; .string"sikihone_dis01.am1"

; seek 0x00165C30
; .string"boy02_c01.am1"

; seek 0x00165C58
; .string"boy02_f01.am1"

; seek 0x00165C80
; .string"boy03_c01.am1"

; seek 0x00165CA8
; .string"boy03_f01.am1"

; seek 0x00165CD0
; .string"boy04_c01.am1"

; seek 0x00165CF8
; .string"boy04_f01.am1"

; seek 0x00165D20
; .string"boy05_c01.am1"

; seek 0x00165D48
; .string"boy05_f01.am1"

; seek 0x00165D70
; .string"gal01_c01.am1"

; seek 0x00165D98
; .string"gal01_f01.am1"

; seek 0x00165DC0
; .string"gal02_c01.am1"

; seek 0x00165DE8
; .string"gal02_f01.am1"

; seek 0x00165E10
; .string"gal03_c01.am1"

; seek 0x00165E38
; .string"gal03_f01.am1"

; seek 0x00165E60
; .string"boy02_c01_violino235.am1"

; seek 0x00165E88
; .string"boy02_f01_cello10.am1"

; seek 0x00165EB0
; .string"boy02_f01_violino_39.am1"

; seek 0x00165ED8
; .string"boy03_c01_tuba136.am1"

; seek 0x00165F00
; .string"boy03_f01_tuba37.am1"

; seek 0x00165F28
; .string"boy04_c01_violino_43.am1"

; seek 0x00165F50
; .string"boy04_f01_basso8.am1"

; seek 0x00165F78
; .string"boy04_f01_violino_39.am1"

; seek 0x00165FA0
; .string"boy05_c01_tromba_327.am1"

; seek 0x00165FC8
; .string"boy05_f01_tromba_236.am1"

; seek 0x00165FF0
; .string"gal01_c01_basso8.am1"

; seek 0x00166018
; .string"gal01_c01_cello_2202.am1"

; seek 0x00166040
; .string"gal01_c01_violino90.am1"

; seek 0x00166068
; .string"gal01_c01_yumi92.am1"

; seek 0x00166090
; .string"gal01_f01_violino38.am1"

; seek 0x001660B8
; .string"gal01_f01_yumi40.am1"

; seek 0x001660E0
; .string"gal02_c01_tim_a280.am1"

; seek 0x00166108
; .string"gal02_c01_tim_b281.am1"

; seek 0x00166130
; .string"gal02_c01_tim_c282.am1"

; seek 0x00166158
; .string"gal02_c01_tim_d283.am1"

; seek 0x00166180
; .string"gal02_c01_timpani278.am1"

; seek 0x001661A8
; .string"gal02_c01_timpani279.am1"

; seek 0x001661D0
; .string"gal02_f01_tim_a39.am1"

; seek 0x001661F8
; .string"gal02_f01_tim_b40.am1"

; seek 0x00166220
; .string"gal02_f01_tim_c41.am1"

; seek 0x00166248
; .string"gal02_f01_tim_d42.am1"

; seek 0x00166270
; .string"gal02_f01_timpani_37.am1"

; seek 0x00166298
; .string"gal02_f01_timpani_38.am1"

; seek 0x001662C0
; .string"gal03_c01_piatti_172.am1"

; seek 0x001662E8
; .string"gal03_c01_piatti_173.am1"

; seek 0x00166310
; .string"gal03_f01_piatti_l29.am1"

; seek 0x00166338
; .string"gal03_f01_piatti_r30.am1"

; seek 0x001663B2
; .string"~?u_shadow_dodai00"

; seek 0x001663F4
; .string"SEL_UNI_U_SHADOW_DODAI00"

; seek 0x00166466
; .string"~?u_shadow_dodai01"

; seek 0x001664A8
; .string"SEL_UNI_U_SHADOW_DODAI01"

; seek 0x0016651A
; .string"~?u_shadow_dodai02"

; seek 0x0016655C
; .string"SEL_UNI_U_SHADOW_DODAI02"

; seek 0x001665CF+1
; .string"u_meswin_win00"

; seek 0x00166610
; .string"SEL_UNI_U_MESWIN_WIN00_1"

; seek 0x00166683+1
; .string"u_meswin_win01"

; seek 0x001666C4
; .string"SEL_UNI_U_MESWIN_WIN01"

; seek 0x00166737+1
; .string"u_meswin_win02"

; seek 0x00166778
; .string"SEL_UNI_U_MESWIN_WIN02"

; seek 0x001667EA
; .string"~?u_shadow_title00"

; seek 0x0016682C
; .string"SEL_UNI_U_SHADOW_TITLE00"

; seek 0x0016689E
; .string"~?u_shadow_title01"

; seek 0x001668E0
; .string"SEL_UNI_U_SHADOW_TITLE01"

; seek 0x00166952
; .string"~?u_shadow_title02"

; seek 0x00166994
; .string"SEL_UNI_U_SHADOW_TITLE02"

; seek 0x00166A06
; .string"|?u_meswin_okuri"

; seek 0x00166A48
; .string"SEL_UNI_U_MESWIN_OKURI"

; seek 0x00166ABB+1
; .string"u_meswin_red"

; seek 0x00166AFC
; .string"SEL_UNI_U_MESWIN_RED"

; seek 0x00166B73+1
; .string"gset_tag02"

; seek 0x00166BB4
; .string"SEL_GSET_GSET_TAG02"

; seek 0x00166C27+1
; .string"gset_tag01"

; seek 0x00166C68
; .string"SEL_GSET_GSET_TAG01_1"

; seek 0x00166CDB+1
; .string"gset_titl"

; seek 0x00166D1C
; .string"SEL_GSET_GSET_TITL"

; seek 0x00166D8E
; .string"~?mema_ifinfo"

; seek 0x00166DD0
; .string"SEL_GSET_MEMA_IFINFO"

; seek 0x00166E42
; .string"K?sel_gset_koumokuuv"

; seek 0x00166E84
; .string"SEL_GSET_GSET_STAIT03_1"

; seek 0x00166EF7+1
; .string"sel_gset_koumokuuv"

; seek 0x00166F38
; .string"SEL_GSET_GSET_ONRYO_SUJI_02_1"

; seek 0x00166FAA
; .string"ﾆsel_gset_koumokuuv"

; seek 0x00166FEC
; .string"SEL_GSET_GSET_ONRYOBAR01_2"

; seek 0x0016705E
; .string"ﾆsel_gset_koumokuuv"

; seek 0x001670A0
; .string"SEL_GSET_GSET_ONRYOBAR02_3"

; seek 0x00167112
; .string"ﾆsel_gset_koumokuuv"

; seek 0x00167154
; .string"SEL_GSET_GSET_ONRYOBAR03_2"

; seek 0x001671C6
; .string"ﾆsel_gset_koumokuuv"

; seek 0x00167208
; .string"SEL_GSET_GSET_ONRYOBAR04_2"

; seek 0x0016727A
; .string"ﾆsel_gset_koumokuuv"

; seek 0x001672BC
; .string"SEL_GSET_GSET_ONRYOBAR05_2"

; seek 0x0016732E
; .string"ﾆsel_gset_koumokuuv"

; seek 0x00167370
; .string"SEL_GSET_GSET_ONRYOBAR06_2"

; seek 0x001673E2
; .string"ﾆsel_gset_koumokuuv"

; seek 0x00167424
; .string"SEL_GSET_GSET_ONRYOBAR07_2"

; seek 0x00167496
; .string"ﾆsel_gset_koumokuuv"

; seek 0x001674D8
; .string"SEL_GSET_GSET_ONRYOBAR08_2"

; seek 0x0016754A
; .string"|?gset_casor2"

; seek 0x0016758C
; .string"SEL_GSET_GSET_CASOR2_8"

; seek 0x001675FE
; .string"|?gset_casor2"

; seek 0x00167640
; .string"SEL_GSET_GSET_CASOR2_9"

; seek 0x001676B2
; .string"|?gset_casor2"

; seek 0x001676F4
; .string"SEL_GSET_GSET_CASOR2_10"

; seek 0x00167766
; .string"|?gset_casor2"

; seek 0x001677A8
; .string"SEL_GSET_GSET_CASOR2_11"

; seek 0x0016781A
; .string"|?gset_casor2"

; seek 0x0016785C
; .string"SEL_GSET_GSET_CASOR2_12"

; seek 0x001678CE
; .string"|?gset_casor2"

; seek 0x00167910
; .string"SEL_GSET_GSET_CASOR2_13"

; seek 0x00167982
; .string"|?gset_casor2"

; seek 0x001679C4
; .string"SEL_GSET_GSET_CASOR2_14"

; seek 0x00167A36
; .string"|?gset_casor2"

; seek 0x00167A78
; .string"SEL_GSET_GSET_CASOR2_15"

; seek 0x00167AC0
; .string"data/sound/se/set_se.hd"

; seek 0x00167B00
; .string"data/sound/se/set_se.bd"

; seek 0x00167B82
; .string"|?loadmoji01"

; seek 0x00167BC4
; .string"CHLOADING_LOADMOJI01"

; seek 0x00167C36
; .string"|?loadmoji02"

; seek 0x00167C78
; .string"CHLOADING_LOADMOJI02"

; seek 0x00167CEA
; .string"|?loadmoji03"

; seek 0x00167D2C
; .string"CHLOADING_LOADMOJI03"

; seek 0x00167D9E
; .string"|?loadmoji04"

; seek 0x00167DE0
; .string"CHLOADING_LOADMOJI04"

; seek 0x00167E52
; .string"|?loadmoji05"

; seek 0x00167E94
; .string"CHLOADING_LOADMOJI05"

; seek 0x00167F06
; .string"|?loadmoji06"

; seek 0x00167F48
; .string"CHLOADING_LOADMOJI06"

; seek 0x00167FBA
; .string"|?loadmoji07"

; seek 0x00167FFC
; .string"CHLOADING_LOADMOJI07"

; seek 0x0016806E
; .string"|?loadmoji08"

; seek 0x001680B0
; .string"CHLOADING_LOADMOJI08"

; seek 0x00168122
; .string"|?loadmoji09"

; seek 0x00168164
; .string"CHLOADING_LOADMOJI09"

; seek 0x001681D6
; .string"|?loadmoji10"

; seek 0x00168218
; .string"CHLOADING_LOADMOJI10"

; seek 0x0016828B+1
; .string"chload_kuma1_08"

; seek 0x001682CC
; .string"CHLOADING_CHLOAD_KUMA1_08"

; seek 0x0016833F+1
; .string"chload_kuma1_09"

; seek 0x00168380
; .string"CHLOADING_CHLOAD_KUMA1_09"

; seek 0x001683F3+1
; .string"chload_kuma1_10"

; seek 0x00168434
; .string"CHLOADING_CHLOAD_KUMA1_10"

; seek 0x001684A7+1
; .string"chload_kuma1_11"

; seek 0x001684E8
; .string"CHLOADING_CHLOAD_KUMA1_11"

; seek 0x0016855B+1
; .string"chload_kuma1_12"

; seek 0x0016859C
; .string"CHLOADING_CHLOAD_KUMA1_12"

; seek 0x0016860F+1
; .string"chload_kuma1_13"

; seek 0x00168650
; .string"CHLOADING_CHLOAD_KUMA1_13"

; seek 0x001686C3+1
; .string"chload_kuma1_05"

; seek 0x00168704
; .string"CHLOADING_CHLOAD_KUMA1_05"

; seek 0x00168750
; .string"data/sound/se/load_se.hd"

; seek 0x00168790
; .string"data/sound/se/load_se.bd"

; seek 0x00168A10
; .string"le2_loading_bg.mdl"

; seek 0x00168A38
; .string"le2_loading_anim_space.mdl"

; seek 0x00168A60
; .string"le2_loading_black.mdl"

; seek 0x00168A90
; .string"anim_le2_loading_space.am1"

; seek 0x00168AC0
; .string"camera_le2_loading_camera01.cam"

; seek 0x00168AFF+1
; .string"､｡Vﾂ"

; seek 0x00168B1F+1
; .string"hﾖ埣"

; seek 0x00168B26
; .string"(ﾁｸｳｩB"

; seek 0x00168B2F+1
; .string"|ﾆwﾁ"

; seek 0x00168B36
; .string"逝<Ⅴﾂ"

; seek 0x00168B3F+1
; .string"k冩B"

; seek 0x00168B5F+1
; .string"･^mB"

; seek 0x00168B66
; .string"(ﾁiｨoB"

; seek 0x00168C95
; .string"ﾙ效TﾔｱA"

; seek 0x00168CA3
; .string"Cﾒﾁ卉ｯ柀@"

; seek 0x00168CAF+1
; .string"KﾈﾑB6ﾁ!ﾁ榊)B"

; seek 0x00168CD5
; .string"8Pﾁ示ZB"

; seek 0x00168CEF+1
; .string"勅7CzZ涼ｩ回ﾀ"

; seek 0x00168D06
; .string"蔽8ﾗ[A"

; seek 0x00168D13
; .string"B蹲ｪﾁ⇔　"

; seek 0x00168D33
; .string"Cﾔﾋﾞﾁ`｣)B"

; seek 0x00168D46
; .string"斑&ｩﾏ@"

; seek 0x00168D91
; .string"ｨﾋB於庵Zzfﾂ"

; seek 0x00168DAF+1
; .string"幕HC~ｺ鎮9ｬ加"

; seek 0x00168DC2
; .string"PCF}醒ｪﾚ･ﾁ"

; seek 0x00168DCF+1
; .string"]ｯXC{▽}ﾍ挫ｴ｢ﾅﾁ"

; seek 0x00168DDF+1
; .string"schoc_base3_anim_sky.mdl"

; seek 0x00168E08
; .string"schoc_base3_g_stage.mdl"

; seek 0x00168E30
; .string"schoc_base3_g_wall.mdl"

; seek 0x00168E58
; .string"schoc_base3_anim_backb.mdl"

; seek 0x00168E80
; .string"schoc_base3_anim_backf.mdl"

; seek 0x00168EA8
; .string"schoc_base3_anim_benchia.mdl"

; seek 0x00168ED0
; .string"schoc_base3_anim_benchib.mdl"

; seek 0x00168EF8
; .string"schoc_base3_anim_flowbox00.mdl"

; seek 0x00168F20
; .string"schoc_base3_anim_flowbox01.mdl"

; seek 0x00168F48
; .string"schoc_base3_anim_flowbox02.mdl"

; seek 0x00168F70
; .string"schoc_base3_anim_flowbox03.mdl"

; seek 0x00168F98
; .string"schoc_base3_anim_flowbox04.mdl"

; seek 0x00168FC0
; .string"schoc_base3_anim_flowbox05.mdl"

; seek 0x00168FE8
; .string"schoc_base3_anim_flowbox06.mdl"

; seek 0x00169010
; .string"schoc_base3_anim_gate.mdl"

; seek 0x00169038
; .string"schoc_base3_anim_schoola.mdl"

; seek 0x00169060
; .string"schoc_base3_anim_schoolb.mdl"

; seek 0x00169088
; .string"schoc_base3_anim_schoolc.mdl"

; seek 0x001690B0
; .string"schoc_base3_anim_statuel.mdl"

; seek 0x001690D8
; .string"schoc_base3_anim_statuer.mdl"

; seek 0x00169100
; .string"schoc_base3_anim_treef.mdl"

; seek 0x00169128
; .string"schoc_base3_anim_wagen.mdl"

; seek 0x00169150
; .string"schoc_base3_anim_xmastree.mdl"

; seek 0x00169178
; .string"schoc_base3_sc_komono.mdl"

; seek 0x001691A0
; .string"schoc_base3_sc_telescope.mdl"

; seek 0x001691C8
; .string"schoc_base3_sc_hd.mdl"

; seek 0x001691F0
; .string"schoc_base3_sc_monitor.mdl"

; seek 0x00169218
; .string"schoc_base3_anim_screen.mdl"

; seek 0x00169240
; .string"schoc_base3_car_shadow.mdl"

; seek 0x00169268
; .string"schoc_base3_anim_caltra.mdl"

; seek 0x00169290
; .string"ground_kodomo_anim_carrya.mdl"

; seek 0x001692B8
; .string"ground_kodomo_anim_carryb.mdl"

; seek 0x001692E0
; .string"ground_kodomo_g_hana.mdl"

; seek 0x00169310
; .string"schoc_base6_anim_sky.mdl"

; seek 0x00169338
; .string"schoc_base6_g_stage.mdl"

; seek 0x00169360
; .string"schoc_base6_g_wall.mdl"

; seek 0x00169388
; .string"schoc_base6_anim_backb.mdl"

; seek 0x001693B0
; .string"schoc_base6_anim_backf.mdl"

; seek 0x001693D8
; .string"schoc_base6_anim_benchia.mdl"

; seek 0x00169400
; .string"schoc_base6_anim_benchib.mdl"

; seek 0x00169428
; .string"schoc_base6_anim_flowbox00.mdl"

; seek 0x00169450
; .string"schoc_base6_anim_flowbox01.mdl"

; seek 0x00169478
; .string"schoc_base6_anim_flowbox02.mdl"

; seek 0x001694A0
; .string"schoc_base6_anim_flowbox03.mdl"

; seek 0x001694C8
; .string"schoc_base6_anim_flowbox04.mdl"

; seek 0x001694F0
; .string"schoc_base6_anim_flowbox05.mdl"

; seek 0x00169518
; .string"schoc_base6_anim_flowbox06.mdl"

; seek 0x00169540
; .string"schoc_base6_anim_gate.mdl"

; seek 0x00169568
; .string"schoc_base6_anim_schoola.mdl"

; seek 0x00169590
; .string"schoc_base6_anim_schoolb.mdl"

; seek 0x001695B8
; .string"schoc_base6_anim_schoolc.mdl"

; seek 0x001695E0
; .string"schoc_base6_anim_statuel.mdl"

; seek 0x00169608
; .string"schoc_base6_anim_statuer.mdl"

; seek 0x00169630
; .string"schoc_base6_anim_treef.mdl"

; seek 0x00169658
; .string"schoc_base6_anim_wagen.mdl"

; seek 0x00169680
; .string"schoc_base6_anim_xmastree.mdl"

; seek 0x001696A8
; .string"schoc_base6_sc_komono.mdl"

; seek 0x001696D0
; .string"schoc_base6_sc_telescope.mdl"

; seek 0x001696F8
; .string"schoc_base6_sc_hd.mdl"

; seek 0x00169720
; .string"schoc_base6_sc_monitor.mdl"

; seek 0x00169748
; .string"schoc_base6_anim_screen.mdl"

; seek 0x00169770
; .string"schoc_base6_car_shadow.mdl"

; seek 0x00169798
; .string"schoc_base6_anim_caltra.mdl"

; seek 0x001697C0
; .string"ground_kodomo_anim_carrya.mdl"

; seek 0x001697E8
; .string"ground_kodomo_anim_carryb.mdl"

; seek 0x00169810
; .string"ground_kodomo_g_hana.mdl"

; seek 0x001698D0
; .string"schoc_bad_g_stage.mdl"

; seek 0x001698F8
; .string"schoc_bad_g_wall.mdl"

; seek 0x00169920
; .string"schoc_bad_anim_backb.mdl"

; seek 0x00169948
; .string"schoc_bad_anim_backf.mdl"

; seek 0x00169970
; .string"schoc_bad_anim_gate.mdl"

; seek 0x00169998
; .string"schoc_bad_anim_schoola.mdl"

; seek 0x001699C0
; .string"schoc_bad_anim_schoolb.mdl"

; seek 0x001699E8
; .string"schoc_bad_anim_schoolc.mdl"

; seek 0x00169A10
; .string"schoc_bad_anim_statuel.mdl"

; seek 0x00169A38
; .string"schoc_bad_anim_statuer.mdl"

; seek 0x00169A60
; .string"schoc_bad_anim_xmastree.mdl"

; seek 0x00169A90
; .string"anim_bad_caltra_caltra.am1"

; seek 0x00169AB8
; .string"anim_bad_caltra2_caltra.am1"

; seek 0x00169AE0
; .string"anim_bad_flowbox00.am1"

; seek 0x00169B08
; .string"anim_bad_flowbox01.am1"

; seek 0x00169B30
; .string"anim_bad_flowbox02.am1"

; seek 0x00169B58
; .string"anim_bad_flowbox03.am1"

; seek 0x00169B80
; .string"anim_bad_flowbox04.am1"

; seek 0x00169BA8
; .string"anim_bad_flowbox05.am1"

; seek 0x00169BD0
; .string"anim_bad_flowbox06.am1"

; seek 0x00169BF8
; .string"anim_bad_schoola.am1"

; seek 0x00169C20
; .string"anim_bad_schoolb.am1"

; seek 0x00169C48
; .string"anim_bad_schoolc.am1"

; seek 0x00169C70
; .string"anim_bad_sky.am1"

; seek 0x00169C98
; .string"anim_bad_treef.am1"

; seek 0x00169CC0
; .string"anim_bad_wagen.am1"

; seek 0x00169CF0
; .string"anim_good_hana_flowbox00.am1"

; seek 0x00169D18
; .string"anim_good_hana_flowbox01.am1"

; seek 0x00169D40
; .string"anim_good_hana_flowbox02.am1"

; seek 0x00169D68
; .string"anim_good_hana_flowbox03.am1"

; seek 0x00169D90
; .string"anim_good_hana_flowbox04.am1"

; seek 0x00169DB8
; .string"anim_good_hana_flowbox05.am1"

; seek 0x00169DE0
; .string"anim_good_hana_flowbox06.am1"

; seek 0x00169E08
; .string"anim_gate_gate.am1"

; seek 0x00169E30
; .string"day3_ufo_anim_tenkyu.mdl"

; seek 0x00169E58
; .string"day3_ufo_anim_earth.mdl"

; seek 0x00169E80
; .string"day3_ufo_anim_mars.mdl"

; seek 0x00169EA8
; .string"day3_ufo_anim_ship.mdl"

; seek 0x00169ED0
; .string"day6_room_t_roomr.mdl"

; seek 0x00169EF8
; .string"day6_room_anim_lights.mdl"

; seek 0x00169F20
; .string"day6_room_t_display.mdl"

; seek 0x00169F48
; .string"day6_room_t_displayr.mdl"

; seek 0x00169F70
; .string"day3_anim_ufo_tenkyu.am1"

; seek 0x00169F98
; .string"day3_anim_ufo_earth.am1"

; seek 0x00169FC0
; .string"day3_anim_ufo_mars.am1"

; seek 0x00169FE8
; .string"day3_anim_ufo_ship.am1"

; seek 0x0016A010
; .string"day6_anim_room_lights.am1"

; seek 0x0016A040
; .string"schoolc_new_cam_flower00.cam"

; seek 0x0016A06C
; .string"schoolc_new_cam_flower01.cam"

; seek 0x0016A098
; .string"schoolc_new_cam_flower02.cam"

; seek 0x0016A0C4
; .string"schoolc_new_cam_flower03.cam"

; seek 0x0016A0F0
; .string"schoolc_new_cam_denpa00.cam"

; seek 0x0016A11C
; .string"schoolc_new_cam_denpa01.cam"

; seek 0x0016A148
; .string"schoolc_new_cam_siki00.cam"

; seek 0x0016A174
; .string"schoolc_new_cam_siki01.cam"

; seek 0x0016A1A0
; .string"schoolc_new_cam_siki02.cam"

; seek 0x0016A1CC
; .string"schoolc_new_cam_siki03.cam"

; seek 0x0016A1F8
; .string"schoolc_new_cam_siki04.cam"

; seek 0x0016A224
; .string"schoolc_new_g_cam_f01.cam"

; seek 0x0016A250
; .string"schoolc_new_g_cam_f02.cam"

; seek 0x0016A27C
; .string"schoolc_new_g_cam_f04.cam"

; seek 0x0016A2A8
; .string"schoolc_new_g_cam_f05.cam"

; seek 0x0016A2D4
; .string"schoolc_new_g_cam_f06.cam"

; seek 0x0016A300
; .string"schoolc_new_cam_rep_bad00.cam"

; seek 0x0016A32C
; .string"schoolc_new_cam_rep_bad01.cam"

; seek 0x0016A358
; .string"schoolc_new_cam_rep_good00.cam"

; seek 0x0016A384
; .string"schoolc_new_cam_rep_nomal00.cam"

; seek 0x0016A3B0
; .string"schoolc_new_cam_rep_nomal01.cam"

; seek 0x0016A3DC
; .string"schoolc_new_cam_rep_nomal02.cam"

; seek 0x0016A408
; .string"schoolc_new_cam_reporter_b00.cam"

; seek 0x0016A434
; .string"cam_schoolc_bad_cam_bad_day3.cam"

; seek 0x0016A460
; .string"cam_schoolc_bad_cam_bad_day6.cam"

; seek 0x0016A48C
; .string"cam_schoolc_good_cam_good.cam"

; seek 0x0016A4B8
; .string"cam_schoolc_ufo_cam_ufo_day3.cam"

; seek 0x0016A4E4
; .string"cam_schoolc_taisi_cam_ufo_day6.cam"

; seek 0x0016A510
; .string"cam_fin_cam_le1_g_finisha01.cam"

; seek 0x0016A53C
; .string"cam_fin_cam_le1_g_finisha02.cam"

; seek 0x0016A568
; .string"cam_fin_cam_le1_g_finisha03.cam"

; seek 0x0016A594
; .string"cam_fin_cam_le1_g_finisha04.cam"

; seek 0x0016A5C0
; .string"cam_fin_cam_le1_g_finishb01.cam"

; seek 0x0016A5EC
; .string"cam_fin_cam_le1_g_finishb02.cam"

; seek 0x0016A618
; .string"cam_fin_cam_le1_g_finishb03.cam"

; seek 0x0016A644
; .string"cam_fin_cam_le1_g_finishb04.cam"

; seek 0x0016A670
; .string"cam_fin_cam_le1_g_finishc01.cam"

; seek 0x0016A69C
; .string"cam_fin_cam_le1_g_finishc02.cam"

; seek 0x0016A6C8
; .string"cam_fin_cam_le1_g_finishc03.cam"

; seek 0x0016A6F4
; .string"cam_fin_cam_le1_g_finishc04.cam"

; seek 0x0016A720
; .string"schoolc_new_cam_idol.cam"

; seek 0x0016A74C
; .string"cam_sikiout_cam_sikiout.cam"

; seek 0x0016A778
; .string"schoolc_new_cam_cymbal00.cam"

; seek 0x0016A7A4
; .string"schoolc_new_cam_cymbal01.cam"

; seek 0x0016A7D0
; .string"schoolc_new_cam_timpani00.cam"

; seek 0x0016A800
; .string"flower_g_hlflower00.mdl"

; seek 0x0016A828
; .string"flower_g_hlflower01.mdl"

; seek 0x0016A850
; .string"flower_g_hlflower02.mdl"

; seek 0x0016A878
; .string"flower_g_hlflower03.mdl"

; seek 0x0016A8A0
; .string"flower_g_hlflower04.mdl"

; seek 0x0016A8C8
; .string"flower_g_hlflower05.mdl"

; seek 0x0016A8F0
; .string"flower_g_hlflower06.mdl"

; seek 0x0016A918
; .string"flower_g_hlflower07.mdl"

; seek 0x0016A940
; .string"flower_g_hlflower08.mdl"

; seek 0x0016A968
; .string"flower_g_hlflower09.mdl"

; seek 0x0016A990
; .string"flower_g_hlflower10.mdl"

; seek 0x0016A9B8
; .string"flower_g_hlflower11.mdl"

; seek 0x0016A9E0
; .string"flower_g_hlflower12.mdl"

; seek 0x0016AA08
; .string"flower_g_hlflower13.mdl"

; seek 0x0016AA30
; .string"flower_g_hlflower14.mdl"

; seek 0x0016AA58
; .string"flower_g_hlflower15.mdl"

; seek 0x0016AA80
; .string"flower_g_hlflower16.mdl"

; seek 0x0016AAA8
; .string"flower_g_hlflower17.mdl"

; seek 0x0016AAD0
; .string"flower_g_hlflower18.mdl"

; seek 0x0016AAF8
; .string"flower_g_hlflower19.mdl"

; seek 0x0016AB20
; .string"flower_g_hlflower20.mdl"

; seek 0x0016AB48
; .string"flower_g_hlflower21.mdl"

; seek 0x0016AB70
; .string"flower_g_hlflower22.mdl"

; seek 0x0016AB98
; .string"flower_g_hlflower23.mdl"

; seek 0x0016ABC0
; .string"flower_g_hlflower24.mdl"

; seek 0x0016ABE8
; .string"flower_g_hlflower25.mdl"

; seek 0x0016AC10
; .string"flower_g_hlflower26.mdl"

; seek 0x0016AC38
; .string"flower_g_hlflower27.mdl"

; seek 0x0016AC60
; .string"flower_g_hlflower28.mdl"

; seek 0x0016AC88
; .string"flower_g_hlflower29.mdl"

; seek 0x0016ACB0
; .string"flower_g_hlflower30.mdl"

; seek 0x0016ACD8
; .string"flower_g_hlflower31.mdl"

; seek 0x0016AD00
; .string"flower_g_hlflower32.mdl"

; seek 0x0016AD28
; .string"flower_g_hlflower33.mdl"

; seek 0x0016AD50
; .string"flower_g_hlflower34.mdl"

; seek 0x0016AD78
; .string"flower_g_hlflower35.mdl"

; seek 0x0016ADA0
; .string"flower_g_hlflower36.mdl"

; seek 0x0016ADC8
; .string"flower_g_hlflower37.mdl"

; seek 0x0016ADF0
; .string"flower_g_hlflower38.mdl"

; seek 0x0016AE18
; .string"flower_g_hlflower39.mdl"

; seek 0x0016AE40
; .string"flower_g_hlflower40.mdl"

; seek 0x0016AE68
; .string"flower_g_hlflower41.mdl"

; seek 0x0016AE90
; .string"flower_g_hlflower42.mdl"

; seek 0x0016AEB8
; .string"flower_g_hlflower43.mdl"

; seek 0x0016AEE0
; .string"flower_g_hlflower44.mdl"

; seek 0x0016AF08
; .string"flower_g_hlflower45.mdl"

; seek 0x0016AF30
; .string"flower_g_hlflower46.mdl"

; seek 0x0016AF58
; .string"flower_g_hlflower47.mdl"

; seek 0x0016AF80
; .string"flower_g_hlflower48.mdl"

; seek 0x0016AFA8
; .string"flower_g_hlflower49.mdl"

; seek 0x0016AFD0
; .string"flower_g_hlflower50.mdl"

; seek 0x0016AFF8
; .string"flower_g_hlflower51.mdl"

; seek 0x0016B020
; .string"flower_g_hlflower52.mdl"

; seek 0x0016B048
; .string"flower_g_hlflower53.mdl"

; seek 0x0016B070
; .string"flower_g_hlflower54.mdl"

; seek 0x0016B098
; .string"flower_g_hlflower55.mdl"

; seek 0x0016B0C0
; .string"flower_g_hlflower56.mdl"

; seek 0x0016B0E8
; .string"flower_g_hlflower57.mdl"

; seek 0x0016B110
; .string"flower_g_hlflower58.mdl"

; seek 0x0016B138
; .string"flower_g_hlflower59.mdl"

; seek 0x0016B160
; .string"flower_g_hlflower60.mdl"

; seek 0x0016B188
; .string"flower_g_hlflower61.mdl"

; seek 0x0016B1B0
; .string"flower_g_hlflower62.mdl"

; seek 0x0016B1D8
; .string"flower_g_hlflower63.mdl"

; seek 0x0016B200
; .string"flower_g_hlflower64.mdl"

; seek 0x0016B228
; .string"flower_g_hlflower65.mdl"

; seek 0x0016B250
; .string"flower_g_hlflower66.mdl"

; seek 0x0016B278
; .string"flower_g_hlflower67.mdl"

; seek 0x0016B2A0
; .string"flower_g_hlflower68.mdl"

; seek 0x0016B2C8
; .string"flower_g_hlflower69.mdl"

; seek 0x0016B2F0
; .string"flower_g_hlflower70.mdl"

; seek 0x0016B318
; .string"flower_g_hlflower71.mdl"

; seek 0x0016B340
; .string"flower_g_hlflower72.mdl"

; seek 0x0016B368
; .string"flower_g_hlflower73.mdl"

; seek 0x0016B390
; .string"flower_g_hlflower74.mdl"

; seek 0x0016B3B8
; .string"flower_g_hlflower75.mdl"

; seek 0x0016B3E0
; .string"flower_g_hlflower76.mdl"

; seek 0x0016B408
; .string"flower_g_hlflower77.mdl"

; seek 0x0016B430
; .string"flower_g_hlflower78.mdl"

; seek 0x0016B458
; .string"flower_g_hlflower79.mdl"

; seek 0x0016B480
; .string"flower_g_hlflower80.mdl"

; seek 0x0016B4A8
; .string"flower_g_hlflower81.mdl"

; seek 0x0016B4D0
; .string"flower_g_hlflower82.mdl"

; seek 0x0016B4F8
; .string"flower_g_hlflower83.mdl"

; seek 0x0016B520
; .string"flower_g_hlflower84.mdl"

; seek 0x0016B548
; .string"flower_g_hlflower85.mdl"

; seek 0x0016B570
; .string"flower_g_hlflower86.mdl"

; seek 0x0016B598
; .string"flower_g_hlflower87.mdl"

; seek 0x0016B5C0
; .string"flower_g_hlflower88.mdl"

; seek 0x0016B5E8
; .string"flower_g_hlflower89.mdl"

; seek 0x0016B610
; .string"flower_g_hlflower90.mdl"

; seek 0x0016B638
; .string"flower_g_hlflower91.mdl"

; seek 0x0016B660
; .string"flower_g_hlflower92.mdl"

; seek 0x0016B688
; .string"flower_g_hlflower93.mdl"

; seek 0x0016B6B0
; .string"flower_g_hlflower94.mdl"

; seek 0x0016B6D8
; .string"flower_g_hlflower95.mdl"

; seek 0x0016B700
; .string"flower_g_hlflower96.mdl"

; seek 0x0016B728
; .string"flower_g_hlflower97.mdl"

; seek 0x0016B750
; .string"flower_g_hlflower98.mdl"

; seek 0x0016B778
; .string"flower_g_hlflower99.mdl"

; seek 0x0016B7A0
; .string"flower_g_hlflower100.mdl"

; seek 0x0016B7C8
; .string"flower_g_hlflower101.mdl"

; seek 0x0016B7F0
; .string"flower_g_hlflower102.mdl"

; seek 0x0016B818
; .string"flower_g_hlflower103.mdl"

; seek 0x0016B840
; .string"flower_g_hlflower104.mdl"

; seek 0x0016B868
; .string"flower_g_hlflower105.mdl"

; seek 0x0016B890
; .string"flower_g_hlflower106.mdl"

; seek 0x0016B8B8
; .string"flower_g_hlflower107.mdl"

; seek 0x0016B8E0
; .string"flower_g_hlflower108.mdl"

; seek 0x0016B908
; .string"flower_g_hlflower109.mdl"

; seek 0x0016B930
; .string"flower_g_hlflower110.mdl"

; seek 0x0016B958
; .string"flower_g_hlflower111.mdl"

; seek 0x0016B980
; .string"flower_g_hlflower112.mdl"

; seek 0x0016B9A8
; .string"flower_g_hlflower113.mdl"

; seek 0x0016B9D0
; .string"flower_g_hlflower114.mdl"

; seek 0x0016B9F8
; .string"flower_g_hlflower115.mdl"

; seek 0x0016BA20
; .string"flower_g_hlflower116.mdl"

; seek 0x0016BA48
; .string"flower_g_hlflower117.mdl"

; seek 0x0016BA70
; .string"flower_g_hlflower118.mdl"

; seek 0x0016BA98
; .string"flower_g_hlflower119.mdl"

; seek 0x0016BAC0
; .string"flower_g_hlflower120.mdl"

; seek 0x0016BAE8
; .string"flower_g_hlflower121.mdl"

; seek 0x0016BB10
; .string"flower_g_hlflower122.mdl"

; seek 0x0016BB38
; .string"flower_g_hlflower123.mdl"

; seek 0x0016BB60
; .string"flower_g_hlflower124.mdl"

; seek 0x0016BB88
; .string"flower_g_hlflower125.mdl"

; seek 0x0016BBB0
; .string"flower_g_hlflower126.mdl"

; seek 0x0016BBD8
; .string"flower_g_hlflower127.mdl"

; seek 0x0016BC00
; .string"flower_g_hlflower128.mdl"

; seek 0x0016BC28
; .string"flower_g_hlflower129.mdl"

; seek 0x0016BC50
; .string"flower_g_hlflower130.mdl"

; seek 0x0016BC78
; .string"flower_g_hlflower131.mdl"

; seek 0x0016BCA0
; .string"flower_g_hlflower132.mdl"

; seek 0x0016BCC8
; .string"flower_g_hlflower133.mdl"

; seek 0x0016BCF0
; .string"flower_g_hlflower134.mdl"

; seek 0x0016BD18
; .string"flower_g_hlflower136.mdl"

; seek 0x0016BD40
; .string"flower_g_hillocka.mdl"

; seek 0x0016BD68
; .string"flower_g_hillockb.mdl"

; seek 0x0016BD90
; .string"flower_g_hillockc.mdl"

; seek 0x0016BDC0
; .string"flower.alf"

; seek 0x0016BDF0
; .string"hato_skin.one"

; seek 0x0016BE18
; .string"alien_b02_skin.one"

; seek 0x0016BE40
; .string"taishi10_b00_skin.one"

; seek 0x0016BE68
; .string"reporter_b20_skin.one"

; seek 0x0016BE90
; .string"reporter_b30_skin.one"

; seek 0x0016BEC0
; .string"alien_h00_skin.one"

; seek 0x0016BEE8
; .string"alien_h01_skin.one"

; seek 0x0016BF10
; .string"alien_h20_skin.one"

; seek 0x0016BF38
; .string"alien_h21_skin.one"

; seek 0x0016BF60
; .string"alien_h30_skin.one"

; seek 0x0016BF88
; .string"alien_h31_skin.one"

; seek 0x0016BFB0
; .string"alien_h40_skin.one"

; seek 0x0016BFE0
; .string"reporter_h00_skin.one"

; seek 0x0016C008
; .string"reporter_h01_skin.one"

; seek 0x0016C030
; .string"reporter_h02_skin.one"

; seek 0x0016C058
; .string"reporter_h03_skin.one"

; seek 0x0016C080
; .string"reporter_h04_skin.one"

; seek 0x0016C0A8
; .string"reporter_h05_skin.one"

; seek 0x0016C0D0
; .string"reporter_h20_skin.one"

; seek 0x0016C0F8
; .string"reporter_h30_skin.one"

; seek 0x0016C120
; .string"reporter_h31_skin.one"

; seek 0x0016C148
; .string"reporter_h32_skin.one"

; seek 0x0016C170
; .string"reporter_h33_skin.one"

; seek 0x0016C198
; .string"reporter_h40_skin.one"

; seek 0x0016C1C0
; .string"repo_bad_h00_skin.one"

; seek 0x0016C1E8
; .string"repo_bad_h01_skin.one"

; seek 0x0016C210
; .string"repo_bad_h02_skin.one"

; seek 0x0016C238
; .string"reporter_h03_skin.one"

; seek 0x0016C260
; .string"repo_bad_h04_skin.one"

; seek 0x0016C288
; .string"reporter_h05_skin.one"

; seek 0x0016C2B0
; .string"reporter_h20_skin.one"

; seek 0x0016C2D8
; .string"reporter_h30_skin.one"

; seek 0x0016C300
; .string"repo_bad_h31_skin.one"

; seek 0x0016C328
; .string"repo_bad_h32_skin.one"

; seek 0x0016C350
; .string"reporter_h33_skin.one"

; seek 0x0016C378
; .string"reporter_h40_skin.one"

; seek 0x0016C3A0
; .string"taishi10_h00_skin.one"

; seek 0x0016C3C8
; .string"taishi10_h10_skin.one"

; seek 0x0016C3F0
; .string"taishi10_h11_skin.one"

; seek 0x0016C418
; .string"taishi10_h30_skin.one"

; seek 0x0016C440
; .string"alien-bye.am1"

; seek 0x0016C468
; .string"alien-ufo.am1"

; seek 0x0016C490
; .string"alien-ufo01.am1"

; seek 0x0016C4C0
; .string"repoter-clap.am1"

; seek 0x0016C4E8
; .string"repoter-move.am1"

; seek 0x0016C510
; .string"repoter-uneasy.am1"

; seek 0x0016C538
; .string"repoter-moni.am1"

; seek 0x0016C560
; .string"repoter-rain.am1"

; seek 0x0016C590
; .string"taishi10-byebye.am1"

; seek 0x0016C5B8
; .string"taishi10-ufo01.am1"

; seek 0x0016C5E0
; .string"hato-fly00.am1"

; seek 0x0016C608
; .string"hato-fly01.am1"

; seek 0x0016C630
; .string"hato-fly02.am1"

; seek 0x0016C660
; .string"sp_bird_g_g_01.spl"

; seek 0x0016C688
; .string"sp_bird_g_g_02.spl"

; seek 0x0016C6B0
; .string"sp_bird_g_g_03.spl"

; seek 0x0016C6D8
; .string"sp_bird_r_r_01.spl"

; seek 0x0016C700
; .string"sp_bird_r_r_02.spl"

; seek 0x0016C728
; .string"sp_bird_r_r_03.spl"

; seek 0x0016C750
; .string"sp_bird_s_s_01.spl"

; seek 0x0016C778
; .string"sp_bird_s_s_02.spl"

; seek 0x0016C7A0
; .string"sp_bird_s_s_03.spl"

; seek 0x0016C7D0
; .string"shadow_hato_anim_shadow_hato.mdl"

; seek 0x0016C800
; .string"anim_shadow_hato_g_shadow_hato.am1"

; seek 0x0016C828
; .string"anim_shadow_hato_r_shadow_hato.am1"

; seek 0x0016C850
; .string"anim_shadow_hato_s_shadow_hato.am1"

; seek 0x0016C880
; .string"shake00.shk"

; seek 0x0016C8A8
; .string"shake01.shk"

; seek 0x0016C8D0
; .string"shake02.shk"

; seek 0x0016C8F8
; .string"shake03.shk"

; seek 0x0016C920
; .string"shake04.shk"

; seek 0x0016C948
; .string"shake05.shk"

; seek 0x0016C970
; .string"shake31.shk"

; seek 0x0016C998
; .string"shake32.shk"

; seek 0x0016C9C0
; .string"shake34.shk"

; seek 0x0016C9F0
; .string"syadow_ch_syadow01.mdl"

; seek 0x0016CA20
; .string"le2_denpa_anim_yeah.mdl"

; seek 0x0016CA50
; .string"anim_yeah_yeah.am1"

; seek 0x0016CA78
; .string"anim_screen_screen.am1"

; seek 0x0016CAA0
; .string"anim_screen2_screen.am1"

; seek 0x0016CB1F+1
; .string"ﾍﾌﾌﾍﾌﾌ"

; seek 0x0016CB3F+1
; .string"ﾍﾌLﾍﾌLﾍﾌL"

; seek 0x0016CC8F+1
; .string"moji_bravo_anim_bravo.mdl"

; seek 0x0016CCD0
; .string"moji_noo_anim_noo.mdl"

; seek 0x0016CD10
; .string"moji_boo_anim_boo.mdl"

; seek 0x0016CD50
; .string"anim_bravo_bravo.am1"

; seek 0x0016CD90
; .string"anim_noo_noo.am1"

; seek 0x0016CDD0
; .string"anim_boo_boo.am1"

; seek 0x0016D438
; .string"guage_hyoka01br"

; seek 0x0016D4A4
; .string"guage_hyoka02go"

; seek 0x0016D502
; .string"~?ｰﾎ&"

; seek 0x0016D510
; .string"guage_hyoka03ba"

; seek 0x0016D56E
; .string"~?Pﾏ&"

; seek 0x0016D57C
; .string"guage_hyoka04bd"

; seek 0x0016D5DA
; .string"~?`ﾐ&"

; seek 0x0016D5E8
; .string"guage_hyoka00dv"

; seek 0x0016D654
; .string"guage_tentiangl"

; seek 0x0016D6B2
; .string"~?默&"

; seek 0x0016DA98
; .string"guage_tentiangl"

; seek 0x0016DAF6
; .string"~?Pﾖ&"

; seek 0x0016DB04
; .string"guage_tentiangl"

; seek 0x0016DB62
; .string"~?蹟&"

; seek 0x0016DB70
; .string"guage_tentiangl"

; seek 0x0016DBDC
; .string"guage_tentiangl"

; seek 0x0016DC3A
; .string"~?pﾙ&"

; seek 0x0016E008
; .string"guage_tentidevil"

; seek 0x0016E066
; .string"~?ﾐﾛ&"

; seek 0x0016E074
; .string"guage_tentidevil"

; seek 0x0016E0D2
; .string"~?@ﾝ&"

; seek 0x0016E0E0
; .string"guage_tentidevil"

; seek 0x0016E14C
; .string"guage_tentidevil"

; seek 0x0016E1AA
; .string"~?玻&"

; seek 0x0016E318
; .string"guage_tentiangl"

; seek 0x0016E384
; .string"guage_tentidevil"

; seek 0x0016E3F0
; .string"guage_tentidevil"

; seek 0x0016E8F8
; .string"guage_mokumoku00"

; seek 0x0016E964
; .string"guage_mokumoku00"

; seek 0x0016E9D0
; .string"guage_mokumoku01"

; seek 0x0016EA3C
; .string"guage_mokumoku02"

; seek 0x0016EAA8
; .string"guage_mokumoku03"

; seek 0x0016EB14
; .string"guage_mokumoku04"

; seek 0x0016EB80
; .string"guage_mokumoku05"

; seek 0x0016EBEC
; .string"guage_mokumoku06"

; seek 0x0016EC58
; .string"guage_mokumoku07"

; seek 0x0016ECC4
; .string"guage_mokumoku08"

; seek 0x0016ED30
; .string"guage_mokumoku09"

; seek 0x0016ED9C
; .string"guage_mokumoku10"

; seek 0x0016EE08
; .string"guage_mokumoku11"

; seek 0x0016EE74
; .string"guage_mokumoku12"

; seek 0x0016EEE0
; .string"guage_mokumoku13"

; seek 0x0016EF4C
; .string"guage_mokumoku14"

; seek 0x0016EFB8
; .string"guage_mokumoku15"

; seek 0x0016F024
; .string"guage_mokumoku15"

; seek 0x0016F0D2
; .string"~?guage_effecttenti"

; seek 0x0016F114
; .string"GUAGE_GUAGE_EFFECTTENTI"

; seek 0x0016F187
; .string"<guage_effecttenti"

; seek 0x0016F1C8
; .string"GUAGE_GUAGE_EFFECTTENTI_1"

; seek 0x0016F23A
; .string"~?guage_effecttuch"

; seek 0x0016F27C
; .string"GUAGE_GUAGE_EFFECTTUCH"

; seek 0x0016F2EE
; .string"~?guage_grastentib"

; seek 0x0016F330
; .string"GUAGE_GUAGE_GRASTENTIB"

; seek 0x0016F3A2
; .string"~?guage_grastuchb"

; seek 0x0016F3E4
; .string"GUAGE_GUAGE_GRASTUCHB"

; seek 0x0016F456
; .string"|?guage_tentiwater"

; seek 0x0016F498
; .string"GUAGE_GUAGE_TENTIWATER"

; seek 0x0016F50A
; .string"|?guage_tentiwater"

; seek 0x0016F54C
; .string"GUAGE_GUAGE_TENTIWATER_1"

; seek 0x0016F5BE
; .string"~?guage_grastentia"

; seek 0x0016F600
; .string"GUAGE_GUAGE_GRASTENTIA"

; seek 0x0016F672
; .string"~?guage_tentigtop1"

; seek 0x0016F6B4
; .string"GUAGE_GUAGE_TENTIGTOP1_1"

; seek 0x0016F726
; .string"~?guage_tentigtop2"

; seek 0x0016F768
; .string"GUAGE_GUAGE_TENTIGTOP2_1"

; seek 0x0016F7DA
; .string"~?guage_tentigbtm1"

; seek 0x0016F81C
; .string"GUAGE_GUAGE_TENTIGBTM1_1"

; seek 0x0016F88E
; .string"~?guage_tentigbtm2"

; seek 0x0016F8D0
; .string"GUAGE_GUAGE_TENTIGBTM2_1"

; seek 0x0016F942
; .string"|?guage_tuchcol01"

; seek 0x0016F984
; .string"GUAGE_GUAGE_TUCHCOL01"

; seek 0x0016F9F6
; .string"|?guage_tuchcol02"

; seek 0x0016FA38
; .string"GUAGE_GUAGE_TUCHCOL02"

; seek 0x0016FAAA
; .string"|?guage_tuchcol03"

; seek 0x0016FAEC
; .string"GUAGE_GUAGE_TUCHCOL03"

; seek 0x0016FB5E
; .string"|?guage_tuchcol04"

; seek 0x0016FBA0
; .string"GUAGE_GUAGE_TUCHCOL04"

; seek 0x0016FC12
; .string"|?guage_tuchcol05"

; seek 0x0016FC54
; .string"GUAGE_GUAGE_TUCHCOL05"

; seek 0x0016FCC6
; .string"|?guage_tuchcol06"

; seek 0x0016FD08
; .string"GUAGE_GUAGE_TUCHCOL06"

; seek 0x0016FD7A
; .string"~?guage_grastucha"

; seek 0x0016FDBC
; .string"GUAGE_GUAGE_GRASTUCHA"

; seek 0x0016FE2F+1
; .string"guage_tuchwaku"

; seek 0x0016FE70
; .string"GUAGE_GUAGE_TUCHWAKU_1"

; seek 0x0016FEE2
; .string"~?guage_effectlight"

; seek 0x0016FF24
; .string"GUAGE_GUAGE_EFFECTLIGHT"

; seek 0x0016FF96
; .string"~?guage_tentiangl"

; seek 0x0016FFD8
; .string"GUAGE_GUAGE_TENTIANGL"

; seek 0x0017004A
; .string"~?guage_tentidevil"

; seek 0x0017008C
; .string"GUAGE_GUAGE_TENTIDEVIL"

; seek 0x001700FE
; .string"~?guage_hyoka00dv"

; seek 0x00170140
; .string"GUAGE_GUAGE_HYOKA00DV"

; seek 0x001701B2
; .string"~?guage_hyoka01br"

; seek 0x001701F4
; .string"GUAGE_GUAGE_HYOKA01BR"

; seek 0x00170266
; .string"~?guage_hyoka02go"

; seek 0x001702A8
; .string"GUAGE_GUAGE_HYOKA02GO"

; seek 0x0017031A
; .string"~?guage_hyoka03ba"

; seek 0x0017035C
; .string"GUAGE_GUAGE_HYOKA03BA"

; seek 0x001703CE
; .string"~?guage_hyoka04bd"

; seek 0x00170410
; .string"GUAGE_GUAGE_HYOKA04BD"

; seek 0x00170482
; .string"~?guage_mokumoku00"

; seek 0x001704C4
; .string"GUAGE_GUAGE_MOKUMOKU00"

; seek 0x00170536
; .string"~?guage_mokumoku00"

; seek 0x00170578
; .string"GUAGE_GUAGE_MOKUMOKU00_1"

; seek 0x001705EA
; .string"~?guage_mokumoku01"

; seek 0x0017062C
; .string"GUAGE_GUAGE_MOKUMOKU01"

; seek 0x0017069E
; .string"~?guage_mokumoku02"

; seek 0x001706E0
; .string"GUAGE_GUAGE_MOKUMOKU02"

; seek 0x00170752
; .string"~?guage_mokumoku03"

; seek 0x00170794
; .string"GUAGE_GUAGE_MOKUMOKU03"

; seek 0x00170806
; .string"~?guage_mokumoku04"

; seek 0x00170848
; .string"GUAGE_GUAGE_MOKUMOKU04"

; seek 0x001708BA
; .string"~?guage_mokumoku05"

; seek 0x001708FC
; .string"GUAGE_GUAGE_MOKUMOKU05"

; seek 0x0017096E
; .string"~?guage_mokumoku06"

; seek 0x001709B0
; .string"GUAGE_GUAGE_MOKUMOKU06"

; seek 0x00170A22
; .string"~?guage_mokumoku07"

; seek 0x00170A64
; .string"GUAGE_GUAGE_MOKUMOKU07"

; seek 0x00170AD6
; .string"~?guage_mokumoku08"

; seek 0x00170B18
; .string"GUAGE_GUAGE_MOKUMOKU08"

; seek 0x00170B8A
; .string"~?guage_mokumoku09"

; seek 0x00170BCC
; .string"GUAGE_GUAGE_MOKUMOKU09"

; seek 0x00170C3E
; .string"~?guage_mokumoku10"

; seek 0x00170C80
; .string"GUAGE_GUAGE_MOKUMOKU10"

; seek 0x00170CF2
; .string"~?guage_mokumoku11"

; seek 0x00170D34
; .string"GUAGE_GUAGE_MOKUMOKU11"

; seek 0x00170DA6
; .string"~?guage_mokumoku12"

; seek 0x00170DE8
; .string"GUAGE_GUAGE_MOKUMOKU12"

; seek 0x00170E5A
; .string"~?guage_mokumoku13"

; seek 0x00170E9C
; .string"GUAGE_GUAGE_MOKUMOKU13"

; seek 0x00170F0E
; .string"~?guage_mokumoku14"

; seek 0x00170F50
; .string"GUAGE_GUAGE_MOKUMOKU14"

; seek 0x00170FC2
; .string"~?guage_mokumoku15"

; seek 0x00171004
; .string"GUAGE_GUAGE_MOKUMOKU15"

; seek 0x00171076
; .string"~?guage_mokumoku00"

; seek 0x001710B8
; .string"GUAGE_GUAGE_MOKUMOKU00_2"

; seek 0x0017112A
; .string"~?guage_mokumoku00"

; seek 0x0017116C
; .string"GUAGE_GUAGE_MOKUMOKU00_3"

; seek 0x001711DE
; .string"~?guage_mokumoku00"

; seek 0x00171220
; .string"GUAGE_GUAGE_MOKUMOKU00_4"

; seek 0x00171292
; .string"~?guage_mokumoku00"

; seek 0x001712D4
; .string"GUAGE_GUAGE_MOKUMOKU00_5"

; seek 0x00171346
; .string"~?guage_mokumoku00"

; seek 0x00171388
; .string"GUAGE_GUAGE_MOKUMOKU00_6"

; seek 0x001713FA
; .string"~?guage_mokumoku00"

; seek 0x0017143C
; .string"GUAGE_GUAGE_MOKUMOKU00_7"

; seek 0x001714AE
; .string"~?guage_mokumoku00"

; seek 0x001714F0
; .string"GUAGE_GUAGE_MOKUMOKU00_8"

; seek 0x00171562
; .string"~?guage_mokumoku00"

; seek 0x001715A4
; .string"GUAGE_GUAGE_MOKUMOKU00_9"

; seek 0x00171616
; .string"~?guage_mokumoku00"

; seek 0x00171658
; .string"GUAGE_GUAGE_MOKUMOKU00_10"

; seek 0x001716CA
; .string"~?guage_mokumoku00"

; seek 0x0017170C
; .string"GUAGE_GUAGE_MOKUMOKU00_11"

; seek 0x0017177E
; .string"~?guage_mokumoku00"

; seek 0x001717C0
; .string"GUAGE_GUAGE_MOKUMOKU00_12"

; seek 0x00171832
; .string"~?guage_mokumoku00"

; seek 0x00171874
; .string"GUAGE_GUAGE_MOKUMOKU00_13"

; seek 0x001718E6
; .string"~?guage_mokumoku00"

; seek 0x00171928
; .string"GUAGE_GUAGE_MOKUMOKU00_14"

; seek 0x0017199A
; .string"~?guage_mokumoku00"

; seek 0x001719DC
; .string"GUAGE_GUAGE_MOKUMOKU00_15"

; seek 0x00171AF0
; .string"navi_all_ll"

; seek 0x00171B10
; .string"navi_all_ls"

; seek 0x00171B30
; .string"navi_all_ml"

; seek 0x00171B50
; .string"navi_all_ms"

; seek 0x00171B70
; .string"navi_all_sl"

; seek 0x00171B90
; .string"navi_all_ss"

; seek 0x00171BB0
; .string"navi_none"

; seek 0x00171BD0
; .string"navi_up_ll"

; seek 0x00171BF0
; .string"navi_up_ls"

; seek 0x00171C10
; .string"navi_up_ml"

; seek 0x00171C30
; .string"navi_up_ms"

; seek 0x00171C50
; .string"navi_up_sl"

; seek 0x00171C70
; .string"navi_up_ss"

; seek 0x00171C90
; .string"navi_up_none"

; seek 0x00171CB0
; .string"navi_up_ll"

; seek 0x00171CD0
; .string"navi_up_ls"

; seek 0x00171CF0
; .string"navi_up_ml"

; seek 0x00171D10
; .string"navi_up_ms"

; seek 0x00171D30
; .string"navi_up_sl"

; seek 0x00171D50
; .string"navi_up_ss"

; seek 0x00171D70
; .string"navi_up_none"

; seek 0x00171D90
; .string"navi_up_ll"

; seek 0x00171DB0
; .string"navi_up_ls"

; seek 0x00171DD0
; .string"navi_up_ml"

; seek 0x00171DF0
; .string"navi_up_ms"

; seek 0x00171E10
; .string"navi_up_sl"

; seek 0x00171E30
; .string"navi_up_ss"

; seek 0x00171E50
; .string"navi_up_none"

; seek 0x00171E70
; .string"navi_up_ll"

; seek 0x00171E90
; .string"navi_up_ls"

; seek 0x00171EB0
; .string"navi_up_ml"

; seek 0x00171ED0
; .string"navi_up_ms"

; seek 0x00171EF0
; .string"navi_up_sl"

; seek 0x00171F10
; .string"navi_up_ss"

; seek 0x00171F30
; .string"navi_up_none"

; seek 0x00171F50
; .string"navi_tame_ll"

; seek 0x00171F70
; .string"navi_tame_ls"

; seek 0x00171F90
; .string"navi_tame_ml"

; seek 0x00171FB0
; .string"navi_tame_ms"

; seek 0x00171FD0
; .string"navi_tame_sl"

; seek 0x00171FF0
; .string"navi_tame_ss"

; seek 0x00172010
; .string"navi_tame_none"

; seek 0x00172030
; .string"navi_gray"

; seek 0x00172050
; .string"navi_gray"

; seek 0x00172070
; .string"navi_gray"

; seek 0x00172090
; .string"navi_gray"

; seek 0x001720B0
; .string"navi_gray"

; seek 0x001720D0
; .string"navi_gray"

; seek 0x001720F0
; .string"navi_gray"

; seek 0x00172110
; .string"navi_none"

; seek 0x00172130
; .string"navi_none"

; seek 0x00172150
; .string"navi_none"

; seek 0x00172170
; .string"navi_none"

; seek 0x00172190
; .string"navi_none"

; seek 0x001721B0
; .string"navi_none"

; seek 0x001721D0
; .string"navi_none"

; seek 0x001721F0
; .string"navi_up_none"

; seek 0x00172210
; .string"navi_up_none"

; seek 0x00172230
; .string"navi_up_none"

; seek 0x00172250
; .string"navi_up_none"

; seek 0x00172270
; .string"navi_up_none"

; seek 0x00172290
; .string"navi_up_none"

; seek 0x001722B0
; .string"navi_up_none"

; seek 0x001722D0
; .string"navi_up_none"

; seek 0x001722F0
; .string"navi_up_none"

; seek 0x00172310
; .string"navi_up_none"

; seek 0x00172330
; .string"navi_up_none"

; seek 0x00172350
; .string"navi_up_none"

; seek 0x00172370
; .string"navi_up_none"

; seek 0x00172390
; .string"navi_up_none"

; seek 0x001723B0
; .string"navi_up_none"

; seek 0x001723D0
; .string"navi_up_none"

; seek 0x001723F0
; .string"navi_up_none"

; seek 0x00172410
; .string"navi_up_none"

; seek 0x00172430
; .string"navi_up_none"

; seek 0x00172450
; .string"navi_up_none"

; seek 0x00172470
; .string"navi_up_none"

; seek 0x00172490
; .string"navi_up_none"

; seek 0x001724B0
; .string"navi_up_none"

; seek 0x001724D0
; .string"navi_up_none"

; seek 0x001724F0
; .string"navi_up_none"

; seek 0x00172510
; .string"navi_up_none"

; seek 0x00172530
; .string"navi_up_none"

; seek 0x00172550
; .string"navi_up_none"

; seek 0x00172570
; .string"navi_tame_none"

; seek 0x00172590
; .string"navi_tame_none"

; seek 0x001725B0
; .string"navi_tame_none"

; seek 0x001725D0
; .string"navi_tame_none"

; seek 0x001725F0
; .string"navi_tame_none"

; seek 0x00172610
; .string"navi_tame_none"

; seek 0x00172630
; .string"navi_tame_none"

; seek 0x00172650
; .string"navi_gray"

; seek 0x00172670
; .string"navi_gray"

; seek 0x00172690
; .string"navi_gray"

; seek 0x001726B0
; .string"navi_gray"

; seek 0x001726D0
; .string"navi_gray"

; seek 0x001726F0
; .string"navi_gray"

; seek 0x00172710
; .string"navi_gray"

; seek 0x00172730
; .string"navi_none"

; seek 0x00172750
; .string"navi_none"

; seek 0x00172770
; .string"navi_none"

; seek 0x00172790
; .string"navi_none"

; seek 0x001727B0
; .string"navi_none"

; seek 0x001727D0
; .string"navi_none"

; seek 0x001727F0
; .string"navi_none"

; seek 0x00172810
; .string"perf_none_u"

; seek 0x00172830
; .string"perf_none_u"

; seek 0x00172850
; .string"perf_none_u"

; seek 0x00172870
; .string"perf_none_u"

; seek 0x00172890
; .string"perf_none_u"

; seek 0x001728B0
; .string"perf_none_u"

; seek 0x001728D0
; .string"perf_none_u"

; seek 0x001728F0
; .string"perf_none_l"

; seek 0x00172910
; .string"perf_none_l"

; seek 0x00172930
; .string"perf_none_l"

; seek 0x00172950
; .string"perf_none_l"

; seek 0x00172970
; .string"perf_none_l"

; seek 0x00172990
; .string"perf_none_l"

; seek 0x001729B0
; .string"perf_none_l"

; seek 0x001729D0
; .string"perf_none_r"

; seek 0x001729F0
; .string"perf_none_r"

; seek 0x00172A10
; .string"perf_none_r"

; seek 0x00172A30
; .string"perf_none_r"

; seek 0x00172A50
; .string"perf_none_r"

; seek 0x00172A70
; .string"perf_none_r"

; seek 0x00172A90
; .string"perf_none_r"

; seek 0x00172AB0
; .string"perf_none_d"

; seek 0x00172AD0
; .string"perf_none_d"

; seek 0x00172AF0
; .string"perf_none_d"

; seek 0x00172B10
; .string"perf_none_d"

; seek 0x00172B30
; .string"perf_none_d"

; seek 0x00172B50
; .string"perf_none_d"

; seek 0x00172B70
; .string"perf_none_d"

; seek 0x00172B90
; .string"navi_tame_none"

; seek 0x00172BB0
; .string"navi_tame_none"

; seek 0x00172BD0
; .string"navi_tame_none"

; seek 0x00172BF0
; .string"navi_tame_none"

; seek 0x00172C10
; .string"navi_tame_none"

; seek 0x00172C30
; .string"navi_tame_none"

; seek 0x00172C50
; .string"navi_tame_none"

; seek 0x00172C70
; .string"navi_none"

; seek 0x00172C90
; .string"navi_none"

; seek 0x00172CB0
; .string"navi_none"

; seek 0x00172CD0
; .string"navi_none"

; seek 0x00172CF0
; .string"navi_none"

; seek 0x00172D10
; .string"navi_none"

; seek 0x00172D30
; .string"navi_none"

; seek 0x00172D50
; .string"navi_all_ll"

; seek 0x00172D70
; .string"navi_all_ls"

; seek 0x00172D90
; .string"navi_all_ml"

; seek 0x00172DB0
; .string"navi_all_ms"

; seek 0x00172DD0
; .string"navi_all_sl"

; seek 0x00172DF0
; .string"navi_all_ss"

; seek 0x00172E10
; .string"navi_none"

; seek 0x00172E30
; .string"perf_none_u"

; seek 0x00172E50
; .string"perf_none_u"

; seek 0x00172E70
; .string"perf_none_u"

; seek 0x00172E90
; .string"perf_none_u"

; seek 0x00172EB0
; .string"perf_none_u"

; seek 0x00172ED0
; .string"perf_none_u"

; seek 0x00172EF0
; .string"perf_none_u"

; seek 0x00172F10
; .string"perf_none_l"

; seek 0x00172F30
; .string"perf_none_l"

; seek 0x00172F50
; .string"perf_none_l"

; seek 0x00172F70
; .string"perf_none_l"

; seek 0x00172F90
; .string"perf_none_l"

; seek 0x00172FB0
; .string"perf_none_l"

; seek 0x00172FD0
; .string"perf_none_l"

; seek 0x00172FF0
; .string"perf_none_r"

; seek 0x00173010
; .string"perf_none_r"

; seek 0x00173030
; .string"perf_none_r"

; seek 0x00173050
; .string"perf_none_r"

; seek 0x00173070
; .string"perf_none_r"

; seek 0x00173090
; .string"perf_none_r"

; seek 0x001730B0
; .string"perf_none_r"

; seek 0x001730D0
; .string"perf_none_d"

; seek 0x001730F0
; .string"perf_none_d"

; seek 0x00173110
; .string"perf_none_d"

; seek 0x00173130
; .string"perf_none_d"

; seek 0x00173150
; .string"perf_none_d"

; seek 0x00173170
; .string"perf_none_d"

; seek 0x00173190
; .string"perf_none_d"

; seek 0x001731B0
; .string"navi_tame_ll"

; seek 0x001731D0
; .string"navi_tame_ls"

; seek 0x001731F0
; .string"navi_tame_ml"

; seek 0x00173210
; .string"navi_tame_ms"

; seek 0x00173230
; .string"navi_tame_sl"

; seek 0x00173250
; .string"navi_tame_ss"

; seek 0x00173270
; .string"navi_tame_none"

; seek 0x00173290
; .string"navi_none"

; seek 0x001732B0
; .string"navi_none"

; seek 0x001732D0
; .string"navi_none"

; seek 0x001732F0
; .string"navi_none"

; seek 0x00173310
; .string"navi_none"

; seek 0x00173330
; .string"navi_none"

; seek 0x00173350
; .string"navi_none"

; seek 0x00173370
; .string"navi_maru2eff"

; seek 0x00173390
; .string"navi_whitecircle"

; seek 0x001733B0
; .string"navi_maru"

; seek 0x001733D0
; .string"navi_maru2"

; seek 0x001733F0
; .string"navi_peke"

; seek 0x00173410
; .string"guage_navifast"

; seek 0x00173430
; .string"guage_navislow"

; seek 0x00173450
; .string"navi_tuchmiss"

; seek 0x00173470
; .string"navi_allow_up"

; seek 0x00173490
; .string"navi_allow_up"

; seek 0x001734B0
; .string"navi_allow_up"

; seek 0x001734D0
; .string"navi_allow_up"

; seek 0x001735D3+1
; .string"tuto_u_backgrund"

; seek 0x00173614
; .string"TUTO_UNI_TUTO_U_BACKGRUND"

; seek 0x00173686
; .string"~?tuto_u_titlbar"

; seek 0x001736C8
; .string"TUTO_UNI_TUTO_U_TITLBAR"

; seek 0x0017373B+1
; .string"tuto_u_titl01"

; seek 0x0017377C
; .string"TUTO_UNI_TUTO_U_TITL01"

; seek 0x001737EF+1
; .string"tuto_u_titl02"

; seek 0x00173830
; .string"TUTO_UNI_TUTO_U_TITL02"

; seek 0x001738A3+1
; .string"tuto_u_titl03"

; seek 0x001738E4
; .string"TUTO_UNI_TUTO_U_TITL03"

; seek 0x00173957+1
; .string"tuto_u_titl04"

; seek 0x00173998
; .string"TUTO_UNI_TUTO_U_TITL04"

; seek 0x00173A0B+1
; .string"tuto_u_titl05"

; seek 0x00173A4C
; .string"TUTO_UNI_TUTO_U_TITL05"

; seek 0x00173ABF+1
; .string"tuto_u_titl06"

; seek 0x00173B00
; .string"TUTO_UNI_TUTO_U_TITL06"

; seek 0x00173B73+1
; .string"tuto_u_titl07"

; seek 0x00173BB4
; .string"TUTO_UNI_TUTO_U_TITL07"

; seek 0x00173C27+1
; .string"tuto_u_titl08"

; seek 0x00173C68
; .string"TUTO_UNI_TUTO_U_TITL08"

; seek 0x00173CDB+1
; .string"tuto_u_meswin01"

; seek 0x00173D1C
; .string"TUTO_UNI_TUTO_U_MESWIN01"

; seek 0x00173D8F+1
; .string"tuto_u_meswin03"

; seek 0x00173DD0
; .string"TUTO_UNI_TUTO_U_MESWIN03"

; seek 0x00173E43+1
; .string"tuto_u_meswin02"

; seek 0x00173E84
; .string"TUTO_UNI_TUTO_U_MESWIN02"

; seek 0x00173EF6
; .string"|?tuto_u_okuri"

; seek 0x00173F38
; .string"TUTO_UNI_TUTO_U_OKURI"

; seek 0x00174110
; .string"data/sound/music/tutorial/a01_OK1.sq"

; seek 0x00174160
; .string"data/sound/music/tutorial/a01_1.hd"

; seek 0x001741A0
; .string"data/sound/music/tutorial/a01_1.bd"

; seek 0x001741F0
; .string"data/sound/music/tutorial/a02_OK1.sq"

; seek 0x0017423C
; .string"data/sound/music/tutorial/a02_OK2.sq"

; seek 0x00174288
; .string"data/sound/music/tutorial/a02_NG1.sq"

; seek 0x001742D4
; .string"data/sound/music/tutorial/a02_NG2.sq"

; seek 0x00174320
; .string"data/sound/music/tutorial/a02_1.hd"

; seek 0x00174360
; .string"data/sound/music/tutorial/a02_1.bd"

; seek 0x001743B0
; .string"data/sound/music/tutorial/a02_2.hd"

; seek 0x001743F0
; .string"data/sound/music/tutorial/a02_2.bd"

; seek 0x00174440
; .string"data/sound/music/tutorial/a03_OK1.sq"

; seek 0x00174490
; .string"data/sound/music/tutorial/a03_1.hd"

; seek 0x001744D0
; .string"data/sound/music/tutorial/a03_1.bd"

; seek 0x00174710
; .string"navi_all_ll"

; seek 0x00174730
; .string"navi_all_ls"

; seek 0x00174750
; .string"navi_all_ml"

; seek 0x00174770
; .string"navi_all_ms"

; seek 0x00174790
; .string"navi_all_sl"

; seek 0x001747B0
; .string"navi_all_ss"

; seek 0x001747D0
; .string"navi_none"

; seek 0x001747F0
; .string"navi_up_ll"

; seek 0x00174810
; .string"navi_up_ls"

; seek 0x00174830
; .string"navi_up_ml"

; seek 0x00174850
; .string"navi_up_ms"

; seek 0x00174870
; .string"navi_up_sl"

; seek 0x00174890
; .string"navi_up_ss"

; seek 0x001748B0
; .string"navi_up_none"

; seek 0x001748D0
; .string"navi_up_ll"

; seek 0x001748F0
; .string"navi_up_ls"

; seek 0x00174910
; .string"navi_up_ml"

; seek 0x00174930
; .string"navi_up_ms"

; seek 0x00174950
; .string"navi_up_sl"

; seek 0x00174970
; .string"navi_up_ss"

; seek 0x00174990
; .string"navi_up_none"

; seek 0x001749B0
; .string"navi_up_ll"

; seek 0x001749D0
; .string"navi_up_ls"

; seek 0x001749F0
; .string"navi_up_ml"

; seek 0x00174A10
; .string"navi_up_ms"

; seek 0x00174A30
; .string"navi_up_sl"

; seek 0x00174A50
; .string"navi_up_ss"

; seek 0x00174A70
; .string"navi_up_none"

; seek 0x00174A90
; .string"navi_up_ll"

; seek 0x00174AB0
; .string"navi_up_ls"

; seek 0x00174AD0
; .string"navi_up_ml"

; seek 0x00174AF0
; .string"navi_up_ms"

; seek 0x00174B10
; .string"navi_up_sl"

; seek 0x00174B30
; .string"navi_up_ss"

; seek 0x00174B50
; .string"navi_up_none"

; seek 0x00174B70
; .string"navi_tame_ll"

; seek 0x00174B90
; .string"navi_tame_ls"

; seek 0x00174BB0
; .string"navi_tame_ml"

; seek 0x00174BD0
; .string"navi_tame_ms"

; seek 0x00174BF0
; .string"navi_tame_sl"

; seek 0x00174C10
; .string"navi_tame_ss"

; seek 0x00174C30
; .string"navi_tame_none"

; seek 0x00174C50
; .string"navi_gray"

; seek 0x00174C70
; .string"navi_gray"

; seek 0x00174C90
; .string"navi_gray"

; seek 0x00174CB0
; .string"navi_gray"

; seek 0x00174CD0
; .string"navi_gray"

; seek 0x00174CF0
; .string"navi_gray"

; seek 0x00174D10
; .string"navi_gray"

; seek 0x00174D30
; .string"navi_maru2eff"

; seek 0x00174D50
; .string"navi_maru"

; seek 0x00174D70
; .string"navi_maru2"

; seek 0x00174D90
; .string"navi_peke"

; seek 0x00174DB0
; .string"guage_navifast"

; seek 0x00174DD0
; .string"guage_navislow"

; seek 0x00174DF0
; .string"navi_tuchmiss"

; seek 0x00174E10
; .string"navi_allow_up"

; seek 0x00174E30
; .string"navi_allow_up"

; seek 0x00174E50
; .string"navi_allow_up"

; seek 0x00174E70
; .string"navi_allow_up"

; seek 0x00174F13+1
; .string"tuto_01_mess01"

; seek 0x00174F54
; .string"TUTO_01_TUTO_01_MESS01"

; seek 0x00174FC7+1
; .string"tuto_01_mess02"

; seek 0x00175008
; .string"TUTO_01_TUTO_01_MESS02"

; seek 0x0017507B+1
; .string"tuto_01_mess03"

; seek 0x001750BC
; .string"TUTO_01_TUTO_01_MESS03"

; seek 0x0017512F+1
; .string"tuto_01_mess04"

; seek 0x00175170
; .string"TUTO_01_TUTO_01_MESS04"

; seek 0x001751E3+1
; .string"tuto_02_dshock2img"

; seek 0x00175224
; .string"TUTO_02_TUTO_02_DSHOCK2IMG"

; seek 0x0017528F
; .string"<6ｬ}?ﾔｶ}?tuto_02_btnred_l"

; seek 0x001752D8
; .string"TUTO_02_TUTO_02_BTNRED_L"

; seek 0x0017534B+1
; .string"tuto_02_btnred_r"

; seek 0x0017538C
; .string"TUTO_02_TUTO_02_BTNRED_R"

; seek 0x001753FE
; .string"~?tuto_02_btninfo_l"

; seek 0x00175440
; .string"TUTO_02_TUTO_02_BTNINFO_L"

; seek 0x001754B2
; .string"~?tuto_02_btninfo_r"

; seek 0x001754F4
; .string"TUTO_02_TUTO_02_BTNINFO_R"

; seek 0x00175572
; .string"~?tuto_03_arrow_l"

; seek 0x001755B4
; .string"TUTO_03_TUTO_03_ARROW_L"

; seek 0x00175626
; .string"~?tuto_03_arrow_l"

; seek 0x00175668
; .string"TUTO_03_TUTO_03_ARROW_L_1"

; seek 0x001756DA
; .string"~?tuto_03_arrow_r"

; seek 0x0017571C
; .string"TUTO_03_TUTO_03_ARROW_R"

; seek 0x0017578F+1
; .string"tuto_03_bigcasor01"

; seek 0x001757D0
; .string"TUTO_03_TUTO_03_BIGCASOR01"

; seek 0x00175842
; .string"~?tuto_03_bigcasor02"

; seek 0x00175884
; .string"TUTO_03_TUTO_03_BIGCASOR02"

; seek 0x001758F7+1
; .string"tuto_03_bigcasor03"

; seek 0x00175938
; .string"TUTO_03_TUTO_03_BIGCASOR03"

; seek 0x001759AB+1
; .string"tuto_03_bigcasor04"

; seek 0x001759EC
; .string"TUTO_03_TUTO_03_BIGCASOR04_1"

; seek 0x00175A5E
; .string"~?tuto_03_info01"

; seek 0x00175AA0
; .string"TUTO_03_TUTO_03_INFO01"

; seek 0x00175B12
; .string"~?tuto_03_info02"

; seek 0x00175B54
; .string"TUTO_03_TUTO_03_INFO02"

; seek 0x00175BC6
; .string"~?tuto_03_info03"

; seek 0x00175C08
; .string"TUTO_03_TUTO_03_INFO03"

; seek 0x00175C7A
; .string"~?tuto_03_info04"

; seek 0x00175CBC
; .string"TUTO_03_TUTO_03_INFO04"

; seek 0x00175D2E
; .string"|?tuto_03_info05"

; seek 0x00175D70
; .string"TUTO_03_TUTO_03_INFO05"

; seek 0x00175DE2
; .string"|?tuto_03_info05"

; seek 0x00175E24
; .string"TUTO_03_TUTO_03_INFO05_1"

; seek 0x00175E96
; .string"~?tuto_03_info06"

; seek 0x00175ED8
; .string"TUTO_03_TUTO_03_INFO06"

; seek 0x00175F53+1
; .string"tuto_05_sonic_1"

; seek 0x00175F94
; .string"TUTO_05_TUTO_05_SONIC_1"

; seek 0x00176007+1
; .string"tuto_05_sonic_2"

; seek 0x00176048
; .string"TUTO_05_TUTO_05_SONIC_2"

; seek 0x001760BB+1
; .string"tuto_05_sonic_3"

; seek 0x001760FC
; .string"TUTO_05_TUTO_05_SONIC_3"

; seek 0x00176173+1
; .string"tuto_06_bwin_l"

; seek 0x001761B4
; .string"TUTO_06_TUTO_06_BWIN_L"

; seek 0x00176227+1
; .string"tuto_06_bwin_r"

; seek 0x00176268
; .string"TUTO_06_TUTO_06_BWIN_R"

; seek 0x001762DB+1
; .string"tuto_06_bred_l1"

; seek 0x0017631C
; .string"TUTO_06_TUTO_06_BRED_L1"

; seek 0x0017638F+1
; .string"tuto_06_bred_l2"

; seek 0x001763D0
; .string"TUTO_06_TUTO_06_BRED_L2"

; seek 0x00176443+1
; .string"tuto_06_bred_l3"

; seek 0x00176484
; .string"TUTO_06_TUTO_06_BRED_L3"

; seek 0x001764F7+1
; .string"tuto_06_bred_l4"

; seek 0x00176538
; .string"TUTO_06_TUTO_06_BRED_L4"

; seek 0x001765AA
; .string"~?tuto_06_bred_r1"

; seek 0x001765EC
; .string"TUTO_06_TUTO_06_BRED_R1"

; seek 0x00176663+1
; .string"tuto_08_mess01"

; seek 0x001766A4
; .string"TUTO_08_TUTO_08_MESS01"

; seek 0x00176717+1
; .string"tuto_08_mess02"

; seek 0x00176758
; .string"TUTO_08_TUTO_08_MESS02"

; seek 0x001767CB+1
; .string"tuto_08_mess03"

; seek 0x0017680C
; .string"TUTO_08_TUTO_08_MESS03"

; seek 0x00176883+1
; .string"paus_window"

; seek 0x001768C4
; .string"PAUSE_WIN_PAUS_WINDOW"

; seek 0x00176936
; .string"~?paus_mess01dark"

; seek 0x00176978
; .string"PAUSE_WIN_PAUS_MESS01DARK"

; seek 0x001769EA
; .string"~?paus_mess02dark"

; seek 0x00176A2C
; .string"PAUSE_WIN_PAUS_MESS02DARK"

; seek 0x00176A9E
; .string"~?paus_mess01white"

; seek 0x00176AE0
; .string"PAUSE_WIN_PAUS_MESS01WHITE"

; seek 0x00176B52
; .string"~?paus_mess02white"

; seek 0x00176B94
; .string"PAUSE_WIN_PAUS_MESS02WHITE"

; seek 0x00176C06
; .string"~?paus_mess01eff"

; seek 0x00176C48
; .string"PAUSE_WIN_PAUS_MESS01EFF"

; seek 0x00176CBA
; .string"~?paus_mess02eff"

; seek 0x00176CFC
; .string"PAUSE_WIN_PAUS_MESS02EFF"

; seek 0x00176D6E
; .string"~?paus_mess03dark"

; seek 0x00176DB0
; .string"PAUSE_WIN_PAUS_MESS03DARK"

; seek 0x00176E22
; .string"~?paus_mess03eff"

; seek 0x00176E64
; .string"PAUSE_WIN_PAUS_MESS03EFF"

; seek 0x00176ED6
; .string"~?paus_mess03white"

; seek 0x00176F18
; .string"PAUSE_WIN_PAUS_MESS03WHITE"

; seek 0x00176F8A
; .string"~?paus_mess04dark"

; seek 0x00176FCC
; .string"PAUSE_WIN_PAUS_MESS04DARK"

; seek 0x0017703E
; .string"~?paus_mess04eff"

; seek 0x00177080
; .string"PAUSE_WIN_PAUS_MESS04EFF"

; seek 0x001770F2
; .string"~?paus_mess04white"

; seek 0x00177134
; .string"PAUSE_WIN_PAUS_MESS04WHITE"

; seek 0x001771A6
; .string"~?paus_mess05dark"

; seek 0x001771E8
; .string"PAUSE_WIN_PAUS_MESS05DARK"

; seek 0x0017725A
; .string"~?paus_mess05eff"

; seek 0x0017729C
; .string"PAUSE_WIN_PAUS_MESS05EFF"

; seek 0x0017730E
; .string"~?paus_mess05white"

; seek 0x00177350
; .string"PAUSE_WIN_PAUS_MESS05WHITE"

; seek 0x001773C3+1
; .string"guage_mnamedai01"

; seek 0x00177404
; .string"GUAGE4_GUAGE_MNAMEDAI01"

; seek 0x00177477+1
; .string"guage_mnamedai02"

; seek 0x001774B8
; .string"GUAGE4_GUAGE_MNAMEDAI02"

; seek 0x0017752A
; .string"~?guage_o_start"

; seek 0x0017756C
; .string"GUAGE4_GUAGE_O_START"

; seek 0x001776C3
; .string";wipe_shd01"

; seek 0x00177704
; .string"WIPE01_WIPE_SHD01"

; seek 0x00177777+1
; .string"wipe_shd01"

; seek 0x001777B8
; .string"WIPE01_WIPE_SHD01_1"

; seek 0x0017782A
; .string"|?wipe_shd02"

; seek 0x0017786C
; .string"WIPE01_WIPE_SHD02"

; seek 0x00177900
; .string"modules/sio2man.irx"

; seek 0x00177940
; .string"modules/padman.irx"

; seek 0x00177980
; .string"modules/mcman.irx"

; seek 0x001779C0
; .string"modules/mcserv.irx"

; seek 0x00177A00
; .string"modules/libsd.irx"

; seek 0x00177A40
; .string"modules/sdrdrv.irx"

; seek 0x00177A80
; .string"modules/modmidi.irx"

; seek 0x00177AC0
; .string"modules/modhsyn.irx"

; seek 0x00177B00
; .string"modules/modmsin.irx"

; seek 0x00177B40
; .string"modules/dpmidi.irx"

; seek 0x00177BC0
; .string"0,GD"

; seek 0x00177CD0
; .string"data/sound/se/sys_se.hd"

; seek 0x00177D10
; .string"data/sound/se/sys_se.bd"

; seek 0x00177D93+1
; .string"titl_logo"

; seek 0x00177DD4
; .string"TITLE_LE1_TITL_LOGO"

; seek 0x00177E46
; .string"~?scei"

; seek 0x00177E88
; .string"TITLE_LE1_SCEI"

; seek 0x00177EFA
; .string"ﾇtitle_le1_uv"

; seek 0x00177F3C
; .string"TITLE_LE1_NEWGAME"

; seek 0x00177FAE
; .string"Etitle_le1_uv"

; seek 0x00177FF0
; .string"TITLE_LE1_TUTORIAL"

; seek 0x00178062
; .string"ﾃ=title_le1_uv"

; seek 0x001780A4
; .string"TITLE_LE1_CONTINUE"

; seek 0x00178117
; .string"title_le1_uv"

; seek 0x00178158
; .string"TITLE_LE1_MUSIC"

; seek 0x001781CB
; .string"title_le1_uv"

; seek 0x0017820C
; .string"TITLE_LE1_REPLAY"

; seek 0x0017827F+1
; .string"title_le1_uv"

; seek 0x001782C0
; .string"TITLE_LE1_FREEPLAY"

; seek 0x00178332
; .string".?title_le1_uv"

; seek 0x00178374
; .string"TITLE_LE1_KIDSMODE"

; seek 0x001783E7+1
; .string"titl_logo"

; seek 0x00178428
; .string"TITLE_LE1_TITL_LOGO_1"

; seek 0x0017849A
; .string"~?titl_pressstrt"

; seek 0x001784DC
; .string"TITLE_LE1_TITL_PRESSSTRT"

; seek 0x0017854F+1
; .string"titl_meswin"

; seek 0x00178590
; .string"TITLE_LE1_TITL_MESWIN"

; seek 0x00178602
; .string"|?titl_hi1"

; seek 0x00178644
; .string"TITLE_LE1_TITL_HI1"

; seek 0x001786B6
; .string"|?titl_hi2"

; seek 0x001786F8
; .string"TITLE_LE1_TITL_HI2"

; seek 0x0017876A
; .string"`?title_le1_uv"

; seek 0x001787AC
; .string"TITLE_LE1_EASY"

; seek 0x0017881E
; .string"G?title_le1_uv"

; seek 0x00178860
; .string"TITLE_LE1_NORMAL"

; seek 0x001788D3+1
; .string"titl_bg01"

; seek 0x00178914
; .string"TITLE_LE1_TITL_BG01"

; seek 0x00178D30
; .string"data/sound/se/op.hd"

; seek 0x00178D70
; .string"data/sound/se/op.bd"

; seek 0x00178E33+1
; .string"tvf_waku00"

; seek 0x00178E74
; .string"TV_FLEAM_TVF_WAKU00"

; seek 0x00178EE7+1
; .string"tvf_waku00"

; seek 0x00178F28
; .string"TV_FLEAM_TVF_WAKU00_1"

; seek 0x00178F9B
; .string";tvf_waku00"

; seek 0x00178FDC
; .string"TV_FLEAM_TVF_WAKU00_2"

; seek 0x0017904F
; .string";tvf_waku00"

; seek 0x00179090
; .string"TV_FLEAM_TVF_WAKU00_3"

; seek 0x00179103+1
; .string"tvf_waku01"

; seek 0x00179144
; .string"TV_FLEAM_TVF_WAKU01"

; seek 0x001791B7+1
; .string"tvf_waku01"

; seek 0x001791F8
; .string"TV_FLEAM_TVF_WAKU01_1"

; seek 0x0017926B+1
; .string"tvf_waku01"

; seek 0x001792AC
; .string"TV_FLEAM_TVF_WAKU01_2"

; seek 0x0017931F+1
; .string"tvf_waku01"

; seek 0x00179360
; .string"TV_FLEAM_TVF_WAKU01_3"

; seek 0x001793D3+1
; .string"tvf_rec"

; seek 0x00179414
; .string"TV_FLEAM_TVF_REC"

; seek 0x00179487+1
; .string"tvf_noiza00"

; seek 0x001794C8
; .string"TV_FLEAM_TVF_NOIZA00"

; seek 0x0017953B+1
; .string"tvf_noizb00"

; seek 0x0017957C
; .string"TV_FLEAM_TVF_NOIZB00"

; seek 0x001795EF+1
; .string"tvf_noizb01"

; seek 0x00179630
; .string"TV_FLEAM_TVF_NOIZB01"

; seek 0x001796A3+1
; .string"hyoka_meswin"

; seek 0x001796E4
; .string"LE_MESWINDOW_HYOKA_MESWIN"

; seek 0x00179730
; .string"クリアデータなので、"

; seek 0x00179794
; .string"１日目から始めます。"

; seek 0x001797F8
; .string"難易度を選択して下さい。"

; seek 0x0017985C
; .string"ＥＡＳＹ"

; seek 0x001798C0
; .string"ＮＯＲＭＡＬ"

; seek 0x00179924
; .string"ＥＡＳＹ　で始めますか？"

; seek 0x00179988
; .string"ＮＯＲＭＡＬ　で始めますか？"

; seek 0x001799EC
; .string"はい"

; seek 0x00179A50
; .string"いいえ"

; seek 0x0017A980
; .string"sceCdCbfunc= %d sceCdCbfunc_num= %d{▽}"

; seek 0x0017A9A8
; .string"Libcdvd bind err CdSearchFile{▽}"

; seek 0x0017A9C8
; .string"ee call cmd search %s{▽}"

; seek 0x0017A9E0
; .string"search name %s{▽}"

; seek 0x0017A9F0
; .string"search size %d{▽}"

; seek 0x0017AA00
; .string"search loc lbn %d{▽}"

; seek 0x0017AA18
; .string"Ncmd fail sema cur_cmd:%d keep_cmd:%d{▽}"

; seek 0x0017AA40
; .string"Libcdvd bind err N CMD{▽}"

; seek 0x0017AA58
; .string"N cmd wait{▽}"

; seek 0x0017AA68
; .string"S cmd wait{▽}"

; seek 0x0017AA78
; .string"Scmd fail sema cur_cmd:%d keep_cmd:%d{▽}"

; seek 0x0017AAA0
; .string"Libcdvd bind err S cmd{▽}"

; seek 0x0017AAB8
; .string"Libcdvd bind err %d CD_Init %d{▽}"

; seek 0x0017AAD8
; .string"Libcdvd Exit{▽}"

; seek 0x0017AAE8
; .string"DiskReady 0{▽}"

; seek 0x0017AAF8
; .string"Libcdvd bind err CdDiskReady{▽}"

; seek 0x0017AB18
; .string"DiskReady ended{▽}"

; seek 0x0017AB30
; .string"call cdread cmd{▽}"

; seek 0x0017AB48
; .string"cdread end{▽}"

; seek 0x0017AB58
; .string"status called{▽}"

; seek 0x0017AB68
; .string"Libcdvd call Clock read 1{▽}"

; seek 0x0017AB88
; .string"Libcdvd call Clock read 2{▽}"

; seek 0x0017ABA8
; .string"sceCdStRead call read size= %d mode= %d{▽}"

; seek 0x0017ABD8
; .string"sceCdStRead BLK Read cur_size= %d read_size= %d req_size= %d err 0x%x{▽}"

; seek 0x0017AC20
; .string"sceCdStRead BLK Read Ended{▽}"

; seek 0x0017AC40
; .string"sceCdStPause call{▽}"

; seek 0x0017AC58
; .string"sceCdStResume call{▽}"

; seek 0x0017AC70
; .string"sceCdStStat call{▽}"

; seek 0x0017AC88
; .string"call cdreadstm call{▽}"

; seek 0x0017ACA0
; .string"call cdreadstm cmd{▽}"

; seek 0x0017ACB8
; .string"cdread end{▽}"

; seek 0x0017ACC8
; .string"libdma: sync timeout{▽}"

; seek 0x0017ACE0
; .string"sceGsDefDispEnv:Not support displaymode for %d!!{▽}"

; seek 0x0017AD79
; .string"<D1_CHCR=%08x:"

; seek 0x0017AD88
; .string"D1_TADR=%08x:"

; seek 0x0017AD98
; .string"D1_MADR=%08x:"

; seek 0x0017ADB9
; .string"<D2_CHCR=%08x:"

; seek 0x0017ADC8
; .string"D2_TADR=%08x:"

; seek 0x0017ADD8
; .string"D2_MADR=%08x:"

; seek 0x0017ADF9
; .string"<VIF1_STAT=%08x:"

; seek 0x0017B038
; .string"## internel error in libkernl.a!{▽}"

; seek 0x0017B060
; .string"TTY: packet size larger than expect{▽}"

; seek 0x0017B088
; .string"TTY: receive error"

; seek 0x0017B0A0
; .string"TTY: send err %d{▽}"

; seek 0x0017B0B8
; .string"TTY: err ti-wlen=%08x{▽}"

; seek 0x0017B0D0
; .string"0.%d"

; seek 0x0017B0D8
; .string"e+%d"

; seek 0x0017B298
; .string"...."

; seek 0x0017B2A0
; .string"...."

; seek 0x0017B2B0
; .string"rom0:UDNL "

; seek 0x0017B2C0
; .string"too long parameter '%s'{▽}"

; seek 0x0017B2E0
; .string"bind error libmc {▽}"

; seek 0x0017B2F8
; .string"libmc: too old release of mcserv.irx{▽}"

; seek 0x0017B320
; .string"libmc: too old release of mcman.irx{▽}"

; seek 0x0017B348
; .string"Invalid modion type -- ignored(%d)"

; seek 0x0017B370
; .string"(a) invalid motion_type(%d)-0"

; seek 0x0017B390
; .string"(b) invalid motion_type(%d)-1"

; seek 0x0017B3B0
; .string"(c) invalid motion_type(%d)-2"

; seek 0x0017B3D0
; .string"intra && skip MB"

; seek 0x0017B3E8
; .string"Error code detected(BDEC)"

; seek 0x0017B408
; .string"Invalid macroblock_address_increment code(0x%08x)"

; seek 0x0017B440
; .string"= Skip to the next picture ="

; seek 0x0017B460
; .string"slice_start_code(0x%08x) out of range"

; seek 0x0017B488
; .string"_sliceA0(): error happens"

; seek 0x0017B4A8
; .string"Too many macroblocks in picture"

; seek 0x0017B4C8
; .string"skiped macroblock in I picure is not allowed"

; seek 0x0017B4F8
; .string"Invalid macroblock_type code: 0"

; seek 0x0017B518
; .string"load_chroma_intra_quantizer_matrix == 1"

; seek 0x0017B540
; .string"load_chroma_non_intra_quantizer_matrix == 1"

; seek 0x0017B570
; .string"odd number of field pictures"

; seek 0x0017B590
; .string"unknown picture sutructure"

; seek 0x0017B5B0
; .string"Too small buffer size for %dx%d picture{▽}"

; seek 0x0017B5E0
; .string"CSC handler error{▽}"

; seek 0x0017B5F8
; .string"pack_header_field_flag needs to be '0' in PS{▽}"

; seek 0x0017B630
; .string"The size of work area is too small"

; seek 0x0017B658
; .string"work area size is too small"

; seek 0x0017B678
; .string"image buffer needs to be aligned to 64byte boundary(0x%08x)"

; seek 0x0017B6D8
; .string"the second field is missing"

; seek 0x0017B6F8
; .string"[MPEG ERROR]%s{▽}"

; seek 0x0017B708
; .string"vertical size  2800"

; seek 0x0017B720
; .string"_chroma_format needs to be 1: 420"

; seek 0x0017B748
; .string"Unsupported profile/level"

; seek 0x0017B768
; .string"_sequenceScalableExtension() is not implemented"

; seek 0x0017B798
; .string"Unknown Extension"

; seek 0x0017B7B0
; .string"_pictureSpatialScalableExtension is not supported"

; seek 0x0017B7E8
; .string"_pictureTemporalScalableExtension is not supported"

; seek 0x0017B820
; .string"libpad: sceSifSetDma faild{▽}"

; seek 0x0017B840
; .string"libpad: tPadDma Structure Invalid{▽}"

; seek 0x0017B868
; .string"libpad: Module version mismatch "

; seek 0x0017B890
; .string"[libpad.a = %d.%d, padman.irx = %d.%d]{▽}"

; seek 0x0017B8B8
; .string"libpad: buffer addr is not 64 byte align. %08x{▽}"

; seek 0x0017B8E8
; .string"libpad: pad port is already open [%d][%d]{▽}"

; seek 0x0017B918
; .string"ERROR"

; seek 0x0017B920
; .string"STABLE"

; seek 0x0017B928
; .string"EXECCMD"

; seek 0x0017B930
; .string"FINDCTP1"

; seek 0x0017B948
; .string"DISCONNECT"

; seek 0x0017B958
; .string"BUSY"

; seek 0x0017B960
; .string"FAILED"

; seek 0x0017B968
; .string"COMPLETE"

; seek 0x0017B978
; .string"sceSdRemoteInit() RPC bind error!{▽}"

; seek 0x0017BEC0
; .string"Infinity"

; seek 0x0017C0C0
; .string"0123456789abcdef"

; seek 0x0017C0D8
; .string"(null)"

; seek 0x0017C0E0
; .string"0123456789ABCDEF"

; seek 0x0017C0F8
; .string"bug in vfprintf: bad base"

; seek 0x0017CB30
; .string"cdrom0:\MODULES\IOPRP23.IMG;1"

; seek 0x0017CB50
; .string"data/demo/demo_stage06.pak2"

; seek 0x0017CB70
; .string"demo_stage06_01.pak"

; seek 0x0017CB90
; .string"demo_stage06_02.pak"

; seek 0x0017CBB0
; .string"data/demo/demo_stage05.pak2"

; seek 0x0017CBD0
; .string"demo_stage05_01.pak"

; seek 0x0017CBF0
; .string"demo_stage05_02.pak"

; seek 0x0017CC10
; .string"demo_stage05_03.pak"

; seek 0x0017CC50
; .string"data/demo/demo_stage01.pak2"

; seek 0x0017CC70
; .string"demo_stage01_01.pak"

; seek 0x0017CC90
; .string"demo_stage01_02.pak"

; seek 0x0017CCB0
; .string"demo_stage01_04.pak"

; seek 0x0017CCF0
; .string"data/demo/demo_stage02.pak2"

; seek 0x0017CD10
; .string"demo_stage02_01.pak"

; seek 0x0017CD30
; .string"data/demo/demo_stage03.pak2"

; seek 0x0017CD50
; .string"demo_stage03_01.pak"

; seek 0x0017CD70
; .string"data/demo/demo_opening.pak2"

; seek 0x0017CD90
; .string"demo_opening_01.pak"

; seek 0x0017CDB0
; .string"demo_opening_02.pak"

; seek 0x0017CDD0
; .string"demo_opening_03.pak"

; seek 0x0017CDF0
; .string"demo_opening_04.pak"

; seek 0x0017CE10
; .string"demo_opening_05.pak"

; seek 0x0017CE30
; .string"demo_opening_06.pak"

; seek 0x0017CE50
; .string"demo_opening_07.pak"

; seek 0x0017CE70
; .string"demo_opening_08.pak"

; seek 0x0017CEE0
; .string"data/demo/demo_stage04.pak2"

; seek 0x0017CF00
; .string"demo_stage04_01.pak"

; seek 0x0017CF20
; .string"data/image/logo/logo.pak"

; seek 0x0017CF40
; .string"scei256"

; seek 0x0017CF48
; .string"black"

; seek 0x0017CF50
; .string"pro8"

; seek 0x0017CF58
; .string"sabo8"

seek 0x0017CF60
.string"メモリーカード差込口 １に"

seek 0x0017CF80
.string"メモリーカード（ＰＳ２）が差されていません。"

seek 0x0017CFB0
.string"このゲームのデータをセーブするには１４２ＫＢ以上の空き容量"

seek 0x0017CFF0
.string"のあるメモリーカード（ＰＳ２）が必要です。"

seek 0x0017D020
.string"このままゲームを始める場合は○ボタンを押してください。"

seek 0x0017D060
.string"メモリーカード差込口 １の"

seek 0x0017D080
.string"メモリーカード（ＰＳ２）の空き容量が足りません。"

; seek 0x0017D0C0
; .string"/BISCPS-11013GAME/icon.sys"

; seek 0x0017D120
; .string"data/select/mainsel_bg00.pak"

; seek 0x0017D140
; .string"data/select/mainsel_bg01.pak"

; seek 0x0017D160
; .string"data/select/mainsel_bg02.pak"

; seek 0x0017D180
; .string"data/select/mainsel_bg03.pak"

; seek 0x0017D1A0
; .string"data/select/mainsel_bg04.pak"

; seek 0x0017D1C0
; .string"data/select/mainsel_bg05.pak"

; seek 0x0017D1E0
; .string"data/select/mainsel_bg06.pak"

; seek 0x0017D200
; .string"data/select/mainsel_bg07.pak"

; seek 0x0017D220
; .string"mainsel_bg00"

; seek 0x0017D230
; .string"mainsel_bg01"

; seek 0x0017D240
; .string"mainsel_bg02"

; seek 0x0017D250
; .string"mainsel_bg03"

; seek 0x0017D260
; .string"mainsel_bg04"

; seek 0x0017D270
; .string"mainsel_bg05"

; seek 0x0017D280
; .string"mainsel_bg06"

; seek 0x0017D290
; .string"mainsel_bg07"

; seek 0x0017D2A0
; .string"data/select/school_select.pak"

; seek 0x0017D2C0
; .string"data/select/mainsel_bg00.pak"

; seek 0x0017D2E0
; .string"data/select/mainsel_bg01.pak"

; seek 0x0017D300
; .string"data/select/mainsel_bg02.pak"

; seek 0x0017D320
; .string"data/select/mainsel_bg03.pak"

; seek 0x0017D340
; .string"data/select/mainsel_bg04.pak"

; seek 0x0017D360
; .string"data/select/mainsel_bg05.pak"

; seek 0x0017D380
; .string"data/select/mainsel_bg06.pak"

; seek 0x0017D3A0
; .string"data/select/mainsel_bg07.pak"

; seek 0x0017D3C0
; .string"mainsel_bg00"

; seek 0x0017D3D0
; .string"mainsel_bg01"

; seek 0x0017D3E0
; .string"mainsel_bg02"

; seek 0x0017D3F0
; .string"mainsel_bg03"

; seek 0x0017D400
; .string"mainsel_bg04"

; seek 0x0017D410
; .string"mainsel_bg05"

; seek 0x0017D420
; .string"mainsel_bg06"

; seek 0x0017D430
; .string"mainsel_bg07"

; seek 0x0017D440
; .string"data/select/hall_select.pak"

; seek 0x0017D4C0
; .string"data/select/music_select.pak"

; seek 0x0017D520
; .string"data/demo/demo_ending05.pak2"

; seek 0x0017D540
; .string"demo_ending05_01.pak"

; seek 0x0017D560
; .string"demo_ending05_02.pak"

; seek 0x0017D580
; .string"demo_ending05_03.pak"

; seek 0x0017D5A0
; .string"demo_ending05_04.pak"

; seek 0x0017D5F0
; .string"data/demo/demo_ending06.pak2"

; seek 0x0017D610
; .string"demo_ending06_01.pak"

; seek 0x0017D630
; .string"demo_ending06_02.pak"

; seek 0x0017D650
; .string"demo_ending06_03.pak"

; seek 0x0017D670
; .string"demo_ending06_04.pak"

; seek 0x0017D690
; .string"demo_ending06_05.pak"

; seek 0x0017D6B0
; .string"demo_ending06_06.pak"

; seek 0x0017D6D0
; .string"demo_ending06_07.pak"

; seek 0x0017D6F0
; .string"demo_ending06_08.pak"

; seek 0x0017D710
; .string"demo_ending06_09.pak"

; seek 0x0017D780
; .string"data/demo/demo_hall01.pak2"

; seek 0x0017D7A0
; .string"demo_hall01_01.pak"

; seek 0x0017D7C0
; .string"demo_hall01_02.pak"

; seek 0x0017D7E0
; .string"demo_hall01_03.pak"

; seek 0x0017D800
; .string"demo_hall01_04.pak"

; seek 0x0017D820
; .string"demo_hall01_05.pak"

; seek 0x0017D870
; .string"data/demo/demo_hall02.pak2"

; seek 0x0017D890
; .string"demo_hall02_01.pak"

; seek 0x0017D8B0
; .string"demo_hall02_02.pak"

; seek 0x0017D8D0
; .string"demo_hall02_03.pak"

; seek 0x0017D8F0
; .string"demo_hall02_04.pak"

; seek 0x0017D910
; .string"demo_hall02_05.pak"

; seek 0x0017D930
; .string"demo_hall02_06.pak"

; seek 0x0017D950
; .string"demo_hall02_07.pak"

; seek 0x0017D970
; .string"demo_hall02_08.pak"

; seek 0x0017D990
; .string"demo_hall02_09.pak"

; seek 0x0017DA00
; .string"data/demo/common_le_demo.pak"

; seek 0x0017DB60
; .string"data/demo/demo_ending01.pak2"

; seek 0x0017DB80
; .string"demo_ending01_01.pak"

; seek 0x0017DBA0
; .string"demo_ending01_02.pak"

; seek 0x0017DBC0
; .string"demo_ending01_03.pak"

; seek 0x0017DBE0
; .string"demo_ending01_04.pak"

; seek 0x0017DC00
; .string"demo_ending01_05.pak"

; seek 0x0017DC50
; .string"data/demo/demo_ending02.pak2"

; seek 0x0017DC70
; .string"demo_ending02_01.pak"

; seek 0x0017DC90
; .string"demo_ending02_02.pak"

; seek 0x0017DCB0
; .string"demo_ending02_03.pak"

; seek 0x0017DCD0
; .string"demo_ending02_04.pak"

; seek 0x0017DCF0
; .string"demo_ending02_05.pak"

; seek 0x0017DD10
; .string"demo_ending02_06.pak"

; seek 0x0017DD30
; .string"demo_ending02_07.pak"

; seek 0x0017DD50
; .string"demo_ending02_08.pak"

; seek 0x0017DDC0
; .string"data/demo/demo_ending03.pak2"

; seek 0x0017DDE0
; .string"demo_ending03_01.pak"

; seek 0x0017DE00
; .string"demo_ending03_02.pak"

; seek 0x0017DE20
; .string"demo_ending03_03.pak"

; seek 0x0017DE40
; .string"demo_ending03_04.pak"

; seek 0x0017DE60
; .string"demo_ending03_05.pak"

; seek 0x0017DEB0
; .string"data/demo/demo_ending04.pak2"

; seek 0x0017DED0
; .string"demo_ending04_01.pak"

; seek 0x0017DEF0
; .string"demo_ending04_02.pak"

; seek 0x0017DF10
; .string"demo_ending04_03.pak"

; seek 0x0017DF50
; .string"data/select/mainsel_bg00.pak"

; seek 0x0017DF70
; .string"data/select/mainsel_bg01.pak"

; seek 0x0017DF90
; .string"data/select/mainsel_bg02.pak"

; seek 0x0017DFB0
; .string"data/select/mainsel_bg03.pak"

; seek 0x0017DFD0
; .string"data/select/mainsel_bg04.pak"

; seek 0x0017DFF0
; .string"data/select/mainsel_bg05.pak"

; seek 0x0017E010
; .string"data/select/mainsel_bg06.pak"

; seek 0x0017E030
; .string"data/select/mainsel_bg07.pak"

; seek 0x0017E050
; .string"mainsel_bg00"

; seek 0x0017E060
; .string"mainsel_bg01"

; seek 0x0017E070
; .string"mainsel_bg02"

; seek 0x0017E080
; .string"mainsel_bg03"

; seek 0x0017E090
; .string"mainsel_bg04"

; seek 0x0017E0A0
; .string"mainsel_bg05"

; seek 0x0017E0B0
; .string"mainsel_bg06"

; seek 0x0017E0C0
; .string"mainsel_bg07"

; seek 0x0017E0D0
; .string"data/select/main_select.pak"

; seek 0x0017E140
; .string"/BISCPS-11019LE2"

seek 0x0017E160
.string"メモリーカード差込口 １のメモリーカード（ＰＳ２）を"

seek 0x0017E1A0
.string"チェックしています。"

seek 0x0017E1C0
.string"メモリーカード（ＰＳ２）を抜き差ししないで下さい。"

; seek 0x0017E200
; .string"/BISCPS-11019LE2/BISCPS-11019LE200"

seek 0x0017E230
.string"新しくデータをセーブします。"

seek 0x0017E250
.string"セーブしますか？"

seek 0x0017E270
.string"データが存在します。"

seek 0x0017E290
.string"上書きしますか？"

seek 0x0017E2B0
.string"上書きするとこれまでのデータがすべて失われます。"

seek 0x0017E2F0
.string"新しくデータをセーブします。セーブすると"

seek 0x0017E320
.string"これまでのリプレイデータはすべて失われます。"

seek 0x0017E350
.string"セーブ中です。"

seek 0x0017E360
.string"ブラボ－ミュ－ジック超名曲盤"

seek 0x0017E380
.string"セーブが終了しました。"

seek 0x0017E3A0
.string"セーブ処理を続けますか？"

seek 0x0017E3C0
.string"セーブに失敗しました。"

seek 0x0017E3E0
.string"○ボタンを押してください。"

seek 0x0017E400
.string"メモリーカード差込口 １の"

seek 0x0017E420
.string"メモリーカード（ＰＳ２）の空き容量が足りません。"

seek 0x0017E460
.string"このゲームのデータをセーブするには１４２ＫＢ以上の"

seek 0x0017E4A0
.string"空き容量が必要です。"

seek 0x0017E4C0
.string"メモリーカード差込口 １のメモリーカード（ＰＳ２）が"

seek 0x0017E500
.string"フォーマットされていません。"

seek 0x0017E520
.string"フォーマットしますか？"

seek 0x0017E540
.string"フォーマットしています。"

seek 0x0017E560
.string"フォーマットに失敗しました。"

seek 0x0017E580
.string"メモリーカード差込口 １にメモリーカード（ＰＳ２）が"

seek 0x0017E5C0
.string"差されていません。"

seek 0x0017E660
.string"このデータをロードしますか？"

seek 0x0017E680
.string"データが壊れています。"

seek 0x0017E6A0
.string"ロードが終了しました。"

seek 0x0017E6C0
.string"ロード処理を続けますか？"

seek 0x0017E6E0
.string"ロードに失敗しました。"

seek 0x0017E700
.string"データがありません。"

; seek 0x0017E770
; .string"/BISCPS-11019LE2"

seek 0x0017E790
.string"メモリーカード差込口 １のメモリーカード（ＰＳ２）を"

seek 0x0017E7D0
.string"チェックしています。"

seek 0x0017E7F0
.string"メモリーカード（ＰＳ２）を抜き差ししないで下さい。"

seek 0x0017E830
.string"ここにセーブしますか？"

seek 0x0017E848
.string"セーブ中です。"

seek 0x0017E860
.string"データが存在します。"

seek 0x0017E880
.string"上書きしますか？"

seek 0x0017E8A0
.string"ブラボ－ミュ－ジック超名曲盤"

seek 0x0017E8C0
.string"メモリーカード差込口 １のメモリーカード（ＰＳ２）が"

seek 0x0017E900
.string"フォーマットされていません。"

seek 0x0017E920
.string"フォーマットしますか？"

seek 0x0017E940
.string"メモリーカード差込口 １にメモリーカード（ＰＳ２）が"

seek 0x0017E980
.string"差されていません。"

seek 0x0017E9A0
.string"フォーマットしています。"

seek 0x0017E9C0
.string"セーブが終了しました。"

seek 0x0017E9E0
.string"○ボタンを押してください。"

seek 0x0017EA00
.string"セーブに失敗しました。"

seek 0x0017EA20
.string"セーブ処理を続けますか？"

seek 0x0017EA40
.string"フォーマットに失敗しました。"

seek 0x0017EA60
.string"メモリーカード差込口 １の"

seek 0x0017EA80
.string"メモリーカード（ＰＳ２）の空き容量が足りません。"

seek 0x0017EAC0
.string"このリプレイデータをセーブするには１４２ＫＢ以上の"

seek 0x0017EB00
.string"空き容量が必要です。"

seek 0x0017EB90
.string"このデータをロードしますか？"

seek 0x0017EBB0
.string"ロードが終了しました。"

seek 0x0017EBD0
.string"ロードに失敗しました。"

seek 0x0017EBF0
.string"ロード処理を続けますか？"

seek 0x0017EC10
.string"データがありません。"

seek 0x0017EC30
.string"データが壊れています。"

; seek 0x0017ECA0
; .string"kasei.ico"

seek 0x0017ECB0
.string"メモリ－カ－ド差込口 １のメモリーカード（ＰＳ２）を"

seek 0x0017ECF0
.string"抜き差ししないで下さい。"

; seek 0x0017ED10
; .string"data/memcard/memcardle2.pak"

; seek 0x0017ED38
; .string"/icon.sys"

; seek 0x0017ED48
; .string"PS2D"

; seek 0x0017ED90
; .string"data/image/navi.pak"

; seek 0x0017EEA0
; .string"data/image/navi.pak"

; seek 0x0017EEC0
; .string"data/demo/demo_extra.pak2"

; seek 0x0017EEE0
; .string"demo_extra_01.pak"

; seek 0x0017EF00
; .string"demo_extra_02.pak"

; seek 0x0017EF20
; .string"demo_extra_03.pak"

; seek 0x0017EF60
; .string"data/select/free_select.pak"

; seek 0x0017EFC0
; .string"data/select/demo_select.pak"

; seek 0x0017F000
; .string"data/select/extra_select.pak"

; seek 0x0017F040
; .string"data/select/free_hall_select.pak"

; seek 0x0017F0E0
; .string"data/stage/le2_hall.pak"

; seek 0x0017F100
; .string"data/stage/le2_hall.pak2"

; seek 0x0017F1A0
; .string"data/stage/le2_mars.pak"

; seek 0x0017F1C0
; .string"data/stage/le2_mars.pak2"

; seek 0x0017F1E0
; .string"m_ray01"

; seek 0x0017F1E8
; .string"m_ray02"

; seek 0x0017F260
; .string"data/stage/le2_school.pak"

; seek 0x0017F280
; .string"data/stage/le2_school.pak2"

; seek 0x0017F390
; .string"data/chara/gakudan2.pak2"

; seek 0x0017F3D0
; .string"data/chara/sikiboy.pak2"

; seek 0x0017F3F0
; .string"data/chara/sikihone.pak2"

; seek 0x0017F460
; .string"data/image/gameresult/gameresult.pak"

; seek 0x0017F4B0
; .string"data/finalresult/final_hall_result.pak"

; seek 0x0017F570
; .string"data/loading/le_load_hall01.pak"

; seek 0x0017F590
; .string"data/loading/le_load_hall02.pak"

; seek 0x0017F5B0
; .string"data/loading/le_load_freehall.pak"

; seek 0x0017F5E0
; .string"data/select/child_select.pak"

; seek 0x0017F600
; .string"data/stage/le2_demo.pak2"

; seek 0x0017F620
; .string"data/image/select/selectoption.pak"

; seek 0x0017F670
; .string"data/image/nowloading/le2_nowloading.pak"

; seek 0x0017F6A0
; .string"data/model/nowloading/le2_loadingwallpaper.pak2"

; seek 0x0017F6D0
; .string"data/image/nowloading/childload.pak"

; seek 0x0017F6F8
; .string"sikip_a"

; seek 0x0017F700
; .string"sikip_b"

; seek 0x0017F708
; .string"p_happaa"

; seek 0x0017F718
; .string"p_happab"

; seek 0x0017F728
; .string"hanap_a"

; seek 0x0017F730
; .string"hanap_b"

; seek 0x0017F738
; .string"p_smoke0"

; seek 0x0017F748
; .string"p_smoke1"

; seek 0x0017F758
; .string"p_smoke2"

; seek 0x0017F768
; .string"p_smoke3"

; seek 0x0017F780
; .string"data/stage/le2_schoolc3.pak"

; seek 0x0017F7A0
; .string"data/stage/le2_schlc31.pak"

; seek 0x0017F7C0
; .string"data/stage/le2_schoolc3.pak2"

; seek 0x0017F7E0
; .string"data/stage/le2_schoolc6.pak"

; seek 0x0017F800
; .string"data/stage/le2_schlc61.pak"

; seek 0x0017F820
; .string"data/stage/le2_schoolc6.pak2"

; seek 0x0017F840
; .string"sc_tdesk05"

; seek 0x0017F850
; .string"sc_tdesk06"

; seek 0x0017F968
; .string"p_smoke0"

; seek 0x0017F978
; .string"p_smoke1"

; seek 0x0017F988
; .string"p_smoke2"

; seek 0x0017F9A0
; .string"data/clear_moji/clear_moji.pak2"

; seek 0x0017F9D8
; .string"guage_awap"

; seek 0x0017FA50
; .string"navi01o"

; seek 0x0017FA58
; .string"navitop"

; seek 0x0017FA60
; .string"navi00o"

; seek 0x0017FA68
; .string"navi00"

; seek 0x0017FA70
; .string"navi01"

; seek 0x0017FA78
; .string"navitopo"

; seek 0x0017FAB0
; .string"navi_shadow2"

; seek 0x0017FAC0
; .string"navi_whitecircle"

; seek 0x0017FC40
; .string"pts buffer overflow{▽}"

; seek 0x0017FC58
; .string"%s;1"

; seek 0x0017FC60
; .string"DMA ADD not active{▽}"

; seek 0x0017FC80
; .string"sceMpegGetPicture() decode error"

; seek 0x0017FCB0
; .string"data/image/tutorial/tutorial.pak"

; seek 0x0017FCE0
; .string"data/image/navi.pak"

; seek 0x0017FDE8
; .string"navi_shadow2"

; seek 0x0017FE00
; .string"navi_whitecircle"

; seek 0x0017FE70
; .string"data/image/pausewindow/pausewindow.pak"

seek 0x0017FE98
.string"メドレ－モ－ド"

seek 0x0017FEA8
.string"アンコ－ル"

; seek 0x0017FF98
; .string"DATA_LE2.ARC"

; seek 0x0017FFB8
; .string"cdrom0:\"

; seek 0x0017FFC8
; .string"%s%s"

; seek 0x0017FFD0
; .string"data/font/sce24i26.gf"

; seek 0x0017FFF0
; .string" ､｡,.･:;?!ﾞﾟ   ^ _         ｰ  / ~ |  `' "()  []{}    ｢｣    +-    = <          \$  %#&*@"

; seek 0x00180050
; .string"ｧｱｨｲｩｳｪｴｫｵｶﾞｷﾞｸﾞｹﾞｺﾞｻﾞｼﾞｽﾞｾﾞｿﾞﾀﾞﾁﾞｯﾂﾞﾃﾞﾄﾞﾅﾆﾇﾈﾉﾊﾞﾟﾋﾞﾟﾌﾞﾟﾍﾞﾟﾎﾞﾟﾏﾐ ﾑﾒﾓｬﾔｭﾕｮﾖﾗﾘﾙﾚﾛ ﾜｲｴｦﾝ"

; seek 0x00180118
; .string"TIM2PACK"

; seek 0x00180128
; .string"PACKFILE"

; seek 0x00180140
; .string"data/image/title/le_title.pak"

; seek 0x00180180
; .string"data/select/clear_select.pak"

seek 0x00180334
.string"あなたが指揮者としてやるべきことは３つの操作！"

seek 0x001803B8
.string"まずは「テンポキープ」と「強弱指示」のための"

seek 0x00180438
.string"□ボタン、△ボタン、○ボタン、×ボタン、これらが"

seek 0x001804B8
.string"指揮棒のはたらきをする『タクト用ボタン』です。"

seek 0x0018053C
.string"タクト用ボタンはどれを押しても同じです。"

seek 0x001805BC
.string"一番押しやすいボタンで指揮しましょう。"

seek 0x00180640
.string"ボタンを押す間隔の長さでテンポを操り"

seek 0x001806C0
.string"ボタンを押す強さで音の強弱を操ります。"

seek 0x00180744
.string"パートに指示を出して演奏を演出するのは方向キーで"

seek 0x001807C4
.string"これを『パート用ボタン』と呼びます。"

seek 0x00180848
.string"指示したい方向を押しながらタクト用ボタンを"

seek 0x001808C8
.string"押すことで指示を出すことができます。"

seek 0x0018094C
.string"次に、ゲーム画面を説明します。"

seek 0x001809D0
.string"最初に、画面中央にある４つの円。"

seek 0x00180A50
.string"これが指揮をするときのナビゲーションになる"

seek 0x00180AD0
.string"「テンポナビ」です。"

seek 0x00180B54
.string"一つ一つの円を『キューポイント』"

seek 0x00180BD4
.string"ポイント間を飛んでいる青い球を"

seek 0x00180C54
.string"『キューボール』といいます。"

seek 0x00180CD8
.string"「テンポナビ」は、曲の拍子の数で構成されます。"

seek 0x00180D58
.string"４拍子の曲なら４つのキューポイント。"

seek 0x00180DDC
.string"３拍子の曲なら３つのキューポイントで"

seek 0x00180E5C
.string"構成されます。"

seek 0x00180EE0
.string"指揮は、キューボールがキューポイントに重なる"

seek 0x00180F60
.string"タイミングに合わせてタクト用ボタンを押し"

seek 0x00180FE0
.string"テンポをきざむことで行います。"

seek 0x00181064
.string"タイミングが合うと○、"

seek 0x001810E8
.string"ピッタリの場合は◎、"

seek 0x0018116C
.string"ずれていると、どうずれていたかをお知らせします。"

seek 0x001811EC
.string"速すぎたときは「ｆａｓｔ」。"

seek 0x00181270
.string"遅すぎたときは「ｓｌｏｗ」と表示されます。"

seek 0x001812F4
.string"一周すべてで○、◎を出すことができれば"

seek 0x00181374
.string"一小節成功となり、Ｇｏｏｄ評価になります。"

seek 0x001813F8
.string"逆に一つでも失敗してしまうと"

seek 0x00181478
.string"その小節はＢａｄ評価になってしまいます。"

seek 0x001814FC
.string"次に、画面の左側にあるのがテンションメーター。"

seek 0x00181580
.string"指揮が上手で、いい演奏を続けると溜まっていきます。"

seek 0x00181604
.string"逆に、指揮がうまくいかないときは、"

seek 0x00181684
.string"メーターはどんどん落ちてしまいます。"

seek 0x00181704
.string"落ちきってしまうと演奏失敗になってしまいます。"

seek 0x00181788
.string"テンションメーターがいっぱいまで溜まると"

seek 0x00181808
.string"てんしが喜んだ状態の「エンジェルモード」に"

seek 0x00181888
.string"突入します。"

seek 0x0018190C
.string"エンジェルモードをキープしたまま演奏しきる"

seek 0x0018198C
.string"ことができればステージクリアになります。"

seek 0x00181A10
.string"ここで注意！"

seek 0x00181A94
.string"エンジェルモードはみんながノリノリの状態！"

seek 0x00181B14
.string"ここで大失敗をしようものなら・・・"

seek 0x00181B98
.string"一気にテンションダウンの『デビルモード』に"

seek 0x00181C18
.string"突入してしまいます。"

seek 0x00181C9C
.string"こうなったら、一小節すべてピッタリ◎の"

seek 0x00181D1C
.string"Ｂｒａｖｏな指揮をするまで"

seek 0x00181D9C
.string"元の状態に戻ることはできません。"

seek 0x00181E20
.string"続いて"

seek 0x00181EA4
.string"画面右にあるのが「タッチメーター」。あなたが"

seek 0x00181F24
.string"タクト用ボタンを押した強さを表示します。"

seek 0x00181FA8
.string"テンポナビは演奏する曲のお手本です。"

seek 0x0018202C
.string"曲の速さをつかんで"

seek 0x001820AC
.string"テンポよくタクト用ボタンを押しましょう。"

seek 0x00182130
.string"曲のテンポが変わるところでは、"

seek 0x001821B0
.string"テンポナビの大きさが変化します。"

seek 0x00182234
.string"テンポが遅くなるときは"

seek 0x001822B4
.string"キューポイント同士が離れます。"

seek 0x00182338
.string"逆に、速くなるときは"

seek 0x001823B8
.string"キューポイント同士が近づきます。"

seek 0x0018243C
.string"テンポの変化を見極めてタイミングよく"

seek 0x001824BC
.string"タクト用ボタンを押しながら指揮をしましょう。"

seek 0x00182540
.string"キューポイントには、３種類の色があります。"

seek 0x001825C4
.string"これは、指揮の強弱を指示するためのお手本です。"

seek 0x00182648
.string"強弱は、タクト用ボタンを押す強さで操ります。"

seek 0x001826CC
.string"キューポイントの色をよく見て強弱の指示出しを"

seek 0x0018274C
.string"成功させましょう。"

seek 0x001827D0
.string"青いキューポイントではやさしく"

seek 0x00182854
.string"緑のキューポイントはほどほどに・・・"

seek 0x001828D8
.string"赤いキューポイントのときは、強く！！"

seek 0x0018295C
.string"強さを間違った場合は、間違えた色が"

seek 0x001829DC
.string"キューポイントの場所に表示されます。"

seek 0x00182A60
.string"これらのことをふまえ、メリハリのある音量変化で"

seek 0x00182AE0
.string"演奏に豊かな情感を与えましょう。"

seek 0x00182B64
.string"また、タッチメーターにはタクト用ボタンを"

seek 0x00182BE4
.string"押したときの指示の強さがあらわれます。"

seek 0x00182C68
.string"強弱指示の目安にして、キューポイントと"

seek 0x00182CE8
.string"タッチメーターの色をうまく合わせましょう。"

seek 0x00182D6C
.string"また"

seek 0x00182DF0
.string"ときどきキューポイントに"

seek 0x00182E70
.string"矢印が出ることがあります。"

seek 0x00182EF0
.string"これは、パートの指示出しの合図です。"

seek 0x00182F74
.string"指示された方向と同じ向きのパート用ボタンを"

seek 0x00182FF4
.string"押しながらタイミングよく"

seek 0x00183074
.string"タクト用ボタンを押しましょう。"

seek 0x001830F8
.string"指示をまちがうと×が表示され、変な音が鳴ってしまいます。"

seek 0x0018317C
.string"さらに"

seek 0x00183200
.string"★のキューポイントが出ることがあります。"

seek 0x00183284
.string"これは、音に溜めを作る合図。"

seek 0x00183304
.string"★のキューポイントでタクト用ボタンを"

seek 0x00183384
.string"押しっぱなしにしてみましょう。"

seek 0x00183408
.string"キューボールが次のキューポイントで止まり"

seek 0x00183488
.string"もういちどタクト用ボタンを押すまで"

seek 0x00183508
.string"音を伸ばすことができます。"

seek 0x0018358C
.string"ただし、音を伸ばしすぎるとテンションメーターが"

seek 0x0018360C
.string"下がってしまうので注意しましょう！"

; seek 0x00183701
; .string".shstrtab"

; seek 0x0018370B
; .string".strtab"

; seek 0x00183713
; .string".symtab"

; seek 0x0018371B
; .string".comment"

; seek 0x00183724
; .string".reginfo"

; seek 0x0018372D
; .string"MW MIPS C Compiler (2.4.1.01)"

; seek 0x0018374B
; .string"PlayStation2
