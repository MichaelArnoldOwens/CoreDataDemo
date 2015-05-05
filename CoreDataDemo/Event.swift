//
//  Event.swift
//  CoreDataDemo
//
//  Created by Michael Owens on 5/5/15.
//  Copyright (c) 2015 Michael. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Event: NSManagedObject {

    @NSManaged var timeStamp: NSDate
    @NSManaged var red: Float
    @NSManaged var blue: Float
    @NSManaged var green: Float

    var color : UIColor {
        get {
            return UIColor(
            red: CGFloat(self.red),
            green: CGFloat(self.green),
            blue: CGFloat(self.blue),
            alpha: 1
            )
        }
    }
}
