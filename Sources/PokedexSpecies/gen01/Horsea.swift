//
//  Horsea.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タッツー in Japanese.
    ///
    /// The localized name of this species is "Horsea" in English and
    /// "タッツー" in Japanese.
    ///
    /// Use this value when you need to refer to Horsea by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.horsea
    /// ```
    ///
    /// The species' raw value is "horsea".
    static let horsea = Horsea.species
}

enum Horsea: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "horsea")
    static let nationalPokedexNumber = 116

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タッツー"
        default:
            "Horsea"
        }
    }
}
