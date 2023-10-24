//
//  ContentView.swift
//  Weekly Payroll
//
//  Created by Bennett Stern on 10/3/23.
//

import SwiftUI

struct ContentView: View {
    @State private var hourlywagetextfield = 0.0
    @State private var hoursworkedtextfield = 0.0
    @State private var pay = 0.0
    
    var body: some View {
        CustomText(text: "Weekly Payroll")
            .padding()
        CustomTextField(placeholder: "Hourly Wage",variable: $hourlyWageTextField)
        CustomTextField(placeholder:"Hours Worked", variable:$hoursworkedtextfield)
       Button (
        VStack {
            struct CustomTextField: View {
                let placeholder : String
                let variable : Binding<String>
                var body: some View {
                    TextField(placeholder, text: variable)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .multilineTextAlignment(.center)
                        .frame(width: 200, height: 30, alignment: .center)
                        .font(.body)
                        .padding()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




func calculateGrossPay(hourlyWage: Double, hoursWorked: Double) -> Double {
        return  ???
    }











struct CustomTextField: View {
    let placeholder : String
    let variable : Binding<String>
    var body: some View {
        TextField(placeholder, text: variable)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .multilineTextAlignment(.center)
            .frame(width: 200, height: 30, alignment: .center)
            .font(.body)
            .padding()
    }
}












struct CustomText: View {
    let text : String
    var body: some View {
        Text(text)
            .font(.title)
            .fontWeight(.bold)
    }
}
