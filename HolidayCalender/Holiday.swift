//
//  Holiday.swift
//  HolidayCalender
//
//  Created by Hannan on 10/1/20.
//  Copyright © 2020 Hannan. All rights reserved.
//

import Foundation

struct HolidayResponse: Decodable {
    var response: Holidays
}


struct Holidays: Decodable {
    var holidays: [HolidayDetail]
}

struct HolidayDetail: Decodable {
    var name: String
    var date: DateInfo
}

struct DateInfo: Decodable {
    var iso: String
}
