//
//  ViewControllerTests.swift
//  mylessson2
//
//  Created by zhuang hua on 14-6-10.
//  Copyright (c) 2014年 zhuang hua. All rights reserved.
//

import XCTest

class ViewControllerTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        let   v1 = ViewController();
        v1.myClient();
        println("test myClient");
      
       //self.wait();
  
       // NSDate(dateWithTimeIntervalSinceNow:2.0);
        let cdate = NSDate()
        let cdate1 = NSDate(timeIntervalSinceNow:10.0);
        
        let a  = NSRunLoop.currentRunLoop()
        
        a.runUntilDate(cdate1);
        
        
        /*
while (true)

{
untilDate = [NSDate dateWithTimeIntervalSinceNow:2.0];
[[NSRunLoop currentRunLoop] runUntilDate:untilDate];
NSLog(@"Polling...");
break;
}
*/
        XCTAssert(true, "Pass")
    }

    /*
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
*/

}
