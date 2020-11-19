//
//  ContentView.swift
//  Draw
//
//  Created by MAC on 2020/11/17.
//

import SwiftUI

struct TurtleView: UIViewRepresentable {
    
    // 海龜顏色
    let turtleColor = CGColor(srgbRed: 7/255, green: 42/255, blue: 64/255, alpha: 1)
    // 字體顏色
    let textColor = CGColor(srgbRed: 237/255, green: 206/255, blue: 55/255, alpha: 1)
    
    func makeUIView(context: Context) -> some UIView {
        
        let view = UIView()
        
//        // 放底圖
//        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 414, height: 414))
//        imageView.image = UIImage(named: ("turtle.jpg"))
//        imageView.alpha = 0.4
//        view.addSubview(imageView)
        
        view.layer.addSublayer(turtle())
        view.layer.addSublayer(smallTurtle())
        view.layer.addSublayer(textS())
        view.layer.addSublayer(textK())
        view.layer.addSublayer(textI())
        view.layer.addSublayer(textP())
        view.layer.addSublayer(textA())
        view.layer.addSublayer(textBigS())
        view.layer.addSublayer(textT())
        view.layer.addSublayer(textR())
        view.layer.addSublayer(textBigA())
        view.layer.addSublayer(textW())
        view.layer.addSublayer(secondS())
        view.layer.addSublayer(secondA())
        view.layer.addSublayer(textV())
        view.layer.addSublayer(textE())
        view.layer.addSublayer(thirdA())
        view.layer.addSublayer(secondT())
        view.layer.addSublayer(textU())
        view.layer.addSublayer(secondR())
        view.layer.addSublayer(thirdT())
        view.layer.addSublayer(textL())
        view.layer.addSublayer(secondE())
        
        return view
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
    
    func turtle () -> CAShapeLayer {
        
        let path = UIBezierPath()
        
        path.move(to: CGPoint(x: 45.1, y: 15.2))
        path.addCurve(to: CGPoint(x: 31.2, y: 13.7), controlPoint1: CGPoint(x: 42.3, y: 12.9), controlPoint2: CGPoint(x: 37.7, y: 11.1))
        path.addCurve(to: CGPoint(x: 27.5, y: 10.9), controlPoint1: CGPoint(x: 30.1, y: 12.5), controlPoint2: CGPoint(x: 28.9, y: 11.6))
        path.addCurve(to: CGPoint(x: 28.3, y: 7.2), controlPoint1: CGPoint(x: 28, y: 9.8), controlPoint2: CGPoint(x: 28.3, y: 8.6))
        path.addCurve(to: CGPoint(x: 23, y: 0), controlPoint1: CGPoint(x: 28.3, y: 3.2), controlPoint2: CGPoint(x: 25.9, y: 0))
        path.addLine(to: CGPoint(x: 23, y: 0))
        path.addLine(to: CGPoint(x: 23, y: 0))
        path.addCurve(to: CGPoint(x: 17.7, y: 7.2), controlPoint1: CGPoint(x: 20.1, y: 0), controlPoint2: CGPoint(x: 17.7, y: 3.2))
        path.addCurve(to: CGPoint(x: 18.4, y: 10.9), controlPoint1: CGPoint(x: 17.7, y: 8.6), controlPoint2: CGPoint(x: 18, y: 9.8))
        path.addCurve(to: CGPoint(x: 14.8, y: 13.7), controlPoint1: CGPoint(x: 17.1, y: 11.6), controlPoint2: CGPoint(x: 15.9, y: 12.5))
        path.addCurve(to: CGPoint(x: 0.9, y: 15.2), controlPoint1: CGPoint(x: 8.3, y: 11.1), controlPoint2: CGPoint(x: 3.7, y: 12.9))
        path.addCurve(to: CGPoint(x: 0.4, y: 16.9), controlPoint1: CGPoint(x: 0.3, y: 15.6), controlPoint2: CGPoint(x: 0.1, y: 16.3))
        path.addCurve(to: CGPoint(x: 1.9, y: 18), controlPoint1: CGPoint(x: 0.6, y: 17.6), controlPoint2: CGPoint(x: 1.2, y: 18))
        path.addCurve(to: CGPoint(x: 11.1, y: 20.2), controlPoint1: CGPoint(x: 5.1, y: 17.9), controlPoint2: CGPoint(x: 8.5, y: 19.1))
        path.addCurve(to: CGPoint(x: 10.2, y: 26.7), controlPoint1: CGPoint(x: 10.5, y: 22.2), controlPoint2: CGPoint(x: 10.2, y: 24.4))
        path.addCurve(to: CGPoint(x: 12.9, y: 37.2), controlPoint1: CGPoint(x: 10.2, y: 30.7), controlPoint2: CGPoint(x: 11.2, y: 34.3))
        path.addCurve(to: CGPoint(x: 10.3, y: 44.3), controlPoint1: CGPoint(x: 11, y: 39.6), controlPoint2: CGPoint(x: 10.4, y: 42.1))
        path.addCurve(to: CGPoint(x: 11.3, y: 45.9), controlPoint1: CGPoint(x: 10.2, y: 45), controlPoint2: CGPoint(x: 10.6, y: 45.6))
        path.addCurve(to: CGPoint(x: 13, y: 45.4), controlPoint1: CGPoint(x: 11.9, y: 46.1), controlPoint2: CGPoint(x: 12.6, y: 45.9))
        path.addCurve(to: CGPoint(x: 17.2, y: 41.9), controlPoint1: CGPoint(x: 14.2, y: 44), controlPoint2: CGPoint(x: 15.7, y: 42.8))
        path.addCurve(to: CGPoint(x: 23, y: 43.7), controlPoint1: CGPoint(x: 19, y: 43), controlPoint2: CGPoint(x: 20.9, y: 43.7))
        path.addCurve(to: CGPoint(x: 28.7, y: 41.9), controlPoint1: CGPoint(x: 25, y: 43.7), controlPoint2: CGPoint(x: 27, y: 43))
        path.addCurve(to: CGPoint(x: 32.9, y: 45.4), controlPoint1: CGPoint(x: 30.3, y: 42.8), controlPoint2: CGPoint(x: 31.8, y: 44))
        path.addCurve(to: CGPoint(x: 34.7, y: 45.9), controlPoint1: CGPoint(x: 33.4, y: 45.9), controlPoint2: CGPoint(x: 34.1, y: 46.1))
        path.addCurve(to: CGPoint(x: 35.7, y: 44.3), controlPoint1: CGPoint(x: 35.3, y: 45.6), controlPoint2: CGPoint(x: 35.7, y: 45))
        path.addCurve(to: CGPoint(x: 33.1, y: 37.2), controlPoint1: CGPoint(x: 35.6, y: 42.1), controlPoint2: CGPoint(x: 34.9, y: 39.6))
        path.addCurve(to: CGPoint(x: 35.8, y: 26.7), controlPoint1: CGPoint(x: 34.8, y: 34.3), controlPoint2: CGPoint(x: 35.8, y: 30.7))
        path.addCurve(to: CGPoint(x: 34.8, y: 20.2), controlPoint1: CGPoint(x: 35.8, y: 24.4), controlPoint2: CGPoint(x: 35.4, y: 22.2))
        path.addCurve(to: CGPoint(x: 44.1, y: 18), controlPoint1: CGPoint(x: 37.4, y: 19.1), controlPoint2: CGPoint(x: 40.9, y: 17.9))
        path.addCurve(to: CGPoint(x: 45.6, y: 16.9), controlPoint1: CGPoint(x: 44.8, y: 18), controlPoint2: CGPoint(x: 45.4, y: 17.6))
        path.addCurve(to: CGPoint(x: 45.1, y: 15.2), controlPoint1: CGPoint(x: 45.8, y: 16.3), controlPoint2: CGPoint(x: 45.6, y: 15.6))
        path.close()
        //path.apply(CGAffineTransform.identity.scaledBy(x: 8, y: 8).translatedBy(x: 3, y: 5))
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = turtleColor
        //layer.strokeColor = turtleColor
        //layer.lineWidth = 1
        layer.setAffineTransform(CGAffineTransform(scaleX: 6, y: 6).translatedBy(x: 11.3, y: 9))
        
        return layer
    }
    
    func smallTurtle () -> CAShapeLayer {
        let layer = turtle()
        layer.setAffineTransform(CGAffineTransform.identity.scaledBy(x: 2, y: 2).translatedBy(x: 30, y: 100).rotated(by: 0.5))
        return layer
    }
    
    func textS () -> CAShapeLayer {
        let path = UIBezierPath()
        // S
        path.move(to: CGPoint(x: 192, y: 147.5))
        path.addQuadCurve(to: CGPoint(x: 187, y: 157), controlPoint: CGPoint(x: 178.7, y: 146.5))
        path.addQuadCurve(to: CGPoint(x: 185, y: 161), controlPoint: CGPoint(x: 191.3, y: 162))
        path.addQuadCurve(to: CGPoint(x: 185, y: 164), controlPoint: CGPoint(x: 184, y: 163))
        path.addQuadCurve(to: CGPoint(x: 192, y: 162), controlPoint: CGPoint(x: 190, y: 165.8))
        path.addCurve(to: CGPoint(x: 192, y: 159), controlPoint1: CGPoint(x: 192.5, y: 159), controlPoint2: CGPoint(x: 191.5, y: 159))
        path.addCurve(to: CGPoint(x: 189, y: 155), controlPoint1: CGPoint(x: 190, y: 156), controlPoint2: CGPoint(x: 190, y: 156))
        path.addCurve(to: CGPoint(x: 188, y: 153), controlPoint1: CGPoint(x: 188, y: 154), controlPoint2: CGPoint(x: 187.9, y: 154.5))
        path.addCurve(to: CGPoint(x: 189, y: 150), controlPoint1: CGPoint(x: 187, y: 150), controlPoint2: CGPoint(x: 188.7, y: 150))
        path.addCurve(to: CGPoint(x: 192, y: 151), controlPoint1: CGPoint(x: 193, y: 151), controlPoint2: CGPoint(x: 191, y: 151))
        path.addCurve(to: CGPoint(x: 192, y: 147.5), controlPoint1: CGPoint(x: 192.3, y: 150), controlPoint2: CGPoint(x: 192.3, y: 150))
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        //layer.setAffineTransform(CGAffineTransform(scaleX: 2, y: 2).translatedBy(x: -106, y: -62))
        return layer
    }
    
    func textK () -> CAShapeLayer {
        let path = UIBezierPath()
        // K
        path.move(to: CGPoint(x: 192.8, y: 147))
        path.addLine(to: CGPoint(x: 193, y: 164))
        path.addLine(to: CGPoint(x: 196, y: 164))
        path.addLine(to: CGPoint(x: 196, y: 159))
        path.addLine(to: CGPoint(x: 199, y: 164))
        path.addLine(to: CGPoint(x: 202, y: 164))
        path.addLine(to: CGPoint(x: 198.5, y: 157))
        path.addLine(to: CGPoint(x: 202, y: 147))
        path.addLine(to: CGPoint(x: 199, y: 147))
        path.addLine(to: CGPoint(x: 196, y: 155))
        path.addLine(to: CGPoint(x: 196, y: 147))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        //layer.setAffineTransform(CGAffineTransform(scaleX: 2, y: 2).translatedBy(x: -106, y: -62))
        return layer
    }
    
    func textI () -> CAShapeLayer {
        // I
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 208, y: 147))
        path.addLine(to: CGPoint(x: 202.2, y: 147))
        path.addLine(to: CGPoint(x: 202.2, y: 150))
        path.addLine(to: CGPoint(x: 204, y: 150))
        path.addLine(to: CGPoint(x: 204, y: 161))
        path.addLine(to: CGPoint(x: 202.2, y: 161))
        path.addLine(to: CGPoint(x: 202.2, y: 164))
        path.addLine(to: CGPoint(x: 208, y: 164))
        path.addLine(to: CGPoint(x: 208, y: 161))
        path.addLine(to: CGPoint(x: 206.2, y: 161))
        path.addLine(to: CGPoint(x: 206.2, y: 150))
        path.addLine(to: CGPoint(x: 208, y: 150))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        //layer.setAffineTransform(CGAffineTransform(scaleX: 2, y: 2).translatedBy(x: -106, y: -62))
        return layer
    }
    
    func textP () -> CAShapeLayer {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 209, y: 147))
        path.addLine(to: CGPoint(x: 209, y: 164))
        path.addLine(to: CGPoint(x: 213, y: 164))
        path.addLine(to: CGPoint(x: 213, y: 158.8))
        path.addQuadCurve(to: CGPoint(x: 214, y: 147), controlPoint: CGPoint(x: 223, y: 153))
        path.close()
        
        // 中空部分
        path.move(to: CGPoint(x: 213, y: 149.5))
        path.addLine(to: CGPoint(x: 213, y: 156))
        path.addQuadCurve(to: CGPoint(x: 213, y: 149.5), controlPoint: CGPoint(x: 216, y: 153))
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        // 填充規則
        layer.fillRule = CAShapeLayerFillRule.evenOdd
        
        return layer
    }
    
    func textA () -> CAShapeLayer {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 225, y: 148))
        path.addLine(to: CGPoint(x: 222, y: 164))
        path.addLine(to: CGPoint(x: 225, y: 164))
        path.addLine(to: CGPoint(x: 225.3, y: 161))
        path.addLine(to: CGPoint(x: 227.7, y: 161))
        path.addLine(to: CGPoint(x: 228.4, y: 164))
        path.addLine(to: CGPoint(x: 231, y: 164))
        path.addLine(to: CGPoint(x: 228, y: 148))
        path.close()
        // 中空部分
        path.move(to: CGPoint(x: 226.7, y: 152))
        path.addLine(to: CGPoint(x: 225.6, y: 159))
        path.addLine(to: CGPoint(x: 227.6, y: 159))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        // 填充規則
        layer.fillRule = CAShapeLayerFillRule.evenOdd
        
        return layer
    }
    
    func textBigS () -> CAShapeLayer {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 172, y: 173))
        path.addCurve(to: CGPoint(x: 162, y: 171.5), controlPoint1: CGPoint(x: 164, y: 170.7), controlPoint2: CGPoint(x: 165, y: 171))
        path.addCurve(to: CGPoint(x: 156, y: 177), controlPoint1: CGPoint(x: 156.1, y: 175), controlPoint2: CGPoint(x: 158, y: 175))
        path.addCurve(to: CGPoint(x: 159, y: 190), controlPoint1: CGPoint(x: 154, y: 184), controlPoint2: CGPoint(x: 158, y: 190.5))
        path.addCurve(to: CGPoint(x: 165, y: 196), controlPoint1: CGPoint(x: 163, y: 193.8), controlPoint2: CGPoint(x: 164, y: 193.5))
        path.addCurve(to: CGPoint(x: 164, y: 203), controlPoint1: CGPoint(x: 168, y: 199), controlPoint2: CGPoint(x: 167, y: 203))
        path.addCurve(to: CGPoint(x: 158, y: 201.7), controlPoint1: CGPoint(x: 158.5, y: 202.3), controlPoint2: CGPoint(x: 158, y: 202.3))
        path.addLine(to: CGPoint(x: 158, y: 208.2))
        path.addCurve(to: CGPoint(x: 170, y: 207), controlPoint1: CGPoint(x: 163, y: 209), controlPoint2: CGPoint(x: 167, y: 210))
        path.addCurve(to: CGPoint(x: 173, y: 201), controlPoint1: CGPoint(x: 173, y: 204), controlPoint2: CGPoint(x: 173, y: 203))
        path.addCurve(to: CGPoint(x: 167.4, y: 189), controlPoint1: CGPoint(x: 172, y: 195), controlPoint2: CGPoint(x: 173, y: 194))
        path.addCurve(to: CGPoint(x: 163, y: 180), controlPoint1: CGPoint(x: 162, y: 183), controlPoint2: CGPoint(x: 162, y: 183))
        path.addCurve(to: CGPoint(x: 171, y: 179), controlPoint1: CGPoint(x: 165, y: 176), controlPoint2: CGPoint(x: 168, y: 177))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        
        return layer
    }
    
    func textT() -> CAShapeLayer {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 173, y: 171))
        path.addLine(to: CGPoint(x: 173, y: 178))
        path.addLine(to: CGPoint(x: 173, y: 178))
        path.addLine(to: CGPoint(x: 178, y: 178))
        path.addLine(to: CGPoint(x: 179, y: 208))
        path.addLine(to: CGPoint(x: 185, y: 208))
        path.addLine(to: CGPoint(x: 185, y: 178))
        path.addLine(to: CGPoint(x: 189, y: 178))
        path.addLine(to: CGPoint(x: 189, y: 171))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        
        return layer
    }
    
    func textR() -> CAShapeLayer {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 192, y: 170))
        path.addLine(to: CGPoint(x: 192, y: 207))
        path.addLine(to: CGPoint(x: 199, y: 207))
        path.addLine(to: CGPoint(x: 198, y: 197))
        path.addLine(to: CGPoint(x: 203, y: 207))
        path.addLine(to: CGPoint(x: 209.5, y: 207))
        path.addLine(to: CGPoint(x: 202, y: 193))
        path.addCurve(to: CGPoint(x: 209, y: 182),controlPoint1: CGPoint(x: 205, y: 191), controlPoint2: CGPoint(x: 208, y: 191))
        path.addCurve(to: CGPoint(x: 199, y: 170),controlPoint1: CGPoint(x: 210, y: 184), controlPoint2: CGPoint(x: 208, y: 168))
        path.close()
        
        // 中空部分
        path.move(to: CGPoint(x: 198, y: 175))
        path.addQuadCurve(to: CGPoint(x: 198, y: 191), controlPoint: CGPoint(x: 207, y: 184))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        layer.fillRule = CAShapeLayerFillRule.evenOdd
        
        return layer
    }
    
    func textBigA() -> CAShapeLayer {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 215.5, y: 171))
        path.addLine(to: CGPoint(x: 210, y: 207))
        path.addLine(to: CGPoint(x: 217, y: 207))
        path.addLine(to: CGPoint(x: 218, y: 201))
        path.addLine(to: CGPoint(x: 221.5, y: 201))
        path.addLine(to: CGPoint(x: 222.5, y: 207))
        path.addLine(to: CGPoint(x: 229.5, y: 207))
        path.addLine(to: CGPoint(x: 224, y: 171))
        path.close()
        
        // 中空部分
        path.move(to: CGPoint(x: 220, y: 179))
        path.addLine(to: CGPoint(x: 218, y: 196))
        path.addLine(to: CGPoint(x: 222, y: 196))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        layer.fillRule = CAShapeLayerFillRule.evenOdd
        
        return layer
    }
    
    func textW() -> CAShapeLayer{
        
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 231, y: 172))
        path.addLine(to: CGPoint(x: 233, y: 209))
        path.addLine(to: CGPoint(x: 241, y: 209))
        path.addLine(to: CGPoint(x: 246, y: 188))
        path.addLine(to: CGPoint(x: 247, y: 209))
        path.addLine(to: CGPoint(x: 255, y: 209))
        path.addLine(to: CGPoint(x: 261, y: 173.7))
        path.addLine(to: CGPoint(x: 253.6, y: 172.8))
        path.addLine(to: CGPoint(x: 252, y: 195))
        path.addLine(to: CGPoint(x: 249, y: 176))
        path.addLine(to: CGPoint(x: 243, y: 176))
        path.addLine(to: CGPoint(x: 238, y: 195))
        path.addLine(to: CGPoint(x: 239, y: 172))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        
        return layer
    }
    
    func secondS () -> CAShapeLayer {
        let layer = textS()
        layer.setAffineTransform(CGAffineTransform.identity.translatedBy(x: 1, y: 65))
        return layer
    }
    
    func secondA () -> CAShapeLayer {
        let layer = textA()
        layer.setAffineTransform(CGAffineTransform.identity.translatedBy(x: -29, y: 65))
        return layer
    }
    
    func thirdA () -> CAShapeLayer {
        let layer = textA()
        layer.setAffineTransform(CGAffineTransform.identity.translatedBy(x: 0, y: 65))
        return layer
    }
    
    func textV() -> CAShapeLayer{
        
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 201.5, y: 213))
        path.addLine(to: CGPoint(x: 204.5, y: 229))
        path.addLine(to: CGPoint(x: 207.5, y: 229))
        path.addLine(to: CGPoint(x: 210, y: 213))
        path.addLine(to: CGPoint(x: 207, y: 213))
        path.addLine(to: CGPoint(x: 206, y: 224))
        path.addLine(to: CGPoint(x: 205, y: 213))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        
        return layer
    }
    
    func textE () -> CAShapeLayer{
        
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 211, y: 213))
        path.addLine(to: CGPoint(x: 211, y: 229))
        path.addLine(to: CGPoint(x: 218, y: 229))
        path.addLine(to: CGPoint(x: 218, y: 226.5))
        path.addLine(to: CGPoint(x: 214, y: 226.5))
        path.addLine(to: CGPoint(x: 214, y: 223.5))
        path.addLine(to: CGPoint(x: 216, y: 223.5))
        path.addLine(to: CGPoint(x: 216, y: 221.5))
        path.addLine(to: CGPoint(x: 214, y: 221.5))
        path.addLine(to: CGPoint(x: 214, y: 215.5))
        path.addLine(to: CGPoint(x: 218, y: 215.5))
        path.addLine(to: CGPoint(x: 218, y: 213))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        
        return layer
    }
    
    func secondT () -> CAShapeLayer {
        let layer = textT()
        layer.setAffineTransform(CGAffineTransform.identity.translatedBy(x: -5, y: 96).rotated(by: -0.065).scaledBy(x: 0.9, y: 0.9))
        return layer
    }
    
    func textU () -> CAShapeLayer {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 177, y: 239))
        path.addCurve(to: CGPoint(x: 184, y: 273), controlPoint1: CGPoint(x: 174, y: 274), controlPoint2: CGPoint(x: 183, y: 274))
        path.addCurve(to: CGPoint(x: 191, y: 237.5), controlPoint1: CGPoint(x: 183, y: 274), controlPoint2: CGPoint(x: 198, y: 277))
        path.addLine(to: CGPoint(x: 186, y: 238))
        path.addCurve(to: CGPoint(x: 183, y: 239), controlPoint1: CGPoint(x: 189, y: 277), controlPoint2: CGPoint(x: 180, y: 277))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        
        return layer
    }
    
    func secondR () -> CAShapeLayer {
        let layer = textR()
        layer.setAffineTransform(CGAffineTransform.identity.translatedBy(x: 22, y: 85).scaledBy(x: 0.9, y: 0.9))
        return layer
    }
    
    func thirdT () -> CAShapeLayer {
        let layer = textT()
        layer.setAffineTransform(CGAffineTransform.identity.translatedBy(x: 60, y: 79).rotated(by: 0.03).scaledBy(x: 0.9, y: 0.9))
        return layer
    }
    
    func textL () -> CAShapeLayer {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 227, y: 238))
        path.addLine(to: CGPoint(x: 226, y: 272))
        path.addLine(to: CGPoint(x: 239, y: 272))
        path.addLine(to: CGPoint(x: 239, y: 267))
        path.addLine(to: CGPoint(x: 231, y: 267))
        path.addLine(to: CGPoint(x: 233, y: 238))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        
        return layer
    }
    
    func secondE () -> CAShapeLayer {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 242, y: 238))
        path.addLine(to: CGPoint(x: 240.7, y: 273))
        path.addLine(to: CGPoint(x: 253, y: 273.3))
        path.addLine(to: CGPoint(x: 253, y: 268.2))
        path.addLine(to: CGPoint(x: 246, y: 268.2))
        path.addLine(to: CGPoint(x: 246.2, y: 260.2))
        path.addLine(to: CGPoint(x: 251.2, y: 260.2))
        path.addLine(to: CGPoint(x: 251.2, y: 255.2))
        path.addLine(to: CGPoint(x: 247.2, y: 255.2))
        path.addLine(to: CGPoint(x: 247.7, y: 244.2))
        path.addLine(to: CGPoint(x: 254.8, y: 244.7))
        path.addLine(to: CGPoint(x: 254.8, y: 238.3))
        path.close()
        
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.fillColor = textColor
        //layer.strokeColor = textColor
        //layer.lineWidth = 0.5
        
        return layer
    }
    
    
}

struct ContentView: View {
    var body: some View {
        TurtleView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 8 Plus"))
            .previewDisplayName("iPhone 8 Plus")
    }
}
