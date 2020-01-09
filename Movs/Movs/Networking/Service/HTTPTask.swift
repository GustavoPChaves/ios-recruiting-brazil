//
//  HTTPTask.swift
//  Movs
//
//  Created by Gustavo Chaves on 09/01/20.
//  Copyright © 2020 Gustavo Chaves. All rights reserved.
//
public typealias HTTPHeaders = [String:String]

import Foundation

public enum HTTPTask{
    case request
    case requestParameters(bodyParameters: Parameters?, urlParameters: Parameters?)
    case requestParametersAndHeaders(bodyParameters: Parameters?, urlParameters: Parameters?, additionHeaders: HTTPHeaders?)
}
