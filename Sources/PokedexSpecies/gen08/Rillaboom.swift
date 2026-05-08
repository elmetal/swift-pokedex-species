//
//  Rillaboom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴリランダー in Japanese.
    ///
    /// The localized name of this species is "Rillaboom" in English and
    /// "ゴリランダー" in Japanese.
    ///
    /// Use this value when you need to refer to Rillaboom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rillaboom
    /// ```
    ///
    /// The species' raw value is "rillaboom".
    static let rillaboom = Rillaboom.species
}

enum Rillaboom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rillaboom")
    static let nationalPokedexNumber = 812

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴリランダー"
        default:
            "Rillaboom"
        }
    }
}
