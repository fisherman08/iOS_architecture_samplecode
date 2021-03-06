//
// MilestoneBody.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct MilestoneBody: Codable {

    public var _description: String?
    public var dueOn: String?
    public var state: String?
    public var title: String?

    public init(_description: String?, dueOn: String?, state: String?, title: String?) {
        self._description = _description
        self.dueOn = dueOn
        self.state = state
        self.title = title
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case dueOn = "due_on"
        case state
        case title
    }


}

