//
//  Gliscor.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as グライオン in Japanese.
    ///
    /// The localized name of this species is "Gliscor" in English and
    /// "グライオン" in Japanese.
    ///
    /// Use this value when you need to refer to Gliscor by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gliscor
    /// ```
    ///
    /// The species' raw value is "gliscor".
    static let gliscor = Gliscor.species
}

enum Gliscor: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gliscor")
    static let nationalPokedexNumber = 472

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "グライオン"
        default:
            "Gliscor"
        }
    }
}
