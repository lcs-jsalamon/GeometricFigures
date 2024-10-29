//
//  RectangularPrism.swift
//  GeometricFigures
//
//  Created by Josephine Salamon on 2024-10-29.
//

import Foundation

protocol Describable{
    var discription: String { get }
}


struct RectangualrPrism: Describable{
    
    //   MARK: Stored Properties
    var length: Double
    var width: Double
    var height: Double
    
    //   MARK: Stored Properties
    var surfaceArea: Double{
        return 2 * (length * width + width * height + height * length)
    }
    
    var volume: Double{
        return length * width * height
    }
    
    var discription: String{
        return "The surface area of the rectangular prism is \(surfaceArea) units. The volume of the rectangular prism is \(volume)units."
    }
}

