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

### Customize the Text View
- *Modifiers* wrap a view to change its display to other properties. 
- Each modifier returns a new view, so it's common to chain multiple modifiers, stacked vertically

```swift
        Text("Turtle Rock")
            .font(.title)
            .foregroundColor(.green)
```
### Combine Views Using Stacks

