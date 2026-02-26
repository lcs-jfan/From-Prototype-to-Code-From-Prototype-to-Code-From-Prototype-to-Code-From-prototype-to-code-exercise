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
            VStack() {
                PlannedFeedingsList(time: "7AM", duration: "Daily", name: "Kibble", amount: "2 scoops")
                PlannedFeedingsList(time: "11AM", duration: "Daily", name: "Kibble", amount: "2 scoops")
                PlannedFeedingsList(time: "3PM", duration: "Daily", name: "Kibble", amount: "2 scoops")
                PlannedFeedingsList(time: "7PM", duration: "Daily", name: "Kibble", amount: "2 scoops")
                PlannedFeedingsList(time: "August", duration: "Annually", name: "Puppucino", amount: "1 cup")
            }
            .padding()
            
            
            
            
            
            
            Spacer()
            
            
            

        }

    }
}

#Preview {
    ContentView()
}



