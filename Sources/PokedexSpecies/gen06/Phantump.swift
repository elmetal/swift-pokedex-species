//
//  Phantump.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ボクレー in Japanese.
    ///
    /// The localized name of this species is "Phantump" in English and
    /// "ボクレー" in Japanese.
    ///
    /// Use this value when you need to refer to Phantump by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.phantump
    /// ```
    ///
    /// The species' raw value is "phantump".
    static let phantump = Phantump.species
}

enum Phantump: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "phantump")
    static let nationalPokedexNumber = 708

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ボクレー"
        default:
            "Phantump"
        }
    }
}
