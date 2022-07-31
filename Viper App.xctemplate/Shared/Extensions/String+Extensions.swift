//___FILEHEADER___

import Foundation

extension String {
    func localize(from file: String, arguments: CVarArg...) -> String {
        guard
            let path = Bundle.main.path(forResource: file, ofType: "strings"),
            let dictionary = NSDictionary(contentsOfFile: path),
            let value = dictionary[self] as? String
        else { return self }
        let translatedValue = String(format: value, arguments: arguments)
        return translatedValue
    }
}
