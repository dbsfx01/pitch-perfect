//
//  RecordedAudio.swift
//  Pitch Perfect 1
//
//  Created by Boss89 on 3/21/15.
//  Copyright (c) 2015 Westley Anselmo. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    //Initiator
    init(filePathUrl: NSURL!, title: String!){
        self.filePathUrl = filePathUrl
        self.title = title
    }
 }
