//
//  Florges.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フラージェス in Japanese.
    ///
    /// The localized name of this species is "Florges" in English and
    /// "フラージェス" in Japanese.
    ///
    /// Use this value when you need to refer to Florges by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.florges
    /// ```
    ///
    /// The species' raw value is "florges".
    static let florges = Florges.species
}

enum Florges: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "florges")
    static let nationalPokedexNumber = 671

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フラージェス"
        default:
            "Florges"
        }
    }
}
