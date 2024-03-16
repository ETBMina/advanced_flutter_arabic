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

// login models
class Customer {
  // Must be not null
  String id;
  String name;
  int numOfNotifications;

  Customer(this.id, this.name, this.numOfNotifications);
}

class Contacts {
  String phone;
  String email;
  String link;

  Contacts(this.phone, this.email, this.link);
}

class Authentication {
  // For non primitive types, we use ? to avoid creating dumy objects for them in mappers, but we should take care of it
  Customer? customer;
  Contacts? contacts;

  Authentication(this.customer, this.contacts);
}
