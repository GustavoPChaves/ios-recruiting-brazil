//
//  NetworkError.swift
//  Movs
//
//  Created by Gustavo Chaves on 09/01/20.
//  Copyright © 2020 Gustavo Chaves. All rights reserved.
//

import Foundation

public enum NetworkError : String, Error{
    case paremetersNil = "Parameters were nil."
    case encondingFailed = "Parameters enconding failed."
    case missingURL = "URL is nil."
}
