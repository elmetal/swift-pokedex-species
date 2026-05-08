//
//  Arctozolt.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パッチルドン in Japanese.
    ///
    /// The localized name of this species is "Arctozolt" in English and
    /// "パッチルドン" in Japanese.
    ///
    /// Use this value when you need to refer to Arctozolt by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.arctozolt
    /// ```
    ///
    /// The species' raw value is "arctozolt".
    static let arctozolt = Arctozolt.species
}

enum Arctozolt: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "arctozolt")
    static let nationalPokedexNumber = 881

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パッチルドン"
        default:
            "Arctozolt"
        }
    }
}
