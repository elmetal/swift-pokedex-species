//
//  Rapidash.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ギャロップ in Japanese.
    ///
    /// The localized name of this species is "Rapidash" in English and
    /// "ギャロップ" in Japanese.
    ///
    /// Use this value when you need to refer to Rapidash by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rapidash
    /// ```
    ///
    /// The species' raw value is "rapidash".
    static let rapidash = Rapidash.species
}

enum Rapidash: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rapidash")
    static let nationalPokedexNumber = 78

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ギャロップ"
        default:
            "Rapidash"
        }
    }
}
