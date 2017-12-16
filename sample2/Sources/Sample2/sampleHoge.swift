//
//  sampleHoge.swift
//  sample2
//
//  Created by sonson on 2017/12/16.
//  Copyright © 2017年 sonson. All rights reserved.
//

import Foundation
import CSample2

public func do_hoge() {
    let data = Data.init(bytes: [0x82, 0xA0]) // SJIS で "あ"
    _ = NSString.init(byDefaultEncodingWith: data)
}
