//
//  Salamence.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ボーマンダ in Japanese.
    ///
    /// The localized name of this species is "Salamence" in English and
    /// "ボーマンダ" in Japanese.
    ///
    /// Use this value when you need to refer to Salamence by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.salamence
    /// ```
    ///
    /// The species' raw value is "salamence".
    static let salamence = Salamence.species
}

enum Salamence: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "salamence")
    static let nationalPokedexNumber = 373

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ボーマンダ"
        default:
            "Salamence"
        }
    }
}
