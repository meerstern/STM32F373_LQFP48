# STM32F373_LQFP48

The Converter board of Kicad Files for STM32F373-LQFP48

STM32F373 LQFP48を2.54mmピッチへ変換します。  
5列両側の一般的なブレッドボードで両側に1つ空きが出るサイズです。  
Nucleo等の評価ボードが発売されていない48ピンICの変換基板です。  
32ピンではRAMサイズやピン数が足りないが、64ピンでは多すぎるという方にお勧めです。  
※mbedには対応していません。 


<img src="https://github.com/meerstern/STM32F373_LQFP48/blob/master/STM32_LQFP48-1.jpg" width="360">
 
<img src="https://github.com/meerstern/STM32F373_LQFP48/blob/master/STM32_LQFP48-2.jpg" width="360">

## 仕様
  * MPU48ピンの全ピンにアクセス可能です。
  * 両側それぞれ20ピン、計40ピンです。
  * VDD及びVDDはそれぞれ1つのピンにまとめています。
  * アナログピンはVSSA、VDDAをジャンパするとVDDとVSSからそれぞれ供給されます。
  * VDDへ電源を供給するとLED1が点灯します。
  * BOOT0のピンヘッダがあり、簡単にモード切り替え可能です。
  * タクトスイッチを取り付けることでリセットボタンが実装可能です。

## 使用可能MPU
  * STM32F373C8XX ROM64KB,  RAM16KB [Digikey Link][1]
  * STM32F373CBXX ROM128KB, RAM24KB [Digikey Link][2]
  * STM32F373CCXX ROM256KB, RAM32KB [Digikey Link][3]  
※上記の全MPUで動作確認している訳ではありません。


## 書き込み方法/使用方法
  * アナログピンはVSSA、VDDAをジャンパさせます。
  * BOOTピンを0へセットします。
  * SWDピンが出ているため、STLinkで接続して書き込みします。
  * SWDピンはNucleo等のSTLinkのピン配置と同じ順序です。
  * 電源を供給し、NucleoやSTLinkV2プログラマ等を使用してSTLinkUtility等から書き込んでください。  
  
<img src="https://github.com/meerstern/STM32F373_LQFP48/blob/master/stm32fswd.png" width="360">

## 販売
  * STM32F373CC実装済みの変換基板を販売しております。[スイッチサイエンス][4]  

License - MIT

[1]: http://www.digikey.jp/product-detail/ja/stmicroelectronics/STM32F373C8T6/497-13306-ND/3660415 "*1"
[2]: http://www.digikey.jp/product-detail/ja/stmicroelectronics/STM32F373CBT6/497-13309-ND/3660416 "*2"
[3]: http://www.digikey.jp/product-detail/ja/stmicroelectronics/STM32F373CCT6/497-13251-ND/3648271 "*3"
[4]: https://www.switch-science.com/catalog/3139/　"*4"
