//
//  Piloswine.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イノムー in Japanese.
    ///
    /// The localized name of this species is "Piloswine" in English and
    /// "イノムー" in Japanese.
    ///
    /// Use this value when you need to refer to Piloswine by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.piloswine
    /// ```
    ///
    /// The species' raw value is "piloswine".
    static let piloswine = Piloswine.species
}

enum Piloswine: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "piloswine")
    static let nationalPokedexNumber = 221

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イノムー"
        default:
            "Piloswine"
        }
    }
}
