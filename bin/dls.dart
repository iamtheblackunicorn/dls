void displayFileList(bool dotfiles){
  Directory userDir = new Directory('.');
  var contents = userDir.listSync();
  for (int i = 0; i < contents.length; i++) {
    var entity = contents[i];
    if (entity is File){
      print(entity.name);
    }
    else {
      print(entity.path);
    }
  }
}

void main(){
  if (arguments.length == 1) {
    if (arguments[0] == '--version'){
      versionInfo();
    }
    else {
      print('Unrecognized arguments!');
    }
  } else {
    try {
      displayFileList();
    } catch (e) {
      print(e)
    }
  }
}
