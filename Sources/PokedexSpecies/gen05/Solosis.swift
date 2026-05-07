//
//  Solosis.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ユニラン in Japanese.
    ///
    /// The localized name of this species is "Solosis" in English and
    /// "ユニラン" in Japanese.
    ///
    /// Use this value when you need to refer to Solosis by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.solosis
    /// ```
    ///
    /// The species' raw value is "solosis".
    static let solosis = Solosis.species
}

enum Solosis: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "solosis")
    static let nationalPokedexNumber = 577

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ユニラン"
        default:
            "Solosis"
        }
    }
}
