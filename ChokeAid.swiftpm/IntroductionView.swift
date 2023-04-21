import SwiftUI

struct IntroductionView: View {
    var body: some View {
        VStack(spacing: 30) {
            Image("choking-situations")
                .resizable()
                .scaledToFit()
                .padding(.horizontal, 20)
            Text("Choking is a sudden and terrifying experience that can happen to anyone, at any time, at any place. The feeling of being unable to breathe is a fear that can trigger moments of panic and despair. In these emergency situations, having the appropriate knowledge and abilities to respond can make all the difference in saving a life.")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
            Text("In this app, you will be learning the skills to effectively assist someone who is choking. You will learn the signs of choking and how to remove an obstruction from a person's airway. By the end of it, you will be equipped with the knowledge to respond in emergency situations and potentially save someone's life. Are you ready?")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
            Spacer()
            NavigationLink(destination: SignsView()) {
                Text("Never been more ready!")
                    .padding()
                    .background(Color(red: 217/255, green: 4/255, blue: 41/255))
                    .foregroundColor(Color.white)
                    .cornerRadius(8)
            }
        }
        .padding(.bottom, 40)
    }
}
