box-sizingプロパティ：要素のボックスサイズをどのように算出するかを指定できるCSS  
  ある要素にwidth: 300pxを指定し、あわせてpadding: 0 20pxとborder: 2px solid 
  888を指定すると、横幅は300 + 20×2 + 2×2で合計344pxになる 
  これでは、横幅300pxのつもりでレイアウトを作成したとき、表示が崩れてしまう。
  このような場合、要素にbox-sizing: border-boxを適用し、
  paddingやborderを指定してもボックスサイズに含まれるようにして、横幅を300pxに維持させる

フロント実装について
・indexファイルにそれぞれクラスを設定する
・messages.CSSに各クラスのcssを設定する

calc関数：CSS上で数学演算を行うことができる。足し引き掛け割算できまっせ。
  [例]：width: calc(100% - 200px);

・.クラス名 a{}：aタグの文字にCSSを反映させる
・text-decoration: none; ：リンク文字の下線を消す！
・ overflow: scroll;：画面からはみ出すことを想定して、スクロールができるようにする