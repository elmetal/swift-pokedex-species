//
//  Azurill.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ルリリ in Japanese.
    ///
    /// The localized name of this species is "Azurill" in English and
    /// "ルリリ" in Japanese.
    ///
    /// Use this value when you need to refer to Azurill by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.azurill
    /// ```
    ///
    /// The species' raw value is "azurill".
    static let azurill = Azurill.species
}

enum Azurill: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "azurill")
    static let nationalPokedexNumber = 298

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ルリリ"
        default:
            "Azurill"
        }
    }
}
