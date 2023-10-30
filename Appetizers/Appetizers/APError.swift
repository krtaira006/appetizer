//
//  APError.swift
//  Appetizers
//
//  Created by Keiichi Taira on 11/13/23.
//

import Foundation

enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
