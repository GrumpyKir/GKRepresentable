//
//  CollectionCell.swift
//  GKRepresentable
//
//  Created by  Кирилл on 9/10/20.
//  Copyright © 2020 AppCraft. All rights reserved.
//

import GKExtensions

public protocol CollectionCellRepresentable {
    var model: CollectionCellIdentifiable? { get set }
}

open class CollectionCell: UICollectionViewCell, CollectionCellRepresentable {
    
    // MARK: - Props
    public var model: CollectionCellIdentifiable? {
        didSet {
            self.updateViews()
        }
    }
    
    // MARK: - Initialization
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    // MARK: - Setup functions
    open override func awakeFromNib() {
        super.awakeFromNib()
        
        self.setupView()
    }
    
    open func setupView() { }
    
    open func updateViews() { }
}
