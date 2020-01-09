//
//  ParameterEncoding.swift
//  Movs
//
//  Created by Gustavo Chaves on 09/01/20.
//  Copyright © 2020 Gustavo Chaves. All rights reserved.
//

import Foundation
public typealias Parameters = [String:Any]

public protocol ParameterEncoder {
    static func encode(urlRequest: inout URLRequest, with parameters: Parameters) throws
}
