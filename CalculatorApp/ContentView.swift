//
//  ContentView.swift
//  CalculatorApp
//
//  Created by Rhys Parsons on 30/08/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var display = ""
    @State  private var first = ""
    @State  private var second = ""
    
    
    var body: some View {
        VStack {
            VStack {
                Text("\(display)")
                    .font(.largeTitle)
                    .frame(width: 350, height: 80)
                    .background(.white)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .padding(.top, 20)
                    .padding(.bottom,5)
                    .padding()
                
                
                
                HStack {
                    Button("AC") {
                        display = "0"
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.orange)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                    Button("9") {
                        display += "9"
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                    Button("8") {
                        display += "8"
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, style: .init(lineWidth: 2)))
                    .foregroundStyle(.white)
                    
                    Button("/") {
                        
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, style: .init(lineWidth: 2)))
                    .foregroundStyle(.white)
                }
                .padding(.bottom, 10)
                
                HStack {
                    Button("7") {
                        display += "7"
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                    Button("6") {
                        display += "6"
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                    Button("5") {
                        display += "5"
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                    Button("*") {
                        
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                }
                .padding(.bottom, 10)
                
                HStack{
                    
                    Button("4") {
                        display += "4"
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                    Button("3") {
                        display += "3"
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                    Button("2") {
                        display += "2"
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                    Button("-") {
                        
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                }
                .padding(.bottom, 10)
                
                HStack{
                    Button("1") {
                        display += "1"
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                    Button("0") {
                        display += "0"
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                    Button(".") {
                        
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                    
                    Button("+") {
                        
                    }
                    .font(.title)
                    .frame(width: 75, height: 50)
                    .background(.gray)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                }
                
                HStack{
                    Button("="){
                        
                    }
                    .font(.largeTitle)
                    .frame(width: 160, height: 50)
                    .background(.blue)
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 2))
                    .foregroundStyle(.white)
                }
                .padding(.bottom, 15)
                .padding(10)
                
                
                
                
            }
            
            .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black, lineWidth: 15))
            .background(.red)
            
            
            
        }
            
            
                
        }
        
        
       
        

    }


#Preview {
    ContentView()
}
