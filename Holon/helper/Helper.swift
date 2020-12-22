//
//  Helper.swift
//  Holon
//
//  Created by Henry Li on 2020-12-15.
// contains helper functions

import Foundation

func delay(duationInSeconds seconds: Double, completion: @escaping() -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: completion)
}

