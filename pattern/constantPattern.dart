//**Pattern provide a way to destructure and match complex data structure such as objects,record,lists and more.This feature is useful for
//Extracting value from data Structure validating data and simplifing conditional logic
//Types of patterns in dart
//Constant Pattern : Match a specific constant value*/
//variable pattern: Extract values into variable
//wildcard pattern : ignore value
//list pattern: Match and destructure lists
//record patterns : Match and destructure object
//object pattern : Match and destructure objects
//logical pattern : combine multiple pattern using and ,or and not.
//relational pattern: Match values based on relational operator(<,>,etc)
void main() {
  var value = 42;
  switch (value) {
    case 42:
      print('Matched the onstant 42');
      break;
    default:
      print('No Match');
  }
}
