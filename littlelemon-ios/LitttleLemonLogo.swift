import SwiftUI

struct LittleLemonLogo: View {
    var body: some View {
        Image("littleLemon")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(height: 80)
    }
}

#Preview {
    LittleLemonLogo()
}
