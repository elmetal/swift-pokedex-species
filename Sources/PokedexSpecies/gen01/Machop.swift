//
//  Machop.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ワンリキー in Japanese.
    ///
    /// The localized name of this species is "Machop" in English and
    /// "ワンリキー" in Japanese.
    ///
    /// Use this value when you need to refer to Machop by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.machop
    /// ```
    ///
    /// The species' raw value is "machop".
    static let machop = Machop.species
}

enum Machop: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "machop")
    static let nationalPokedexNumber = 66

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ワンリキー"
        default:
            "Machop"
        }
    }
}
