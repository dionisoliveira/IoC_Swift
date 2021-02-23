//
//  ContentView.swift
//  IocSample
//
//  Created by Dionis Silva on 22/02/21.
//

import SwiftUI



struct ContentView: View {
    
     
    @Inject var loginUser: LoginUserProtocol
    @Inject var loginAdm: LoginAdmProtocol

    var body: some View {
       
        Text("Hello, world!")
            .padding()
    }
    
    init() {
        loginUser.Login()
        loginAdm.Login()
    }
    
}

struct ContentView_Previews: PreviewProvider {
      
    static var previews: some View {
        ContentView()
    }
    
}
