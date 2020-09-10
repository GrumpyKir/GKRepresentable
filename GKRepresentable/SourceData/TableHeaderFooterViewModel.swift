//
//  TableHeaderFooterViewModel.swift
//  GKRepresentable
//
//  Created by  Кирилл on 9/10/20.
//  Copyright © 2020 AppCraft. All rights reserved.
//

import GKExtensions

public protocol TableHeaderFooterViewIdentifiable {
    var viewIdentifier: String { get }
    var viewHeight: CGFloat { get }
    var viewEstimatedHeight: CGFloat { get }
    
    var userInfo: [String: Any] { get set }
}

open class TableHeaderFooterViewModel: TableHeaderFooterViewIdentifiable {
    
    // MARK: - Props
    open var viewIdentifier: String {
        return ""
    }
    
    open var viewHeight: CGFloat {
        return UITableView.automaticDimension
    }
    
    open var viewEstimatedHeight: CGFloat {
        return 50.0
    }
    
    open var userInfo: [String: Any] = [:]
    
    // MARK: - Initialization
    public init() { }
    
}
