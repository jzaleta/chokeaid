import SwiftUI

struct ConclusionView: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Thanks for sticking around and reading this guide. I hope this has been helpful and you have gained some new knowledge! Now you can go back home.")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
            Text("Made with ❤️ and 💻 by Javier Zaleta Martínez")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
            Image("goodbye")
                .resizable()
                .scaledToFit()
                .padding(.horizontal, 20)
            Spacer()
            NavigationLink(destination: ContentView()) {
                Text("Go back home")
                    .padding()
                    .background(Color(red: 217/255, green: 4/255, blue: 41/255))
                    .foregroundColor(Color.white)
                    .cornerRadius(8)
            }
        }
        .padding(.bottom, 40)
    }
}
