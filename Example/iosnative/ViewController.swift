import SwiftUI
import iosnative


@available(iOS 14.0, *)
@main
struct iOSApp: App {
    let weeklyData: [ChartData] = [
            ChartData(day: "Mon", count: 50, secondaryCount: 20),
            ChartData(day: "Tue", count: 80, secondaryCount: 30),
            ChartData(day: "Wed", count: 120, secondaryCount: 40),
            ChartData(day: "Thu", count: 90, secondaryCount: 25),
            ChartData(day: "Fri", count: 150, secondaryCount: 35),
            ChartData(day: "Sat", count: 110, secondaryCount: 45),
            ChartData(day: "Sun", count: 70, secondaryCount: 30)
        ]
    init() {
       
    }


    @available(iOS 14.0, *)
    var body: some Scene {
        WindowGroup {
            IOSBarChart(data : weeklyData)
        }
    }
}
