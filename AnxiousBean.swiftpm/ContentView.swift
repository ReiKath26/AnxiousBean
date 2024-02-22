import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Anxious Bean").font(.system(.largeTitle, design: .rounded)).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            
            Button {
                
            } label: {
                Text("Start Journey").font(.system(size: 20))
            }.buttonStyle(.borderedProminent)

            

        }.padding(EdgeInsets(top: 20, leading: 20, bottom: 20, trailing: 20))
    }
}
