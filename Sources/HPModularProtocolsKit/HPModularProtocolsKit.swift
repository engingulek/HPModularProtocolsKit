// The Swift Programming Language
// https://docs.swift.org/swift-book


import SwiftUI

//MARK: HomeModuleProrocol
public protocol HomeModuleProrocol {
    func createHomeModuleView() -> AnyView
}

//MARK: DetailModuleProrocol
public protocol DetailModuleProrocol {
    
    func createDetailModuleView(index:Int) -> AnyView
}
