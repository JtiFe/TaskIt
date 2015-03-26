//
//  TaskModel.swift
//  TaskIt
//
//  Created by James Feng on 3/25/15.
//  Copyright (c) 2015 James Feng. All rights reserved.
//

import Foundation
import CoreData


@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
