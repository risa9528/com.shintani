//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by 新谷莉彩 on 2022/07/24.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, SwiftUI!"
    var body: some View {
        VStack {
            Text(str)
                .padding()
                .foregroundColor(.blue)
            Button("ボタン") {
                str = "ハローSwiftUI!"
                print("ボタンが押されたよ")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
