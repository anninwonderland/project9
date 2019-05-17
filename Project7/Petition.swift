//
//  Petition.swift
//  Project7
//
//  Created by Ann on 10/05/2019.
//  Copyright © 2019 Ann. All rights reserved.
//

import Foundation

struct Petition: Codable { //conforme to Codable
    var title: String
    var body: String
    var signatureCount: Int
}
