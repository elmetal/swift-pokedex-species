//
//  Seviper.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハブネーク in Japanese.
    ///
    /// The localized name of this species is "Seviper" in English and
    /// "ハブネーク" in Japanese.
    ///
    /// Use this value when you need to refer to Seviper by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.seviper
    /// ```
    ///
    /// The species' raw value is "seviper".
    static let seviper = Seviper.species
}

enum Seviper: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "seviper")
    static let nationalPokedexNumber = 336

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハブネーク"
        default:
            "Seviper"
        }
    }
}
