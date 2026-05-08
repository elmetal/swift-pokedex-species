//
//  Charjabug.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デンヂムシ in Japanese.
    ///
    /// The localized name of this species is "Charjabug" in English and
    /// "デンヂムシ" in Japanese.
    ///
    /// Use this value when you need to refer to Charjabug by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.charjabug
    /// ```
    ///
    /// The species' raw value is "charjabug".
    static let charjabug = Charjabug.species
}

enum Charjabug: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "charjabug")
    static let nationalPokedexNumber = 737

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デンヂムシ"
        default:
            "Charjabug"
        }
    }
}
