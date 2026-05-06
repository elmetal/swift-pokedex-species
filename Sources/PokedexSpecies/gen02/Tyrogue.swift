//
//  Tyrogue.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バルキー in Japanese.
    ///
    /// The localized name of this species is "Tyrogue" in English and
    /// "バルキー" in Japanese.
    ///
    /// Use this value when you need to refer to Tyrogue by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tyrogue
    /// ```
    ///
    /// The species' raw value is "tyrogue".
    static let tyrogue = Tyrogue.species
}

enum Tyrogue: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tyrogue")
    static let nationalPokedexNumber = 236

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バルキー"
        default:
            "Tyrogue"
        }
    }
}
