//
//  ColoredData.swift
//  Animated TableView
//
//  Created by Newarpunk on 7/26/21.
//  Copyright © 2021 Akash Stha. All rights reserved.
//

import UIKit
import Foundation

class ColorDataSet {
    var color: UIColor
    var name: String
    var author: String
    
    init(colorSet: UIColor, colorName: String, authorName: String) {
        self.color = colorSet
        self.name = colorName
        self.author = authorName
    }
    
    static func colorSet() -> [ColorDataSet] {
        return [
            ColorDataSet(colorSet: .red, colorName: "Red", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .blue, colorName: "Blue", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .cyan, colorName: "Cyan", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .yellow, colorName: "Yellow", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .green, colorName: "Green", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .blue, colorName: "Blue", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .red, colorName: "Red", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .darkGray, colorName: "Dark Gray", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .red, colorName: "Red", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .blue, colorName: "Blue", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .cyan, colorName: "Cyan", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .yellow, colorName: "Yellow", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .green, colorName: "Green", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .blue, colorName: "Blue", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .red, colorName: "Red", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .darkGray, colorName: "Dark Gray", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .red, colorName: "Red", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .blue, colorName: "Blue", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .cyan, colorName: "Cyan", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .yellow, colorName: "Yellow", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .green, colorName: "Green", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .blue, colorName: "Blue", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .red, colorName: "Red", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .darkGray, colorName: "Dark Gray", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .red, colorName: "Red", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .blue, colorName: "Blue", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .cyan, colorName: "Cyan", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .yellow, colorName: "Yellow", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .green, colorName: "Green", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .blue, colorName: "Blue", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .red, colorName: "Red", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .darkGray, colorName: "Dark Gray", authorName: "Akash Shrestha"),
            ColorDataSet(colorSet: .blue, colorName: "Blue", authorName: "Akash Shrestha")
        ]
    }
    
}
