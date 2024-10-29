//
//  RectangularPrismView.swift
//  GeometricFigures
//
//  Created by Josephine Salamon on 2024-10-29.
//

import SwiftUI
struct RectangularPrismView: View {
    // MARK: Stored Properties
    @State var currentRectangularPrim = RectangualrPrism(length: 1, width: 1, height: 1)
    
    // MARK: Computed Properties
    var body: some View {
        VStack{
//            add an image later
            
//            label (to describe slider)
            Text("Length")
//            slider control - to allow for user input
            Slider(
                value: $currentRectangularPrim.length,
                in: 1...100,
                step: 1.0
            )
//            label (show the current slider value)
            Text("Length is: \(currentRectangularPrim.length.formatted())")
            
//            label (to describe slider)
            Text("Width")
//            slider control - to allow for user input
            Slider(
                value: $currentRectangularPrim.width,
                in: 1...100,
                step: 1.0
            )
//            label (show the current slider value)
            Text("Witdth is: \(currentRectangularPrim.width.formatted())")
            
//            label (to describe slider)
            Text("Height")
//            slider control - to allow for user input
            Slider(
                value: $currentRectangularPrim.height,
                in: 1...100,
                step: 1
            )
//            label (show the current slider value)
            Text("Height is: \(currentRectangularPrim.height.formatted())")
            
//            label (show the surface area)
            Text("Surface Area is:\(currentRectangularPrim.surfaceArea.formatted())")
//            label (show the volume)
            Text("Volume is:\(currentRectangularPrim.volume.formatted())")
        }
    }
}

#Preview {
    RectangularPrismView()
}
