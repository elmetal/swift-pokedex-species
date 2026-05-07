//
//  Turtwig.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナエトル in Japanese.
    ///
    /// The localized name of this species is "Turtwig" in English and
    /// "ナエトル" in Japanese.
    ///
    /// Use this value when you need to refer to Turtwig by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.turtwig
    /// ```
    ///
    /// The species' raw value is "turtwig".
    static let turtwig = Turtwig.species
}

enum Turtwig: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "turtwig")
    static let nationalPokedexNumber = 387

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナエトル"
        default:
            "Turtwig"
        }
    }
}
