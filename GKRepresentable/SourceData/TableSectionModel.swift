//
//  TableSectionModel.swift
//
//  Created by  Кирилл on 4/12/19.
//  Copyright © 2019 AppCraft. All rights reserved.
//

import GKExtensions

public protocol TableSectionRepresentable {
    var header: TableHeaderFooterViewIdentifiable? { get set }
    var rows: [TableCellIdentifiable] { get set }
    var footer: TableHeaderFooterViewIdentifiable? { get set }
}

open class TableSectionModel: TableSectionRepresentable {
    
    // MARK: - Props
    open var header: TableHeaderFooterViewIdentifiable?
    open var rows: [TableCellIdentifiable]
    open var footer: TableHeaderFooterViewIdentifiable?
    
    // MARK: - Initialization
    public init() {
        self.rows = []
    }
    
}
