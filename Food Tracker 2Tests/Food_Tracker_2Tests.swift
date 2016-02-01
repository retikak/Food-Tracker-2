//
//  Food_Tracker_2Tests.swift
//  Food Tracker 2Tests
//
//  Created by Retika Kumar on 1/28/16.
//  Copyright © 2016 kumar.retika. All rights reserved.
//

import XCTest
@testable import Food_Tracker_2

class Food_Tracker_2Tests: XCTestCase {
    
    
    // Tests to confirm that the Meal initializer returns when no name or a negative rating is provided.
    func testMealInitialization() {
        // Success case.
        let potentialItem = Meal(name: "Newest meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)
        
        // Failure cases.
        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName, "Empty name is invalid")
        
        let badRating = Meal(name: "Really bad rating", photo: nil, rating: -1)
        XCTAssertNil(badRating, "Negative ratings are invalid, be positive")
    }
    
    
    
}
