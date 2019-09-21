//
//  ContentView.swift
//  MinionsSwiftUI
//
//  Created by 陳永展 on 2019/9/21.
//  Copyright © 2019 abc. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Group{
                //頭
                Path(ellipseIn: CGRect(x: 80, y: 70, width: 240, height: 240))
                    .fill(Color(red: 255/255, green: 203/255, blue: 0/255))
                //臉
                Path( CGRect(x: 80, y: 190, width: 240, height: 280))
                    .fill(Color(red: 255/255, green: 203/255, blue: 0/255))
                //護目鏡帶（左）
                Path( CGRect(x: 80, y: 190, width: 30, height: 20))
                    .fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                //護目鏡帶（右）
                Path( CGRect(x: 290, y: 190, width: 30, height: 20))
                    .fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                
                
                //護目鏡框（左）
                Path( ellipseIn: CGRect(x: 105, y: 150, width: 100, height: 100))
                    .fill(Color(red: 223/255, green: 223/255, blue: 223/255))
                //護目鏡框（右）
                Path( ellipseIn: CGRect(x: 195, y: 150, width: 100, height: 100))
                    .fill(Color(red: 223/255, green: 223/255, blue: 223/255))
                
                //眼白（左）
                Path( ellipseIn: CGRect(x: 115, y: 160, width: 80, height: 80))
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                //眼白（右）
                Path( ellipseIn: CGRect(x: 205, y: 160, width: 80, height: 80))
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                
                
                
                
                
                Group{
                    //目珠（右）
                    Path( ellipseIn: CGRect(x: 220, y: 185, width: 30, height: 30))
                        .fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                    //目珠（左）
                    Path( ellipseIn: CGRect(x: 150, y: 185, width: 30, height: 30))
                        .fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                    //嘴
                    Path { (path) in
                        path.move(to: CGPoint(x: 140, y: 320))
                        path.addQuadCurve(to: CGPoint(x: 260, y: 320), control: CGPoint(x: 200, y: 380))
                    }.fill(Color(red: 69/255, green: 29/255, blue: 22/255))
                    Path { (path) in
                        path.move(to: CGPoint(x: 160, y: 335))
                        path.addQuadCurve(to: CGPoint(x: 240, y: 335), control: CGPoint(x: 200, y: 315))
                        path.move(to: CGPoint(x: 160, y: 335))
                        path.addQuadCurve(to: CGPoint(x: 240, y: 335), control: CGPoint(x: 200, y: 365))
                    }.fill(Color(red: 177/255, green: 74/255, blue: 76/255))
                    //                   左手
                    Path { (path) in
                        path.move(to: CGPoint(x: 80, y: 380))
                        path.addLine(to: CGPoint(x: 20, y: 480))
                        path.addLine(to: CGPoint(x: 40 ,y: 480))
                        path.addLine(to: CGPoint(x: 80 ,y: 430))
                    }.fill(Color(red: 255/255, green: 203/255, blue: 0/255))
                    //                   左手
                    Path { (path) in
                        path.move(to: CGPoint(x: 50, y: 480))
                        path.addLine(to: CGPoint(x: 50, y: 500))
                        path.addLine(to: CGPoint(x: 20, y: 480))
                        path.addLine(to: CGPoint(x: 20, y: 460))
                    }.fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                    Path(ellipseIn: CGRect(x: 10, y: 475, width: 40, height: 40))
                        .fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                    //                   右手
                    Path { (path) in
                        path.move(to: CGPoint(x: 320, y: 380))
                        path.addLine(to: CGPoint(x: 380, y: 480))
                        path.addLine(to: CGPoint(x: 360, y: 480))
                        path.addLine(to: CGPoint(x: 280, y: 380))
                    }.fill(Color(red: 255/255, green: 203/255, blue: 0/255))
                    
                    
                    //右手拳頭
                    Path { (path) in
                        path.move(to: CGPoint(x: 380, y: 460))
                        path.addLine(to: CGPoint(x: 380, y: 480))
                        path.addLine(to: CGPoint(x: 350, y: 500))
                        path.addLine(to: CGPoint(x: 350, y: 480))
                    }.fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                    Path(ellipseIn: CGRect(x: 350, y: 475, width: 40, height: 40))
                        .fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                    
                    
                    
                    
                }
                
                Group{
                    Path( CGRect(x: 120, y: 400, width: 160, height: 130))
                        .fill(Color(red: 35/255, green: 84/255, blue: 126/255))
                    Path { (path) in
                        path.move(to: CGPoint(x: 80, y: 470))
                        path.addQuadCurve(to: CGPoint(x: 320, y: 470), control: CGPoint(x: 100, y: 600))
                    }.fill(Color(red: 35/255, green: 84/255, blue: 126/255))
                    Path { (path) in
                        path.move(to: CGPoint(x: 320, y: 470))
                        path.addQuadCurve(to: CGPoint(x: 80, y: 470), control: CGPoint(x: 300, y: 600))
                    }.fill(Color(red: 35/255, green: 84/255, blue: 126/255))
                    Path { (path) in
                        path.move(to: CGPoint(x: 270, y: 520))
                        path.addLine(to: CGPoint(x: 270, y: 560))
                        path.addLine(to: CGPoint(x: 220, y: 560))
                        path.addLine(to: CGPoint(x: 220, y: 510))
                    }.fill(Color(red: 35/255, green: 84/255, blue: 126/255))
                    Path { (path) in
                        path.move(to: CGPoint(x: 130, y: 520))
                        path.addLine(to: CGPoint(x: 130, y: 560))
                        path.addLine(to: CGPoint(x: 180, y: 560))
                        path.addLine(to: CGPoint(x: 180, y: 510))
                    }.fill(Color(red: 35/255, green: 84/255, blue: 126/255))
                    Path { (path) in
                        path.move(to: CGPoint(x: 120, y: 580))
                        path.addLine(to: CGPoint(x: 183, y: 580))
                        path.addLine(to: CGPoint(x: 180, y: 550))
                        path.addLine(to: CGPoint(x: 130, y: 550))
                    }.fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                    Path { (path) in
                        path.move(to: CGPoint(x: 280, y: 580))
                        path.addLine(to: CGPoint(x: 217, y: 580))
                        path.addLine(to: CGPoint(x: 220 ,y: 550))
                        path.addLine(to: CGPoint(x: 270, y: 550))
                    }.fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                    Path { (path) in
                        path.move(to: CGPoint(x: 320, y: 340))
                        path.addLine(to: CGPoint(x: 320, y: 370))
                        path.addLine(to: CGPoint(x: 270 ,y: 430))
                        path.addLine(to: CGPoint(x: 240, y: 430))
                    }.fill(Color(red: 35/255, green: 84/255, blue: 126/255))
                    Path { (path) in
                        path.move(to: CGPoint(x: 80, y: 340))
                        path.addLine(to: CGPoint(x: 80, y: 370))
                        path.addLine(to: CGPoint(x: 150 ,y: 440))
                        path.addLine(to: CGPoint(x: 180, y: 440))
                    }.fill(Color(red: 35/255, green: 84/255, blue: 126/255))
                }
                
                
            }
            // LOGO
            Group{
                Path(ellipseIn: CGRect(x: 175, y: 440, width: 50, height: 50))
                    .fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                Path { (path) in
                    path.move(to: CGPoint(x: 175, y: 465))
                    path.addLine(to: CGPoint(x: 200, y: 440))
                    path.addLine(to: CGPoint(x: 225, y: 465))
                    path.addLine(to: CGPoint(x: 200, y: 490))
                }.fill(Color(red: 35/255, green: 84/255, blue: 126/255))
                Path { (path) in
                    path.move(to: CGPoint(x: 190, y: 465))
                    path.addLine(to: CGPoint(x: 200, y: 455))
                    path.addLine(to: CGPoint(x: 210, y: 465))
                    path.addLine(to: CGPoint(x: 200, y: 475))
                }.fill(Color(red: 0/255, green: 0/255, blue: 0/255))
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
