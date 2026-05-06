//
//  Surskit.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アメタマ in Japanese.
    ///
    /// The localized name of this species is "Surskit" in English and
    /// "アメタマ" in Japanese.
    ///
    /// Use this value when you need to refer to Surskit by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.surskit
    /// ```
    ///
    /// The species' raw value is "surskit".
    static let surskit = Surskit.species
}

enum Surskit: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "surskit")
    static let nationalPokedexNumber = 283

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アメタマ"
        default:
            "Surskit"
        }
    }
}
