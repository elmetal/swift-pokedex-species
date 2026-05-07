//
//  Happiny.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ピンプク in Japanese.
    ///
    /// The localized name of this species is "Happiny" in English and
    /// "ピンプク" in Japanese.
    ///
    /// Use this value when you need to refer to Happiny by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.happiny
    /// ```
    ///
    /// The species' raw value is "happiny".
    static let happiny = Happiny.species
}

enum Happiny: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "happiny")
    static let nationalPokedexNumber = 440

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ピンプク"
        default:
            "Happiny"
        }
    }
}
