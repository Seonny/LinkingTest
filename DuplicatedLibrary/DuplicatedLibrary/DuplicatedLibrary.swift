//
//  DuplicatedLibrary.swift
//  DuplicatedLibrary
//
//  Created by user on 5/22/24.
//

import Foundation

public class DuplicatedLibrary {
    public init() {}
    public func duplicate_instance_function() -> String {
        Self.duplicate_static_function()
    }

    public static func duplicate_static_function() -> String {
        "0.0.1"
    }
}
