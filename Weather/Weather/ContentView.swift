//
//  ContentView.swift
//  Weather
//
//  Created by rawan alamirah on 12/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack{
                Spacer()
                Text("Mishrif")
                    .font(.system(size: 40, design: .default))
                Text("Mostly Clear")
                HStack(alignment: .top, spacing: 2.0){
                Text("22")
                    .font(.system(size: 100, weight: .thin))
                    .padding(.leading)
                Text("o")
                    .foregroundColor(.white)
                    .font(.system(size: 40, weight: .light))
                    .multilineTextAlignment(.center)
                    .padding(.trailing)
                }
                Spacer()
            HStack{
    
               Text("Tuesday")
                .padding(.leading)
               Text("TODAY")
                    Spacer()
                Text("31   24")
                        .padding(.trailing)
                }
                .padding(.horizontal)
                
        HStack(){
            
            VStack(alignment: .center){
                    Text("NOW")
                        .font(.system(size: 17, design: .default))
                    Image(systemName: "moon.stars.fill")
                        .padding(-1.0)
                        .font(.system(size: 20))
                        
                    HStack(alignment: .top, spacing: 2.0){
                    Text("22")
                        .font(.system(size: 20))
                    Text("o")
                        .foregroundColor(.white)
                        .font(.system(size: 15))
                    }
            }
            .padding(.horizontal)
            
            VStack(alignment: .center){
                    Text("5AM")
                        .font(.system(size: 17, design: .default))
                    Image(systemName: "moon.stars.fill")
                        .padding(-1.0)
                        .font(.system(size: 20))
                        
                    HStack(alignment: .top, spacing: 2.0){
                    Text("22")
                        .font(.system(size: 20))
                    Text("o")
                        .foregroundColor(.white)
                        .font(.system(size: 15))
                    }
            }
            .padding(.trailing)
            
            VStack(alignment: .center){
                    Text("6AM")
                        .font(.system(size: 17, design: .default))
                    Image(systemName: "sunrise.fill")
                        .padding(-1.0)
                        .font(.system(size: 20))
                        
                    HStack(alignment: .top, spacing: 2.0){
                    Text("22")
                        .font(.system(size: 20))
                    Text("o")
                        .foregroundColor(.white)
                        .font(.system(size: 15))
                    }
            }
            .padding(.trailing)
            
            VStack(alignment: .center){
                    Text("7AM")
                        .font(.system(size: 17, design: .default))
                    Image(systemName: "cloud.sun.bolt.fill")
                        .padding(-1.0)
                        .font(.system(size: 20))
                        
                    HStack(alignment: .top, spacing: 2.0){
                    Text("22")
                        .font(.system(size: 20))
                    Text("o")
                        .foregroundColor(.white)
                        .font(.system(size: 15))
                    }
                    
            }
            .padding(.trailing)
            
            VStack(alignment: .center){
                    Text("8AM")
                        .font(.system(size: 17, design: .default))
                    Image(systemName: "moon.stars.fill")
                        .padding(-1.0)
                        .font(.system(size: 20))
                        
                    HStack(alignment: .top, spacing: 2.0){
                    Text("22")
                        .font(.system(size: 20))
                    Text("o")
                        .foregroundColor(.white)
                        .font(.system(size: 15))
                    }
            }
            .padding(.trailing)
            
            
            VStack(alignment: .center){
                    Text("9AM")
                        .font(.system(size: 17, design: .default))
                    Image(systemName: "moon.stars.fill")
                        .padding(-1.0)
                        .font(.system(size: 20))
                        
                    HStack(alignment: .top, spacing: 2.0){
                    Text("22")
                        .font(.system(size: 20))
                    Text("o")
                        .foregroundColor(.white)
                        .font(.system(size: 15))
                    }
            }
            .padding(.trailing, 1.0)
                
            VStack(alignment: .center){
                    Text("10AM")
                        .font(.system(size: 17, design: .default))
                    Image(systemName: "moon.stars.fill")
                        .padding(-1.0)
                        .font(.system(size: 20))
                        
                    HStack(alignment: .top, spacing: 2.0){
                    Text("22")
                        .font(.system(size: 20))
                    Text("o")
                        .foregroundColor(.white)
                        .font(.system(size: 15))
                    }
            
            }
            .padding(.horizontal)
        }
        .padding(.horizontal, 3.0)
        .frame(width: 450, height: 150)
    VStack{
        HStack{
            Text("Wednesday")
                .padding(.leading)
            Spacer()
            Image(systemName: "cloud.sun.rain.fill")
            Spacer()
            Text("29   24")
                .padding(.trailing)
            
                }
        .padding(.all)
        
        HStack{
            Text("Wednesday")
                .padding(.leading)
            Spacer()
            Image(systemName: "cloud.sun.rain.fill")
            Spacer()
            Text("29   24")
                .padding(.trailing)
            
                }
        .padding(.all)
        HStack{
            Text("Wednesday")
                .padding(.leading)
            Spacer()
            Image(systemName: "cloud.sun.rain.fill")
            Spacer()
            Text("29   24")
                .padding(.trailing)
            
                }
        .padding(.all)
        HStack{
            Text("Wednesday")
                .padding(.leading)
            Spacer()
            Image(systemName: "cloud.sun.rain.fill")
            Spacer()
            Text("29   24")
                .padding(.trailing)
            
                }
        .padding(.all)
        HStack{
            Text("Wednesday")
                .padding(.leading)
            Spacer()
            Image(systemName: "cloud.sun.rain.fill")
            Spacer()
            Text("29   24")
                .padding(.trailing)
            
                }
        .padding(.all)
        HStack{
            Text("Wednesday")
                .padding(.leading)
            Spacer()
            Image(systemName: "cloud.sun.rain.fill")
            Spacer()
            Text("29   24")
                .padding(.trailing)
            
                }
        .padding(.all)
                }
                Spacer()
            }
            .foregroundColor(.white)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
