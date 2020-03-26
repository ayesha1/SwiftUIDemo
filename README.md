# SwiftUIDemo

## Creating and Combining Views

By default, SwiftUI view files declare two structs. 
- The first conforms to the View protocol and describes the view's content and layout.
- The second struct declares a preview for that view.

```swift
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello World")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
```

