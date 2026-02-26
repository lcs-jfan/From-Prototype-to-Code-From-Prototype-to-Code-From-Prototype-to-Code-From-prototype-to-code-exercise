//
//  Cohorts.swift
//  From Prototype to Code From Prototype to Code From Prototype to Code From prototype to code exercise
//
//  Created by Fan Yiming on 2026-02-26.
//
import SwiftUI

struct Cohorts: View {
    
    @State private var selection = "Planned Feedings"
    
    var body: some View {
        NavigationStack{
            //Picker(Bar Figure)
            VStack {
            }
            .padding()
            .navigationTitle("Cohorts")
            //Back button
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button {
                        
                    } label: {
                        Text("\(Image(systemName: "chevron.backward"))Sign out")
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
            VStack(alignment: .center) {
                Image("Profile picture")
                    .resizable()
                    .scaledToFit()
                    .frame(width:300, height: 230)
                
                VStack(alignment: .center){
                    Text("You are not a memeber of any cohorts")
                        .font(.system(size: 35))
                        .multilineTextAlignment(.center)
                        .padding(2)
                    Text("A cohort is a group of people who care for one of more pets")
                        .font(.system(size: 23))
                        .multilineTextAlignment(.center)
                        .padding(2)
                    Text("Create a new cohort by pressing + or open the app later on to see if you have recevied an invitation")
                        .font(.system(size: 23))
                        .multilineTextAlignment(.center)
                        .padding(2)
                    Spacer()
                }
                

            }
        }
    }
}
#Preview {
    Cohorts()
}
