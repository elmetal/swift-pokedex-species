//
//  Scovillain.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スコヴィラン in Japanese.
    ///
    /// The localized name of this species is "Scovillain" in English and
    /// "スコヴィラン" in Japanese.
    ///
    /// Use this value when you need to refer to Scovillain by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.scovillain
    /// ```
    ///
    /// The species' raw value is "scovillain".
    static let scovillain = Scovillain.species
}

enum Scovillain: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "scovillain")
    static let nationalPokedexNumber = 952

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スコヴィラン"
        default:
            "Scovillain"
        }
    }
}
