//
//  VKLibrary.swift
//  VKLibrary
//
//  Created by User on 1/10/21.
//

import Foundation


public final class VKLibrary {

    let name = "VKLibrary"
    
    
    public func add<T:Numeric>(a: T, b: T) -> T {
        return a + b
    }
    
    public func sub<T:Numeric>(a: T, b: T) -> T {
        return a - b
    }
    
}
