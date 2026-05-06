//
//  Skarmory.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エアームド in Japanese.
    ///
    /// The localized name of this species is "Skarmory" in English and
    /// "エアームド" in Japanese.
    ///
    /// Use this value when you need to refer to Skarmory by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.skarmory
    /// ```
    ///
    /// The species' raw value is "skarmory".
    static let skarmory = Skarmory.species
}

enum Skarmory: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "skarmory")
    static let nationalPokedexNumber = 227

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エアームド"
        default:
            "Skarmory"
        }
    }
}
