//
//  Obstagoon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タチフサグマ in Japanese.
    ///
    /// The localized name of this species is "Obstagoon" in English and
    /// "タチフサグマ" in Japanese.
    ///
    /// Use this value when you need to refer to Obstagoon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.obstagoon
    /// ```
    ///
    /// The species' raw value is "obstagoon".
    static let obstagoon = Obstagoon.species
}

enum Obstagoon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "obstagoon")
    static let nationalPokedexNumber = 862

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タチフサグマ"
        default:
            "Obstagoon"
        }
    }
}
