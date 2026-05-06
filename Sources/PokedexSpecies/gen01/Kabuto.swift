//
//  Kabuto.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カブト in Japanese.
    ///
    /// The localized name of this species is "Kabuto" in English and
    /// "カブト" in Japanese.
    ///
    /// Use this value when you need to refer to Kabuto by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kabuto
    /// ```
    ///
    /// The species' raw value is "kabuto".
    static let kabuto = Kabuto.species
}

enum Kabuto: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kabuto")
    static let nationalPokedexNumber = 140

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カブト"
        default:
            "Kabuto"
        }
    }
}
