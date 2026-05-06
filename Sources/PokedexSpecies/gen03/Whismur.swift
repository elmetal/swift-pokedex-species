//
//  Whismur.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴニョニョ in Japanese.
    ///
    /// The localized name of this species is "Whismur" in English and
    /// "ゴニョニョ" in Japanese.
    ///
    /// Use this value when you need to refer to Whismur by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.whismur
    /// ```
    ///
    /// The species' raw value is "whismur".
    static let whismur = Whismur.species
}

enum Whismur: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "whismur")
    static let nationalPokedexNumber = 293

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴニョニョ"
        default:
            "Whismur"
        }
    }
}
