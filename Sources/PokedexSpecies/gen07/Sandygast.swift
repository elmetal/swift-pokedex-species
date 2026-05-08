//
//  Sandygast.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スナバァ in Japanese.
    ///
    /// The localized name of this species is "Sandygast" in English and
    /// "スナバァ" in Japanese.
    ///
    /// Use this value when you need to refer to Sandygast by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sandygast
    /// ```
    ///
    /// The species' raw value is "sandygast".
    static let sandygast = Sandygast.species
}

enum Sandygast: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sandygast")
    static let nationalPokedexNumber = 769

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スナバァ"
        default:
            "Sandygast"
        }
    }
}
