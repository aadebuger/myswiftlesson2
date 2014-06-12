//
//  ViewController.swift
//  mylessson2
//
//  Created by zhuang hua on 14-6-10.
//  Copyright (c) 2014年 zhuang hua. All rights reserved.
//

import UIKit

import Foundation
class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func sucess( operation: AFHTTPRequestOperation!, ret:AnyObject! )->Void
    {
        println("sucess");
        
    }
    func fail( operation: AFHTTPRequestOperation!, ret:NSError! )->Void
    {
        println("fail");
    }
    
    func myClient()
    {

    //    let myclient = AFHTTPClient.initWithBaseURL();
        
        let myclient1 = AFHTTPClient( baseURL: NSURL.URLWithString("www.baidu.com" ));
 //       let myclient1 = AFHTTPClient.( NSURL.URLWithString("www.baidu.com" ));
        
        myclient1.requestWithMethod("get", path: "/" ,parameters: NSDictionary())
        myclient1.getPath("/aa", parameters:nil, success:
          sucess
            , failure:
            fail
        
        
        )
        //    let manager =  AFHTTPRequestOperationManager.manager
    //    manager.get();
        
    }
}

