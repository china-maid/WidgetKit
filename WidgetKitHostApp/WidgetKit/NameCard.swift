//
//  NameCard.swift
//  WidgetKitHostApp
//
//  Created by Solomon Li on 11/8/14.
//  Copyright (c) 2014 Solomon Li. All rights reserved.
//

import UIKit

public enum NameCardLayout:String{
    case Vertical = "Vertical"
    case Horizontal = "Horizontal"
}

public class NameCard: UIView {

    @IBInspectable public var bigTitle:String = ""
    @IBInspectable public var smallTitle:String = ""
    @IBInspectable public var contentView1:UIView!
    @IBInspectable public var contentView2:UIView!
    @IBInspectable public var cornerRadius:CGFloat = 0
    @IBInspectable public var layout:NameCardLayout = NameCardLayout.Vertical
    
    private var titleContainerUp:UIView = UIView()
    private var titleContainerLeft:UIView = UIView()
    
    private var contentViewUp:UIView = UIView()
    private var contentViewDown:UIView = UIView()
    private var contentViewLeft:UIView = UIView()
    private var contentViewRight:UIView = UIView()
    
    public override func layoutSubviews() {
        self.setupStyle()
        self.layoutTitles()
        self.layoutContentViews()
    }
    
    private func setupStyle(){
        
    }
    
    private func layoutTitles(){
        
    }
    
    private func layoutContentViews(){
        
    }

}
