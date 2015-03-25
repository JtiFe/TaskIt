//
//  Date.swift
//  TaskIt
//
//  Created by James Feng on 3/25/15.
//  Copyright (c) 2015 James Feng. All rights reserved.
//

import Foundation

class Date {
    class func from (#year:Int, month:Int, day:Int) -> NSDate {
        
        var components = NSDateComponents()
        components.year = year
        components.month = month
        components.day = day
        
        var gregorianCalendar = NSCalendar(identifier: NSGregorianCalendar)
        var date = gregorianCalendar?.dateFromComponents(components)
        
        return date!
    }
    
    class func toString(#date:NSDate) -> String {
        
        let dateStringFormatter = NSDateFormatter()
        dateStringFormatter.dateFormat = "MM/dd/yyyy"
        let dateString = dateStringFormatter.stringFromDate(date)
        return dateString
    }
}