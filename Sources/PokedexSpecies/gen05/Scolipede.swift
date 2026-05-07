//
//  Scolipede.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ペンドラー in Japanese.
    ///
    /// The localized name of this species is "Scolipede" in English and
    /// "ペンドラー" in Japanese.
    ///
    /// Use this value when you need to refer to Scolipede by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.scolipede
    /// ```
    ///
    /// The species' raw value is "scolipede".
    static let scolipede = Scolipede.species
}

enum Scolipede: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "scolipede")
    static let nationalPokedexNumber = 545

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ペンドラー"
        default:
            "Scolipede"
        }
    }
}
