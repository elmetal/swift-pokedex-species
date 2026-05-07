//
//  Venipede.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フシデ in Japanese.
    ///
    /// The localized name of this species is "Venipede" in English and
    /// "フシデ" in Japanese.
    ///
    /// Use this value when you need to refer to Venipede by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.venipede
    /// ```
    ///
    /// The species' raw value is "venipede".
    static let venipede = Venipede.species
}

enum Venipede: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "venipede")
    static let nationalPokedexNumber = 543

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フシデ"
        default:
            "Venipede"
        }
    }
}
