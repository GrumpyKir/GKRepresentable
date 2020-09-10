//
//  TableSectionModel.swift
//
//  Created by  Кирилл on 4/12/19.
//  Copyright © 2019 AppCraft. All rights reserved.
//

import GKExtensions

public protocol TableSectionRepresentable {
    var header: TableHeaderFooterView? { get set }
    var rows: [TableCellIdentifiable] { get set }
    var footer: TableHeaderFooterView? { get set }
}

open class TableSectionModel: TableSectionRepresentable {
    
    // MARK: - Props
    open var header: TableHeaderFooterView?
    open var rows: [TableCellIdentifiable]
    open var footer: TableHeaderFooterView?
    
    // MARK: - Initialization
    public init() {
        self.rows = []
    }
    
}
