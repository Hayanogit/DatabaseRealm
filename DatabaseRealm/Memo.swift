//
//  Memo.swift
//  DatabaseRealm
//
//  Created by HAYATO OI on 2023/05/29.
//

import Foundation
import RealmSwift

class Memo: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}

