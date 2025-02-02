//
//  Requestable.swift
//  iOS-30
//
//  Created by 김민재 on 2023/03/15.
//

import Foundation

protocol Requestable {
    var requestTimeout: Float { get }

    func request<T: Decodable>(_ request: NetworkRequest) async throws -> T?
}
