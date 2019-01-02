//
//  Wage.swift
//  window-shopper
//
//  Created by Simon Lovelock on 02/01/2019.
//  Copyright © 2019 Simon Lovelock. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
