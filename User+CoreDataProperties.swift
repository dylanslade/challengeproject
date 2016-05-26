//
//  User+CoreDataProperties.swift
//  ChallengeProject
//
//  Created by Dylan Slade on 5/26/16.
//  Copyright © 2016 Dylan Slade. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension User {

    @NSManaged var email: String
    @NSManaged var id: NSNumber
    @NSManaged var name: String
    @NSManaged var address: NSObject
    @NSManaged var phone: String
    @NSManaged var company: NSObject
    @NSManaged var website: String

}
