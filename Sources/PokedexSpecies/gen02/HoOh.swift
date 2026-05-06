//
//  HoOh.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ホウオウ in Japanese.
    ///
    /// The localized name of this species is "Ho-Oh" in English and
    /// "ホウオウ" in Japanese.
    ///
    /// Use this value when you need to refer to Ho-Oh by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hoOh
    /// ```
    ///
    /// The species' raw value is "ho-oh".
    static let hoOh = HoOh.species
}

enum HoOh: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ho-oh")
    static let nationalPokedexNumber = 250

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ホウオウ"
        default:
            "Ho-Oh"
        }
    }
}
