//
//  Ivysaur.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フシギソウ in Japanese.
    ///
    /// The localized name of this species is "Ivysaur" in English and
    /// "フシギソウ" in Japanese.
    ///
    /// Use this value when you need to refer to Ivysaur by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ivysaur
    /// ```
    ///
    /// The species' raw value is "ivysaur".
    static let ivysaur = Ivysaur.species
}

enum Ivysaur: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ivysaur")
    static let nationalPokedexNumber = 2

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フシギソウ"
        default:
            "Ivysaur"
        }
    }
}
