//
//  NetworkRouter.swift
//  Movs
//
//  Created by Gustavo Chaves on 09/01/20.
//  Copyright © 2020 Gustavo Chaves. All rights reserved.
//

import Foundation

public typealias NetworkRouterCompletion = (_ data: Data?,_ response: URLResponse?,_ error: Error?)->()

protocol NetworkRouter: class{
    associatedtype EndPoint: EndPointType
    func request(_ route: EndPoint, completition: @escaping NetworkRouterCompletion)
    func cancel()
}
