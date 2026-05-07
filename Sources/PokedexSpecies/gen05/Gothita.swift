//
//  Gothita.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴチム in Japanese.
    ///
    /// The localized name of this species is "Gothita" in English and
    /// "ゴチム" in Japanese.
    ///
    /// Use this value when you need to refer to Gothita by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gothita
    /// ```
    ///
    /// The species' raw value is "gothita".
    static let gothita = Gothita.species
}

enum Gothita: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gothita")
    static let nationalPokedexNumber = 574

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴチム"
        default:
            "Gothita"
        }
    }
}
