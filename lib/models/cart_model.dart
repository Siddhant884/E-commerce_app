import 'package:elegore/models/items.dart';
import 'package:flutter/material.dart';

class UserCart extends ChangeNotifier {
  List<ItemsModel> cartItems = [
    ItemsModel(
      description:
          'Nike has decided to launch this exclusive edition of Cristiano Ronaldo featured boots with a decoration inspired by the famous Portuguese tiles, national heritage of Portugal.',
      imagePath: 'lib/assets/items/cr.jpg',
      itemName: 'Nike Zoom Mercurial Vapor 15 CR7',
      price: ':8,495',
    ),
    ItemsModel(
      description:
          "Celebrating Lionel Messi's enduring impact on the football world with hints of Argentina blue & white along wiht trophy-inspired gold on their semi-translucent Aeropacity Speedskin upper",
      imagePath: 'lib/assets/items/messi.jpg',
      itemName: "Adidas X Speedportal 'Leyenda' Messi World Cup Boots",
      price: '21,999',
    ),
    ItemsModel(
      description:
          "The new Future 1.4 Neymar Jr boots from Puma feature a bold design that combines metallic gold and coral for the upper. The upper boasts 'Dream Chaser graphics', which together with the gold colorway are inspired by Neymar's dream to win the World Cup",
      imagePath: 'lib/assets/items/ney.jpg',
      itemName: "Puma Future 1.4 Neymar 'Dream Chaser",
      price: '23,350',
    ),
    ItemsModel(
      description:
          ' X Crazyfast has been engineered using lightweight components specifically designed for acceleration and dribbling at speed.',
      imagePath: 'lib/assets/items/green.jpg',
      itemName: 'Adidas X CRAZYFAST.1 FG',
      price: '21,999',
    ),
    ItemsModel(
      description:
          'Loaded with a football-specific Zoom Air unit, the Academy boot helps you take your game to the next level and put the pedal down in the waning minutes of a match—when it matters most.',
      imagePath: 'lib/assets/items/mb.jpg',
      itemName: 'Nike Zoom Mercurial Vapor 15 Academy MG',
      price: '8,495',
    )
  ];
  List<ItemsModel> myCart = [];

  List<ItemsModel> getItems() {
    return cartItems;
  }

  void addItem(ItemsModel item) {
    myCart.add(item);
    notifyListeners();
  }

  void removeItem(ItemsModel item) {
    myCart.remove(item);
    notifyListeners();
  }

  List<ItemsModel> getMyCart() {
    return myCart;
  }
}
