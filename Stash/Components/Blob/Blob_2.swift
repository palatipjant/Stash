//
//  Blob_2.swift
//  Stash
//
//  Created by Palatip Jantawong on 10/3/2567 BE.
//

import SwiftUI

struct Blob_2: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.37746*width, y: 0.0064*height))
        path.addCurve(to: CGPoint(x: 0.63588*width, y: 0.4907*height), control1: CGPoint(x: 0.52863*width, y: 0.046*height), control2: CGPoint(x: 0.53383*width, y: 0.3334*height))
        path.addCurve(to: CGPoint(x: 0.99998*width, y: 0.96597*height), control1: CGPoint(x: 0.75301*width, y: 0.67125*height), control2: CGPoint(x: 0.99783*width, y: 0.72482*height))
        path.addCurve(to: CGPoint(x: 0.64513*width, y: 1.53075*height), control1: CGPoint(x: 1.0023*width, y: 1.22689*height), control2: CGPoint(x: 0.8206*width, y: 1.42725*height))
        path.addCurve(to: CGPoint(x: 0.12749*width, y: 1.48057*height), control1: CGPoint(x: 0.47807*width, y: 1.62929*height), control2: CGPoint(x: 0.29501*width, y: 1.57768*height))
        path.addCurve(to: CGPoint(x: -0.29978*width, y: 0.98303*height), control1: CGPoint(x: -0.0538*width, y: 1.37549*height), control2: CGPoint(x: -0.26093*width, y: 1.24661*height))
        path.addCurve(to: CGPoint(x: -0.04473*width, y: 0.31242*height), control1: CGPoint(x: -0.33808*width, y: 0.72324*height), control2: CGPoint(x: -0.17818*width, y: 0.50486*height))
        path.addCurve(to: CGPoint(x: 0.37746*width, y: 0.0064*height), control1: CGPoint(x: 0.07052*width, y: 0.14623*height), control2: CGPoint(x: 0.21283*width, y: -0.03673*height))
        path.closeSubpath()
        return path
    }
}

#Preview {
    Blob_2()
}
