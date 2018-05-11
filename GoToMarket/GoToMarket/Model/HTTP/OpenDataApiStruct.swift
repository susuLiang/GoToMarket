//
//  OpenDataApiStruct.swift
//  GoToMarket
//
//  Created by 許庭瑋 on 2018/5/10.
//  Copyright © 2018年 許庭瑋. All rights reserved.
//

import Foundation

protocol MarketEnum: OpenDataQueryItemConvertable{
    func getCustomString() -> String
    static func getAllMarketCases() -> [String]
}

protocol QueryTypeEnum: OpenDataQueryItemConvertable {
    func returnSwichableSelf() -> QueryTypeEnum
    static func getAllQueryTypes() -> [String]
    
}

protocol OpenDataQueryItemConvertable {
    func getNSURLQueryItem() -> [URLQueryItem]
}
