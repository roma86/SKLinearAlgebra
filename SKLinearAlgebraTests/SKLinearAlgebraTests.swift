//
//  SKLinearAlgebraTests.swift
//  SKLinearAlgebraTests
//
//  Created by Cameron Little on 2/23/15.
//  Copyright (c) 2015 Cameron Little. All rights reserved.
//

import XCTest
import SceneKit

class SKLinearAlgebraTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testMagnitude() {
        let a = SCNVector3(x: 3, y: 2, z: -4)

        XCTAssertEqual(magnitude(a), sqrt(29), "magnitude test")
    }

    func testNormalization() {
        let a = SCNVector3(x: 3, y: 2, z: -5)
        let normA = normalize(a)

        let m: Float = sqrt(38.0)
        let normAreal = SCNVector3(x: 3/m, y: 2/m, z: -5/m)

        XCTAssertEqual(normA, normAreal, "normalized vector correct")
        XCTAssertEqual(magnitude(normA), 1, "normalized vector is length 1")
    }

    func testDegreesBetweenVectors() {
        //TODO
        XCTFail("Not Implemented")
    }

    func testVectorComponent() {
        //TODO
        XCTFail("Not Implemented")
    }

    func testVectorProjection() {
        //TODO
        XCTFail("Not Implemented")
    }

}