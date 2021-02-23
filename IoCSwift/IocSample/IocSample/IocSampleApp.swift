//
//  IocSampleApp.swift
//  IocSample
//
//  Created by Dionis Silva on 22/02/21.
//

import SwiftUI

@main
struct IocSampleApp: App {
    //Register IoC
    let context = RegisterIoC()
    
    var body: some Scene {
        
       
        WindowGroup {
            
            ContentView()
        }
    }
}


