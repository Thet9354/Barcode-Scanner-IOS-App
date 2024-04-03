//
//  Alert.swift
//  BarcodeScanner App
//
//  Created by Phoon Thet Pine on 1/4/24.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissbutton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device input",
                                              message: "Something is wrong with the camera. we are unable to capture the input.",
                                              dismissbutton: .default(Text("OK")))
    
    static let invalidScannedType = AlertItem(title: "Invalid Scan Type",
                                              message: "The value scanned is not valid. This app scans EAN-8 and EAN-13.",
                                              dismissbutton: .default(Text("OK")))
}
