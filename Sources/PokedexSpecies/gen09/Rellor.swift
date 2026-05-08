//
//  Rellor.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シガロコ in Japanese.
    ///
    /// The localized name of this species is "Rellor" in English and
    /// "シガロコ" in Japanese.
    ///
    /// Use this value when you need to refer to Rellor by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rellor
    /// ```
    ///
    /// The species' raw value is "rellor".
    static let rellor = Rellor.species
}

enum Rellor: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rellor")
    static let nationalPokedexNumber = 953

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シガロコ"
        default:
            "Rellor"
        }
    }
}
