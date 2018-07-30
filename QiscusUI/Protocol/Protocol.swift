//
//  Protocol.swift
//  QiscusUI
//
//  Created by Qiscus on 30/07/18.
//  Copyright © 2018 Qiscus. All rights reserved.
//

import UIKit

protocol BaseView {
    func startLoading(message: String)
    func finishLoading(message: String)
    func setEmptyData(message: String)
}
