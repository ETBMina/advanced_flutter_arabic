// omboarding models
class SliderObject {
  String title;
  String subtilte;
  String image;

  SliderObject(this.title, this.subtilte, this.image);
}

class SliderViewObject {
  SliderObject sliderObject;
  int numOfSlides;
  int currentIndex;

  SliderViewObject(this.sliderObject, this.numOfSlides, this.currentIndex);
}
