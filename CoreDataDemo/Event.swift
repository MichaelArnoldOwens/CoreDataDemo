//
//  Event.swift
//  CoreDataDemo
//
//  Created by Michael Owens on 5/5/15.
//  Copyright (c) 2015 Michael. All rights reserved.
//

import Foundation
import CoreData

class Event: NSManagedObject {

    @NSManaged var timeStamp: NSDate
    @NSManaged var red: Float
    @NSManaged var blue: Float
    @NSManaged var green: Float

}
