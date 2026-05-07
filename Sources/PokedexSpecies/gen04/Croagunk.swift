//
//  Croagunk.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as グレッグル in Japanese.
    ///
    /// The localized name of this species is "Croagunk" in English and
    /// "グレッグル" in Japanese.
    ///
    /// Use this value when you need to refer to Croagunk by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.croagunk
    /// ```
    ///
    /// The species' raw value is "croagunk".
    static let croagunk = Croagunk.species
}

enum Croagunk: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "croagunk")
    static let nationalPokedexNumber = 453

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "グレッグル"
        default:
            "Croagunk"
        }
    }
}
