//
//  Landorus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ランドロス in Japanese.
    ///
    /// The localized name of this species is "Landorus" in English and
    /// "ランドロス" in Japanese.
    ///
    /// Use this value when you need to refer to Landorus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.landorus
    /// ```
    ///
    /// The species' raw value is "landorus".
    static let landorus = Landorus.species
}

enum Landorus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "landorus")
    static let nationalPokedexNumber = 645

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ランドロス"
        default:
            "Landorus"
        }
    }
}
