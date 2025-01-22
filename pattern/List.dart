//list pattern: Match and destructure lists
void main() {
  var numbers = [1, 2, 3];
  switch (numbers) {
    case [1, 2, 3]:
      print('Match the exact List [1,2,3]');
      break;
    case [1, 2, _]:
      print('Matched list starting with[1,2]');
      break;
    default:
      print('No match');
  }
}
