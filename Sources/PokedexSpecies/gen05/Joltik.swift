//
//  Joltik.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バチュル in Japanese.
    ///
    /// The localized name of this species is "Joltik" in English and
    /// "バチュル" in Japanese.
    ///
    /// Use this value when you need to refer to Joltik by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.joltik
    /// ```
    ///
    /// The species' raw value is "joltik".
    static let joltik = Joltik.species
}

enum Joltik: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "joltik")
    static let nationalPokedexNumber = 595

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バチュル"
        default:
            "Joltik"
        }
    }
}
