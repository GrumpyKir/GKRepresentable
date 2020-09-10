//
//  TableHeaderFooterView.swift
//  GKRepresentable
//
//  Created by  Кирилл on 9/10/20.
//  Copyright © 2020 AppCraft. All rights reserved.
//

import GKExtensions

public protocol TableHeaderFooterViewRepresentable {
    var model: TableHeaderFooterViewIdentifiable? { get set }
}

open class TableHeaderFooterView: UITableViewHeaderFooterView, TableHeaderFooterViewRepresentable {
    
    // MARK: - Props
    public var model: TableHeaderFooterViewIdentifiable? {
        didSet {
            self.updateViews()
        }
    }
    
    // MARK: - Initialization
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override public init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)
    }
    
    // MARK: - Setup functions
    open override func awakeFromNib() {
        super.awakeFromNib()
        
        self.setupView()
    }
    
    open func setupView() { }
    
    open func updateViews() { }
}
