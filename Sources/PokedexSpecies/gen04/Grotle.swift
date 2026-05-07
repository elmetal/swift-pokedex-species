//
//  Grotle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハヤシガメ in Japanese.
    ///
    /// The localized name of this species is "Grotle" in English and
    /// "ハヤシガメ" in Japanese.
    ///
    /// Use this value when you need to refer to Grotle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.grotle
    /// ```
    ///
    /// The species' raw value is "grotle".
    static let grotle = Grotle.species
}

enum Grotle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "grotle")
    static let nationalPokedexNumber = 388

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハヤシガメ"
        default:
            "Grotle"
        }
    }
}
