function append() {
  var li = document.createElement('li');
  var text = document.createTextNode('追加文字列');
  li.appendChild(text);
  lists.appendChild(li);
}