//
//  Bear+Actions+init.swift
//  Honey
//  
//  Created by Valentin Walter on 5/22/21.
//  Auto generated by Sourcery with `Memberwise intializer extensions.sourcerytemplate`.
//
//  This is necessary as synthesized memberwise inits are not public.
//
//  Unfortunately, every intial argument had to be prepended with `_ ` to avoid
//  the "Invalid redaclaration of synthesized memberwise init" error.
//

import Foundation

extension Bear.AddFile.Input {
	public init(_ id: String?, title: String?, file: Data, header: String? = nil, filename: String, mode: Bear.AddMode? = nil, openNote: Bool? = nil, newWindow: Bool? = nil, showWindow: Bool? = nil, edit: Bool? = nil) {
		self.id = id
		self.title = title
		self.file = file
		self.header = header
		self.filename = filename
		self.mode = mode
		self.openNote = openNote
		self.newWindow = newWindow
		self.showWindow = showWindow
		self.edit = edit
	}
}

extension Bear.AddFile.Output {
	public init(_ note: String) {
		self.note = note
	}
}

extension Bear.AddText.Input {
	public init(_ id: String?, title: String?, text: String, header: String? = nil, mode: Bear.AddMode? = nil, newLine: Bool? = nil, tags: [String]? = nil, excludeTrashed: Bool? = nil, openNote: Bool? = nil, newWindow: Bool? = nil, showWindow: Bool? = nil, edit: Bool? = nil, timestamp: Bool? = nil) {
		self.id = id
		self.title = title
		self.text = text
		self.header = header
		self.mode = mode
		self.newLine = newLine
		self.tags = tags
		self.excludeTrashed = excludeTrashed
		self.openNote = openNote
		self.newWindow = newWindow
		self.showWindow = showWindow
		self.edit = edit
		self.timestamp = timestamp
	}
}

extension Bear.AddText.Output {
	public init(_ note: String, title: String) {
		self.note = note
		self.title = title
	}
}

extension Bear.Archive.Input {
	public init(_ id: String?, search: String?, showWindow: Bool? = nil) {
		self.id = id
		self.search = search
		self.showWindow = showWindow
	}
}

extension Bear.ChangeFont.Input {
	public init(_ font: Bear.Font, showWindow: Bool? = nil) {
		self.font = font
		self.showWindow = showWindow
	}
}

extension Bear.ChangeTheme.Input {
	public init(_ theme: Bear.Theme, showWindow: Bool? = nil) {
		self.theme = theme
		self.showWindow = showWindow
	}
}

extension Bear.Create.Input {
	public init(_ title: String?, text: String?, tags: [String]? = nil, file: Data? = nil, filename: String? = nil, openNote: Bool? = nil, newWindow: Bool? = nil, showWindow: Bool? = nil, pin: Bool? = nil, edit: Bool? = nil, timestamp: Bool? = nil) {
		self.title = title
		self.text = text
		self.tags = tags
		self.file = file
		self.filename = filename
		self.openNote = openNote
		self.newWindow = newWindow
		self.showWindow = showWindow
		self.pin = pin
		self.edit = edit
		self.timestamp = timestamp
	}
}

extension Bear.Create.Output {
	public init(_ identifier: String, title: String) {
		self.identifier = identifier
		self.title = title
	}
}

extension Bear.DeleteTag.Input {
	public init(_ name: String, showWindow: Bool? = nil) {
		self.name = name
		self.showWindow = showWindow
	}
}

extension Bear.GrabURL.Input {
	public init(_ url: URL, tags: [String]? = nil, pin: Bool? = nil, wait: Bool?) {
		self.url = url
		self.tags = tags
		self.pin = pin
		self.wait = wait
	}
}

extension Bear.GrabURL.Output {
	public init(_ identifier: String, title: String) {
		self.identifier = identifier
		self.title = title
	}
}

extension Bear.Locked.Input {
	public init(_ search: String?, showWindow: Bool? = nil) {
		self.search = search
		self.showWindow = showWindow
	}
}

extension Bear.OpenNote.Input {
	public init(_ id: String?, title: String?, header: String? = nil, excludeTrashed: Bool? = nil, newWindow: Bool? = nil, openNote: Bool? = nil, float: Bool? = nil, showWindow: Bool? = nil, pin: Bool? = nil, edit: Bool? = nil) {
		self.id = id
		self.title = title
		self.header = header
		self.excludeTrashed = excludeTrashed
		self.newWindow = newWindow
		self.openNote = openNote
		self.float = float
		self.showWindow = showWindow
		self.pin = pin
		self.edit = edit
	}
}

extension Bear.OpenNote.Output {
	public init(_ note: String, identifier: String, title: String, isTrashed: Bool, modificationDate: Date, creationDate: Date) {
		self.note = note
		self.identifier = identifier
		self.title = title
		self.isTrashed = isTrashed
		self.modificationDate = modificationDate
		self.creationDate = creationDate
	}
}

extension Bear.OpenTag.Input {
	public init(_ name: String, token: String?) {
		self.name = name
		self.token = token
	}
}

extension Bear.RenameTag.Input {
	public init(_ name: String, newName: String, showWindow: Bool? = nil) {
		self.name = name
		self.newName = newName
		self.showWindow = showWindow
	}
}

extension Bear.Search.Input {
	public init(_ search: String?, tag: String? = nil, showWindow: Bool? = nil, token: String?) {
		self.search = search
		self.tag = tag
		self.showWindow = showWindow
		self.token = token
	}
}

extension Bear.Tags.Input {
	public init(_ token: String) {
		self.token = token
	}
}

extension Bear.Today.Input {
	public init(_ search: String?, showWindow: Bool? = nil, token: String?) {
		self.search = search
		self.showWindow = showWindow
		self.token = token
	}
}

extension Bear.Todo.Input {
	public init(_ search: String?, showWindow: Bool? = nil, token: String?) {
		self.search = search
		self.showWindow = showWindow
		self.token = token
	}
}

extension Bear.Trash.Input {
	public init(_ id: String?, search: String?, showWindow: Bool? = nil) {
		self.id = id
		self.search = search
		self.showWindow = showWindow
	}
}

extension Bear.Untagged.Input {
	public init(_ search: String?, showWindow: Bool? = nil, token: String?) {
		self.search = search
		self.showWindow = showWindow
		self.token = token
	}
}
