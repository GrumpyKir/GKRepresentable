//
//  CollectionCellModel.swift
//  GKRepresentable
//
//  Created by  Кирилл on 9/10/20.
//  Copyright © 2020 AppCraft. All rights reserved.
//

import GKExtensions

public protocol CollectionCellIdentifiable {
    var cellIdentifier: String { get }
    var cellSize: CGSize { get }
    
    var userInfo: [String: Any] { get set }
}

open class CollectionCellModel: CollectionCellIdentifiable {
    
    // MARK: - Props
    open var cellIdentifier: String {
        return ""
    }
    
    open var cellSize: CGSize {
        return .zero
    }
    
    open var userInfo: [String: Any] = [:]
    
    // MARK: - Initialization
    public init() { }
    
}
