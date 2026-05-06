//
//  Spinda.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パッチール in Japanese.
    ///
    /// The localized name of this species is "Spinda" in English and
    /// "パッチール" in Japanese.
    ///
    /// Use this value when you need to refer to Spinda by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.spinda
    /// ```
    ///
    /// The species' raw value is "spinda".
    static let spinda = Spinda.species
}

enum Spinda: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "spinda")
    static let nationalPokedexNumber = 327

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パッチール"
        default:
            "Spinda"
        }
    }
}
