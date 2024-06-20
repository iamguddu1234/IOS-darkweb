import SwiftUI

// Assuming this is your model struct


struct FactView: View {
    var item: Filesystem
    
    var body: some View {
        VStack {
            AsyncImage(url: URL(string: item.title)) { phase in
                switch phase {
                case .empty:
                    ProgressView()
                case .success(let image):
                    image
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .overlay(
                            TextOverlay(item: item), alignment: .bottom
                        )
                        .cornerRadius(10)
                case .failure:
                    Image(systemName: "photo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(.gray)

                @unknown default:
                    EmptyView()
                }
            }
            .frame(height: 300)
            .clipShape(RoundedRectangle(cornerRadius: 10))
            .shadow(radius: 10)
        }
    }
}

struct TextOverlay: View {
    var item: Filesystem
    
    var body: some View {
        VStack {
            Spacer()
            Text(item.subtitle)
                .font(.system(size: 18, weight: .medium))
                .padding(6)
                .background(Color.black.opacity(0.2))
                .foregroundColor(.white)
                .cornerRadius(10)
        }
    }
}

//// For preview purposes
//struct FactView_Previews: PreviewProvider {
//    static var previews: some View {
//        FactView(item: Filesystem(title: "Sample Title", subtitle: "Sample Subtitle", imageURL: "https://example.com/image.jpg"))
//    }
//}
