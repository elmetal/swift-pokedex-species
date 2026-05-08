//
//  Cinderace.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エースバーン in Japanese.
    ///
    /// The localized name of this species is "Cinderace" in English and
    /// "エースバーン" in Japanese.
    ///
    /// Use this value when you need to refer to Cinderace by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cinderace
    /// ```
    ///
    /// The species' raw value is "cinderace".
    static let cinderace = Cinderace.species
}

enum Cinderace: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cinderace")
    static let nationalPokedexNumber = 815

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エースバーン"
        default:
            "Cinderace"
        }
    }
}
