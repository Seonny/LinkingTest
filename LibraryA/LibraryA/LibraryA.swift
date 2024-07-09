//
//  LibraryA.swift
//  LibraryA
//
//  Created by user on 5/22/24.
//

import DuplicatedLibrary

public class LibraryA {
    public init() {}
    public func a_instance() -> String {
        let lib = DuplicatedLibrary()
        return lib.duplicate_instance_function()
    }

    public static func a_static() -> String {
        DuplicatedLibrary.duplicate_static_function()
    }
}
