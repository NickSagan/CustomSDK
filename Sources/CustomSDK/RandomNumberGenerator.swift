//
//  RandomNumberGenerator.swift
//  CreateCustomSDK
//
//  Created by Nick Sagan on 16.01.2023.
//

import Foundation

public class RandomNumberGenerator {
    
    private init(){}
    
    public static func getNumber() -> Int {
        return getRandomNumberPrivate()
    }
    
    static func getNumberNotPublic() -> Int {
        return 5
    }
    
    // MARK: - Private
    
    private static func getRandomNumberPrivate() -> Int {
        return Int.random(in: 10...99999)
    }
}
