//
//  CollectionSectionModel.swift
//  GKRepresentable
//
//  Created by  Кирилл on 9/10/20.
//  Copyright © 2020 AppCraft. All rights reserved.
//

import GKExtensions

public protocol CollectionSectionRepresentable {
    var items: [CollectionCellIdentifiable] { get set }
}

open class CollectionSectionModel: CollectionSectionRepresentable {
    
    // MARK: - Props
    open var items: [CollectionCellIdentifiable]
    
    // MARK: - Initialization
    public init() {
        self.items = []
    }
    
}
