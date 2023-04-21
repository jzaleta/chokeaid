import SwiftUI

struct BackBlowView: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Let's keep going! Now you're ready to learn how to assist someone when choking. The first thing you'll need to check is if the choking person can cough forcefully to naturally remove the stuck object on their own. If you notice that the choking person is unable to cough, speak or cry, and is incapable of dislodging the obstructing object, it's time to give them first aid.")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
            Text("When you’re ready to help, always call first 9-1-1 or the emergency phone number in the country where you live. After doing that, you’ll need to start with giving up to five back blows to the choking person. If the choking person is an adult, stand behind and slightly to the side. For a child, kneel down behind. Place your arm across the person's chest to support the person's body. Bend the person over at the waist to face the ground. Strike five separate times between the person's shoulder blades with the heel of your hand. Hitting them on their back creates a strong vibration and pressure in the airway, which is often enough to dislodge the blockage. Dislodging the blockage will allow them to breathe again.")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
            Spacer()
            Image("back-blow")
                .resizable()
                .scaledToFit()
                .padding(.horizontal, 20)
            NavigationLink(destination: AbdominalThrustView()) {
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
