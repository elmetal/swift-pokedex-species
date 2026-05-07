//
//  Finneon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ケイコウオ in Japanese.
    ///
    /// The localized name of this species is "Finneon" in English and
    /// "ケイコウオ" in Japanese.
    ///
    /// Use this value when you need to refer to Finneon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.finneon
    /// ```
    ///
    /// The species' raw value is "finneon".
    static let finneon = Finneon.species
}

enum Finneon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "finneon")
    static let nationalPokedexNumber = 456

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ケイコウオ"
        default:
            "Finneon"
        }
    }
}
