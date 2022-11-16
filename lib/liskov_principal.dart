class Shape {
  num? _width;
  num? _height;
}

class Sq implements Shape {
  num? _height;
  num? _width;
  void setWidth(num value) {
    this._width = value;
  }

  get height => _height;
  get width => _width;
}

class Rect implements Shape {
  num? _width;
  num? _height;

  void setWidth(num value) {
    this._width = value;
  }

  void setHeight(num value) {
    this._height = value;
  }

  get height => _height;
  get width => _width;
}
