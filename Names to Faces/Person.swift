//
//  Person.swift
//  Names to Faces
//
//  Created by Ahmad Fairiz on 14/01/2017.
//  Copyright © 2017 AlifHaMimDal. All rights reserved.
//

import UIKit

class Person: NSObject {
  var name: String
  var image: String
  
  init(name: String, image: String) {
    self.name = name
    self.image = image
  }

}
