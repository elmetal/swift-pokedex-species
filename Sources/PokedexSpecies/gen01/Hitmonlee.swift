//
//  Hitmonlee.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サワムラー in Japanese.
    ///
    /// The localized name of this species is "Hitmonlee" in English and
    /// "サワムラー" in Japanese.
    ///
    /// Use this value when you need to refer to Hitmonlee by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hitmonlee
    /// ```
    ///
    /// The species' raw value is "hitmonlee".
    static let hitmonlee = Hitmonlee.species
}

enum Hitmonlee: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hitmonlee")
    static let nationalPokedexNumber = 106

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サワムラー"
        default:
            "Hitmonlee"
        }
    }
}
