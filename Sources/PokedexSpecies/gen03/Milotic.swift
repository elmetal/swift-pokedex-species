//
//  Milotic.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミロカロス in Japanese.
    ///
    /// The localized name of this species is "Milotic" in English and
    /// "ミロカロス" in Japanese.
    ///
    /// Use this value when you need to refer to Milotic by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.milotic
    /// ```
    ///
    /// The species' raw value is "milotic".
    static let milotic = Milotic.species
}

enum Milotic: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "milotic")
    static let nationalPokedexNumber = 350

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミロカロス"
        default:
            "Milotic"
        }
    }
}
