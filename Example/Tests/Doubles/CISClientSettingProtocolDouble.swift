//
//  CISClientSettingProtocolDouble.swift
//  BitmovinConvivaAnalytics_Example
//
//  Created by David Steinacher on 08.10.18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Foundation
import ConvivaSDK

class CISClientSettingProtocolDouble: NSObject, CISClientSettingProtocol {
    func setCustomerKey(_ customerKey: String!) {

    }

    func setHeartbeatInterval(_ heartbeatInterval: TimeInterval) {

    }

    func getCustomerKey() -> String! {
        return "StubKey"
    }

    func getHeartbeatInterval() -> TimeInterval {
        return 1000
    }

    func getGatewayUrl() -> String! {
        return "Stub Url"
    }

    func setGatewayUrl(_ gatewayUrl: String!) {

    }
}
