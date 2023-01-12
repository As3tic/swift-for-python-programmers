```swift

import SwiftUI
import CoreData

struct ContentView: View {
	var textView = TextView()

    var body: some View {
		VStack {
			Text("Store view as Image Example")
			
			textView
						
			Spacer().frame(height:100)
			
			Button {
				let image = convertViewToUiImage(textView)
				UIImageWriteToSavedPhotosAlbum(image, nil, nil, nil)
			} label: {
				HStack {
					Image(systemName: "photo.on.rectangle.angled")
					Text("Add to Photos")
				}
				.font(.title)
				.foregroundColor(.purple)
			}
			
			Spacer()
		}
    }
}

func convertViewToUiImage(_ myView: TextView) -> UIImage {
	var uiImage = UIImage(systemName: "exclamationmark.triangle.fill")!
	let controller = UIHostingController(rootView: myView)
	
	if let view = controller.view {
		let contentSize = view.intrinsicContentSize
		view.bounds = CGRect(origin: .zero, size: contentSize)
		view.backgroundColor = .lightGray
		
		let renderer = UIGraphicsImageRenderer(size: contentSize)
		uiImage = renderer.image { _ in
			view.drawHierarchy(in: view.bounds, afterScreenUpdates: true)
		}
	}
	return uiImage
}
```