//
//  Sandaconda.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サダイジャ in Japanese.
    ///
    /// The localized name of this species is "Sandaconda" in English and
    /// "サダイジャ" in Japanese.
    ///
    /// Use this value when you need to refer to Sandaconda by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sandaconda
    /// ```
    ///
    /// The species' raw value is "sandaconda".
    static let sandaconda = Sandaconda.species
}

enum Sandaconda: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sandaconda")
    static let nationalPokedexNumber = 844

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サダイジャ"
        default:
            "Sandaconda"
        }
    }
}
