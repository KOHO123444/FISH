import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("FishWise AI")
                .font(.largeTitle)
                .bold()
            Text("Catch prediction, fish ID, and more!")
                .font(.title2)
        }
        .padding()
    }
}