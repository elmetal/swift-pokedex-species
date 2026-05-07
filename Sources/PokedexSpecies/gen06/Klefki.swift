//
//  Klefki.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クレッフィ in Japanese.
    ///
    /// The localized name of this species is "Klefki" in English and
    /// "クレッフィ" in Japanese.
    ///
    /// Use this value when you need to refer to Klefki by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.klefki
    /// ```
    ///
    /// The species' raw value is "klefki".
    static let klefki = Klefki.species
}

enum Klefki: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "klefki")
    static let nationalPokedexNumber = 707

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クレッフィ"
        default:
            "Klefki"
        }
    }
}
