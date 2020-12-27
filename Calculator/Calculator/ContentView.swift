//
//  ContentView.swift
//  Calculator
//
//  Created by rawan alamirah on 12/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: -3.0){
                Spacer()
                Text("555")
                    .foregroundColor(.white)
                    .font(.system(size: 100, weight: .thin, design: Font.Design.default))
                    .padding(.leading, 180.0)
           
                HStack{
                    Text("C")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("±")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("%")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("÷")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.orange)
                        .clipShape(Circle())
                      }
                HStack{
                    Text("7")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("8")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("9")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("×")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.orange)
                        .clipShape(Circle())
                      }
                HStack{
                    Text("4")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("5")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("6")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("-")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.orange)
                        .clipShape(Circle())
                      }
                HStack{
                    Text("1")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("2")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("3")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("+")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.orange)
                        .clipShape(Circle())
                      }
                HStack{
                    Text("0")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.horizontal, 30)
                        .frame(width: /*@START_MENU_TOKEN@*/150.0, height: 70.0)
                        .background(Color.gray)
                        .clipShape(Capsule())
                    Text(".")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.gray)
                        .clipShape(Circle())
                    Text("=")
                        .foregroundColor(.white)
                        .font(.system(size: 33
                                      , design: .default))
                        .padding(.all, 30)
                        .background(Color.orange)
                        .clipShape(Circle())
                }


                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
