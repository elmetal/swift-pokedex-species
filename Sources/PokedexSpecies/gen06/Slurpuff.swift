//
//  Slurpuff.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ペロリーム in Japanese.
    ///
    /// The localized name of this species is "Slurpuff" in English and
    /// "ペロリーム" in Japanese.
    ///
    /// Use this value when you need to refer to Slurpuff by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.slurpuff
    /// ```
    ///
    /// The species' raw value is "slurpuff".
    static let slurpuff = Slurpuff.species
}

enum Slurpuff: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "slurpuff")
    static let nationalPokedexNumber = 685

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ペロリーム"
        default:
            "Slurpuff"
        }
    }
}
