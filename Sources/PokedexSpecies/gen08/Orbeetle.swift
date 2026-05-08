//
//  Orbeetle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イオルブ in Japanese.
    ///
    /// The localized name of this species is "Orbeetle" in English and
    /// "イオルブ" in Japanese.
    ///
    /// Use this value when you need to refer to Orbeetle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.orbeetle
    /// ```
    ///
    /// The species' raw value is "orbeetle".
    static let orbeetle = Orbeetle.species
}

enum Orbeetle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "orbeetle")
    static let nationalPokedexNumber = 826

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イオルブ"
        default:
            "Orbeetle"
        }
    }
}
