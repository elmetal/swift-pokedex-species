//
//  Yungoos.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤングース in Japanese.
    ///
    /// The localized name of this species is "Yungoos" in English and
    /// "ヤングース" in Japanese.
    ///
    /// Use this value when you need to refer to Yungoos by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.yungoos
    /// ```
    ///
    /// The species' raw value is "yungoos".
    static let yungoos = Yungoos.species
}

enum Yungoos: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "yungoos")
    static let nationalPokedexNumber = 734

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤングース"
        default:
            "Yungoos"
        }
    }
}
