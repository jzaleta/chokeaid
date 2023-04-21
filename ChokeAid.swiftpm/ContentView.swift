import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("background")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    VStack {
                        Text("Hi! 👋 Welcome to:")
                            .font(.system(size: 25))
                            .fontWeight(.medium)
                            .multilineTextAlignment(.center)
                        Text("ChokeAid 🚑")
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                        Text("An essential first aid guide for choking")
                            .font(.system(size: 25))
                            .fontWeight(.medium)
                            .multilineTextAlignment(.center)
                    }
                    .foregroundColor(Color(red: 217/255, green: 4/255, blue: 41/255))
                    Image("logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: 350, maxHeight: 350)
                        .padding(.vertical, 20)
                    HStack {
                        NavigationLink(destination: IntroductionView()) {
                            Label("Start", systemImage: "play")
                                .font(.body)
                                .labelStyle(.titleAndIcon)
                                .frame(width: 130, height: 50, alignment: .center)
                                .foregroundColor(Color.white)
                                .background(Color(red: 217/255, green: 4/255, blue: 41/255))
                                .cornerRadius(8)
                                .padding(.top, 20)
                        }
                        NavigationLink(destination: AboutView()) {
                            Label("About", systemImage: "play")
                                .font(.body)
                                .labelStyle(.titleAndIcon)
                                .frame(width: 130, height: 50, alignment: .center)
                                .foregroundColor(Color.white)
                                .background(Color(red: 217/255, green: 4/255, blue: 41/255))
                                .cornerRadius(8)
                                .padding(.top, 20)
                        }
                    }
                }
                .offset(y: -50)
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .navigationBarBackButtonHidden(true)
    }
}
