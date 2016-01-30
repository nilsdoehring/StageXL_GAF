part of stagexl_gaf;

class CTextFieldObjects {

  //--------------------------------------------------------------------------
  //
  //  PUBLIC VARIABLES
  //
  //--------------------------------------------------------------------------

  //--------------------------------------------------------------------------
  //
  //  PRIVATE VARIABLES
  //
  //--------------------------------------------------------------------------

  Map<String, CTextFieldObject> _textFieldObjectsMap;

  //--------------------------------------------------------------------------
  //
  //  CONSTRUCTOR
  //
  //--------------------------------------------------------------------------

  CTextFieldObjects() {
    _textFieldObjectsMap = new Map<String, CTextFieldObject>();
  }

  //--------------------------------------------------------------------------
  //
  //  PUBLIC METHODS
  //
  //--------------------------------------------------------------------------

  void addTextFieldObject(CTextFieldObject textFieldObject) {
    if (!_textFieldObjectsMap.containsKey(textFieldObject.id)) {
      _textFieldObjectsMap[textFieldObject.id] = textFieldObject;
    }
  }

  CAnimationObject getAnimationObject(String id) {
    if (_textFieldObjectsMap.containsKey(id)) {
      return _textFieldObjectsMap[id];
    } else {
      return null;
    }
  }

  //--------------------------------------------------------------------------
  //
  //  PRIVATE METHODS
  //
  //--------------------------------------------------------------------------

  //--------------------------------------------------------------------------
  //
  // OVERRIDDEN METHODS
  //
  //--------------------------------------------------------------------------

  //--------------------------------------------------------------------------
  //
  //  EVENT HANDLERS
  //
  //--------------------------------------------------------------------------

  //--------------------------------------------------------------------------
  //
  //  GETTERS AND SETTERS
  //
  //--------------------------------------------------------------------------

  Map get textFieldObjectsMap => _textFieldObjectsMap;

  //--------------------------------------------------------------------------
  //
  //  STATIC METHODS
  //
  //--------------------------------------------------------------------------

}
