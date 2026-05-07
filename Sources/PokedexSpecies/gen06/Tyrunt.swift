//
//  Tyrunt.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チゴラス in Japanese.
    ///
    /// The localized name of this species is "Tyrunt" in English and
    /// "チゴラス" in Japanese.
    ///
    /// Use this value when you need to refer to Tyrunt by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tyrunt
    /// ```
    ///
    /// The species' raw value is "tyrunt".
    static let tyrunt = Tyrunt.species
}

enum Tyrunt: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tyrunt")
    static let nationalPokedexNumber = 696

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チゴラス"
        default:
            "Tyrunt"
        }
    }
}
