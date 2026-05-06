//
//  Espeon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エーフィ in Japanese.
    ///
    /// The localized name of this species is "Espeon" in English and
    /// "エーフィ" in Japanese.
    ///
    /// Use this value when you need to refer to Espeon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.espeon
    /// ```
    ///
    /// The species' raw value is "espeon".
    static let espeon = Espeon.species
}

enum Espeon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "espeon")
    static let nationalPokedexNumber = 196

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エーフィ"
        default:
            "Espeon"
        }
    }
}
