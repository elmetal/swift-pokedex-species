//
//  Perrserker.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニャイキング in Japanese.
    ///
    /// The localized name of this species is "Perrserker" in English and
    /// "ニャイキング" in Japanese.
    ///
    /// Use this value when you need to refer to Perrserker by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.perrserker
    /// ```
    ///
    /// The species' raw value is "perrserker".
    static let perrserker = Perrserker.species
}

enum Perrserker: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "perrserker")
    static let nationalPokedexNumber = 863

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニャイキング"
        default:
            "Perrserker"
        }
    }
}
