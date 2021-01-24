function getText() {
  // テキストを取得
  var elements = document.getElementsByName('result')
  // 子ノードを追加
  var li = document.createElement('li');
  // 子ノードにテキストを追加
  var text = elements[0].value;
  // console.log(text);
  li.innerText=text;
  lists.appendChild(li);
}