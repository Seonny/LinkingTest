//
//  LibraryB.swift
//  LibraryB
//
//  Created by user on 5/22/24.
//

import DuplicatedLibrary

public class LibraryB {
    public init() {}
    public func b_instance() -> String {
        private_b_instance()
    }

    public static func b_static() -> String {
        private_b_static()
    }

    private func private_b_instance() -> String {
        let lib = DuplicatedLibrary()
        return lib.duplicate_instance_function()
    }

    private static func private_b_static() -> String {
        DuplicatedLibrary.duplicate_static_function()
    }
}
