//
//  RegisterIoC.swift
//  IocSample
//
//  Created by Dionis Silva on 22/02/21.
//

import Foundation

struct RegisterIoC{
    init() {
        RegisterItens()
    }
    
     func RegisterItens(){
        //Set class for register in IOC
        DependencyInjector.register(dependency: LoginUser() as LoginUserProtocol)
        DependencyInjector.register(dependency: LoginAdm() as LoginAdmProtocol)
      
    }
}
