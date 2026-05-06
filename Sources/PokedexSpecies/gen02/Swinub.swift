//
//  Swinub.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウリムー in Japanese.
    ///
    /// The localized name of this species is "Swinub" in English and
    /// "ウリムー" in Japanese.
    ///
    /// Use this value when you need to refer to Swinub by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.swinub
    /// ```
    ///
    /// The species' raw value is "swinub".
    static let swinub = Swinub.species
}

enum Swinub: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "swinub")
    static let nationalPokedexNumber = 220

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウリムー"
        default:
            "Swinub"
        }
    }
}
