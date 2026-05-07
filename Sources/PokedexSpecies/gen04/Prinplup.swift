//
//  Prinplup.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポッタイシ in Japanese.
    ///
    /// The localized name of this species is "Prinplup" in English and
    /// "ポッタイシ" in Japanese.
    ///
    /// Use this value when you need to refer to Prinplup by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.prinplup
    /// ```
    ///
    /// The species' raw value is "prinplup".
    static let prinplup = Prinplup.species
}

enum Prinplup: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "prinplup")
    static let nationalPokedexNumber = 394

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポッタイシ"
        default:
            "Prinplup"
        }
    }
}
