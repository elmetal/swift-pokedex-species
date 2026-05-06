//
//  Corsola.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サニーゴ in Japanese.
    ///
    /// The localized name of this species is "Corsola" in English and
    /// "サニーゴ" in Japanese.
    ///
    /// Use this value when you need to refer to Corsola by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.corsola
    /// ```
    ///
    /// The species' raw value is "corsola".
    static let corsola = Corsola.species
}

enum Corsola: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "corsola")
    static let nationalPokedexNumber = 222

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サニーゴ"
        default:
            "Corsola"
        }
    }
}
