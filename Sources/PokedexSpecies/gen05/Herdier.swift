//
//  Herdier.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハーデリア in Japanese.
    ///
    /// The localized name of this species is "Herdier" in English and
    /// "ハーデリア" in Japanese.
    ///
    /// Use this value when you need to refer to Herdier by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.herdier
    /// ```
    ///
    /// The species' raw value is "herdier".
    static let herdier = Herdier.species
}

enum Herdier: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "herdier")
    static let nationalPokedexNumber = 507

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハーデリア"
        default:
            "Herdier"
        }
    }
}
