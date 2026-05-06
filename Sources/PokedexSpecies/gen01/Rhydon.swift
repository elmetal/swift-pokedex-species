//
//  Rhydon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サイドン in Japanese.
    ///
    /// The localized name of this species is "Rhydon" in English and
    /// "サイドン" in Japanese.
    ///
    /// Use this value when you need to refer to Rhydon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rhydon
    /// ```
    ///
    /// The species' raw value is "rhydon".
    static let rhydon = Rhydon.species
}

enum Rhydon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rhydon")
    static let nationalPokedexNumber = 112

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サイドン"
        default:
            "Rhydon"
        }
    }
}
