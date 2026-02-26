//
//  ContentView.swift
//  From Prototype to Code From Prototype to Code From Prototype to Code From prototype to code exercise
//
//  Created by Fan Yiming on 2026-02-26.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection = "Planned Feedings"
    
    var body: some View {
        NavigationStack{
            //Picker(Bar Figure)
            VStack {
                Picker("Currerent Selection", selection: $selection){
                    Text("Meals").tag("Meals")
                    Text("Planned Feedings").tag("Planned Feedings")
                    Text("History").tag("History")
                }
                .pickerStyle(.segmented)
                    
            }
            .padding()
            .navigationTitle("Piper")
            //Back button
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button {
                        
                    } label: {
                        Text("\(Image(systemName: "chevron.backward"))Pets")
                    }
                }
                //Plus button
                ToolbarItem(placement: .topBarTrailing) {
                    
                    Button{
    
                    } label: {
                        Text ("+")
                            .font(.system(size: 25))
                            
    
                    }
                    .buttonStyle(.borderedProminent)

                }
            }
            VStack {
                HStack {
                    VStack {
                        Text("7AM")
                            .font(.title3)
                            .bold()
                        Text("11111111")
                    }
                    Spacer()
                    VStack {
                        Text("1111")
                        Text("11111111")
                    }
                }
                .padding()
                .border(.black)

            }
            .padding()
            
            
            
            
            
            
            Spacer()
            
            
            

        }

    }
}

#Preview {
    ContentView()
}
