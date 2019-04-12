//
//  TableCellModel.swift
//
//  Created by  Кирилл on 4/12/19.
//  Copyright © 2019 AppCraft. All rights reserved.
//

import GKExtensions

public protocol TableCellIdentifiable {
    var cellIdentifier: String { get }
    var cellHeight: CGFloat { get }
    
    var userInfo: [String: Any] { get set }
}

open class TableCellModel: TableCellIdentifiable {
    
    // MARK: - Props
    public var cellIdentifier: String {
        return ""
    }
    
    public var cellHeight: CGFloat {
        return UITableView.automaticDimension
    }
    
    public var userInfo: [String: Any] = [:]
    
    // MARK: - Initialization
    public init() { }
    
}
