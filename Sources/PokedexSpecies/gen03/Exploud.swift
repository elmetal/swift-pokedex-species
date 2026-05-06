//
//  Exploud.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バクオング in Japanese.
    ///
    /// The localized name of this species is "Exploud" in English and
    /// "バクオング" in Japanese.
    ///
    /// Use this value when you need to refer to Exploud by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.exploud
    /// ```
    ///
    /// The species' raw value is "exploud".
    static let exploud = Exploud.species
}

enum Exploud: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "exploud")
    static let nationalPokedexNumber = 295

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バクオング"
        default:
            "Exploud"
        }
    }
}
