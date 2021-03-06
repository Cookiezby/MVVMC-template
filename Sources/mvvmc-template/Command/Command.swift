//
//  Command.swift
//  mvvmc-template
//
//  Created by yuka ezura on 2019/02/24.
//

import Foundation

enum Command {
    case empty(options: [Option])
    case generate(name: String?, options: [Option])
    case sortImpl(path: String)
}
