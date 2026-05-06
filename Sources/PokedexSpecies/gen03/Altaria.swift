//
//  Altaria.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チルタリス in Japanese.
    ///
    /// The localized name of this species is "Altaria" in English and
    /// "チルタリス" in Japanese.
    ///
    /// Use this value when you need to refer to Altaria by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.altaria
    /// ```
    ///
    /// The species' raw value is "altaria".
    static let altaria = Altaria.species
}

enum Altaria: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "altaria")
    static let nationalPokedexNumber = 334

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チルタリス"
        default:
            "Altaria"
        }
    }
}
