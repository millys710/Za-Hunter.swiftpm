import SwiftUI
import MapKit

struct ContentView: View {
    @State var tower = CLLocationCoordinate2D(
        latitude: 43.64272145122822,
        longitude: -79.38712117539345)
    var body: some View {
       Map(){
           
       }
    }
}
