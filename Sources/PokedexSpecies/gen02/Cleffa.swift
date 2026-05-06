//
//  Cleffa.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ピィ in Japanese.
    ///
    /// The localized name of this species is "Cleffa" in English and
    /// "ピィ" in Japanese.
    ///
    /// Use this value when you need to refer to Cleffa by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cleffa
    /// ```
    ///
    /// The species' raw value is "cleffa".
    static let cleffa = Cleffa.species
}

enum Cleffa: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cleffa")
    static let nationalPokedexNumber = 173

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ピィ"
        default:
            "Cleffa"
        }
    }
}
