//
//  Blob.swift
//  Stash
//
//  Created by Palatip Jantawong on 9/3/2567 BE.
//

import SwiftUI

struct Blob_1: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.79837*width, y: -0.47477*height))
        path.addCurve(to: CGPoint(x: 1.28431*width, y: -0.24389*height), control1: CGPoint(x: 0.98491*width, y: -0.44617*height), control2: CGPoint(x: 1.17568*width, y: -0.39799*height))
        path.addCurve(to: CGPoint(x: 1.31724*width, y: 0.26133*height), control1: CGPoint(x: 1.38666*width, y: -0.09869*height), control2: CGPoint(x: 1.33021*width, y: 0.08425*height))
        path.addCurve(to: CGPoint(x: 1.19567*width, y: 0.96687*height), control1: CGPoint(x: 1.29891*width, y: 0.51173*height), control2: CGPoint(x: 1.41482*width, y: 0.84379*height))
        path.addCurve(to: CGPoint(x: 0.52743*width, y: 0.70488*height), control1: CGPoint(x: 0.97622*width, y: 1.0901*height), control2: CGPoint(x: 0.73997*width, y: 0.83964*height))
        path.addCurve(to: CGPoint(x: 0.13498*width, y: 0.29427*height), control1: CGPoint(x: 0.35915*width, y: 0.59817*height), control2: CGPoint(x: 0.20799*width, y: 0.4795*height))
        path.addCurve(to: CGPoint(x: 0.08067*width, y: -0.42845*height), control1: CGPoint(x: 0.04174*width, y: 0.05777*height), control2: CGPoint(x: -0.08545*width, y: -0.23587*height))
        path.addCurve(to: CGPoint(x: 0.79837*width, y: -0.47477*height), control1: CGPoint(x: 0.24528*width, y: -0.61928*height), control2: CGPoint(x: 0.54907*width, y: -0.513*height))
        path.closeSubpath()
        return path
    }
}

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
