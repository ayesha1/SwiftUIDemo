# SwiftUIDemo

References:
https://learnappmaking.com/swiftui-getting-started-how-to-ios-swift/#the-view-a-fundamental-ui-component
https://developer.apple.com/tutorials/swiftui/tutorials

SwiftUI is a declaritive framework. Basically tells the program what to do and not how to do it, without describing it's control flow.

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

## How to go into another View

Inside LandmarkList.swift

```swift
        ForEach(userData.landmarks) { landmark in
            if !self.userData.showFavoritesOnly || landmark.isFavorite {
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landmark: landmark)
                }
            }
```

