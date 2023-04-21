import SwiftUI

struct SignsView: View {
    @State private var Signs = ""
    var body: some View {
        VStack {
            Image("signs")
                .resizable()
                .scaledToFit()
                .padding(.horizontal, 50)
                .padding(.vertical, 30)
            Text("Great! I'm glad you're ready to learn. The initial step is to familiarize yourself with the signs of choking so that you can recognize when someone is choking.")
                .font(.system(size: 20))
                .multilineTextAlignment(.center)
            Text("Click the button below to show some of its signs, once you have finished, click on \"Continue\" to proceed further.")
                .font(.system(size: 20))
                .multilineTextAlignment(.center)
            Text(Signs)
                .padding()
                .font(.title3)
                .frame(minHeight: 300)
                .multilineTextAlignment(.center)
            Button("Click here to show some signs of choking") {
                Signs = information.Signs.randomElement()!
            }
            Spacer() 
            NavigationLink(destination: BackBlowView()) {
                Text("Continue")
                    .padding()
                    .background(Color(red: 217/255, green: 4/255, blue: 41/255))
                    .foregroundColor(Color.white)
                    .cornerRadius(8)
            }
        }
        .padding(.bottom, 40) 
    }
}
