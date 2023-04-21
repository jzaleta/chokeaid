import SwiftUI

struct AbdominalThrustView: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("If the person is still choking, give up to 5 abdominal thrusts (abdominal thrusts squeeze the air out of the lungs and may dislodge the blockage).")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
            Text("To give abdominal thrusts stand behind the choking person. For a child, kneel down behind. Place one foot slightly in front of the other for balance. Wrap your arms around the waist. Tip the person forward slightly, make a fist with one hand and put it just above the person's navel, grasp the fist with the other hand. Press into the stomach with a quick, upward thrust (as if trying to lift the person up). For a child, use gentle yet firm pressure to avoid damaging the internal organs. Repeat the steps until the person can breathe again or until help arrives.")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
            Text("That's all! You've learned all the requirements to help a choking person, congratulations! 🎉")
                .padding()
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
            Spacer()
            Image("abdominal-thrust")
                .resizable()
                .scaledToFit()
                .padding(.horizontal, 20)
            NavigationLink(destination: ConclusionView()) {
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
