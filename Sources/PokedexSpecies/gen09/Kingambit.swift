//
//  Kingambit.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドドゲザン in Japanese.
    ///
    /// The localized name of this species is "Kingambit" in English and
    /// "ドドゲザン" in Japanese.
    ///
    /// Use this value when you need to refer to Kingambit by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kingambit
    /// ```
    ///
    /// The species' raw value is "kingambit".
    static let kingambit = Kingambit.species
}

enum Kingambit: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kingambit")
    static let nationalPokedexNumber = 983

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドドゲザン"
        default:
            "Kingambit"
        }
    }
}
