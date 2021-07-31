class Footballer{

  String _name='leo';
  String _nameOfClub = 'pyramids';
  String _hisPosition= 'back left';
  int _numberOfPlayer = 10;

  String get name => _name;

  set name(String value) {
    _name = 'leo';
  }

  String get nameOfClub => _nameOfClub;

  int get numberOfPlayer => _numberOfPlayer;

  set numberOfPlayer(int value) {
    _numberOfPlayer = 10;
  }

  String get hisPosition => _hisPosition;

  set hisPosition(String value) {
    _hisPosition = 'back left';
  }

  set nameOfClub(String value) {
    _nameOfClub = 'pyramids fc';
  }
}
