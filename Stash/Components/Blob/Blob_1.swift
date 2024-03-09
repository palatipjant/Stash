//
//  Blob_1.swift
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
