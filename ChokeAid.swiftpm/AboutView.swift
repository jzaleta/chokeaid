import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack {
            Text("Hi! My name is Javier Zaleta Martínez and I'm an 18-year-old medicine student and software developer from México. 🇲🇽 Nice to meet you!")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
            Text("My Swift Playground (ChokeAid) is an application that aims to teach users the knowledge and skills needed to effectively assist someone who is choking. ChokeAid provides users with the signs of choking and step-by-step instructions on how to perform the appropriate procedure to help the choking person.")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
            Text("Using a range of interactive views that include easy-to-understand information and illustrations, ChokeAid helps users to learn the correct procedure for performing back blows and abdominal thrusts. I hope you find my app useful and enjoy it!!!")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
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
