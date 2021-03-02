import SwiftUI
import shared

func greet() -> String {
    EnumSample().test(user: User.mine)
    EnumSample().test2(user: SampleUser.Test())
    EnumSample().test2(user: .Test())
    EnumSample().test2(user: SampleUser.Test2(iii: 10))
    EnumSample().test2(user: .Test2(iii: 10))
    
    return Greeting().greeting()
}

struct ContentView: View {
    var body: some View {
        Text(greet())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
