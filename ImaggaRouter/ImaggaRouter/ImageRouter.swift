//
//  ImageRouter.swift
//  ImaggaRouter
//
//  Created by Phillip Avelar on 4/8/21.
//

import Foundation

public enum ImaggaRouter {
    static let baseURLPath = "http://api.imagga.com/v1"
    static let authenticationToken = "Basic xxx"
    
    case content
    case tags(String)
    case colors(String)
    
    var path: String {
        switch self {
            case .content:
                return "/content"
            case .tags:
                return "/tagging"
            case .colors:
                return "/colors"
        }
    }
}

