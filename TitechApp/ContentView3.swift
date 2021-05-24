//
//  ContentView.swift
//  TitechApp
//
//  Created by fujii kazuki on 2021/05/23.
//

import SwiftUI

struct ContentView3: View {
    var body: some View {
        NavigationView {
            List {
                HStack {
                        Rectangle()
                            .foregroundColor(Color.green)
                            .frame(maxWidth: 5, maxHeight: .infinity)
                        HStack() {
                            VStack(alignment: .leading) {
                                Text("アナウンスメント")
                                    .padding(.bottom, 10.0)
                                Text("フォーラム")
                                    .foregroundColor(.secondary)
                            }
                            .padding(.leading, 8.0)
                            .font(.subheadline)
                            Spacer()
                        }
                        .padding(.vertical, 12.0)
                    }
                    .frame(maxHeight: 110)
                
                HStack {
                        Rectangle()
                            .foregroundColor(Color.green)
                            .frame(maxWidth: 5, maxHeight: .infinity)
                        HStack() {
                            VStack(alignment: .leading) {
                                Text("講義スライド")
                                    .padding(.bottom, 10.0)
                                Text("ファイル")
                                    .foregroundColor(.secondary)
                            }
                            .padding(.leading, 8.0)
                            .font(.subheadline)
                            Spacer()
                        }
                        .padding(.vertical, 12.0)
                    }
                    .frame(maxHeight: 110)
                
                HStack {
                        Rectangle()
                            .foregroundColor(Color.green)
                            .frame(maxWidth: 5, maxHeight: .infinity)
                        HStack() {
                            VStack(alignment: .leading) {
                                Text("zoom録画")
                                    .padding(.bottom, 10.0)
                                Text("URL")
                                    .foregroundColor(.secondary)
                            }
                            .padding(.leading, 8.0)
                            .font(.subheadline)
                            Spacer()
                        }
                        .padding(.vertical, 12.0)
                    }
                    .frame(maxHeight: 110)
                
                }
            .navigationTitle("化学3")
            .navigationBarTitleDisplayMode(.inline)
        }
        
    }
}

struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3()
    }
}
