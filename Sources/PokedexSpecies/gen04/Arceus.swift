//
//  Arceus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アルセウス in Japanese.
    ///
    /// The localized name of this species is "Arceus" in English and
    /// "アルセウス" in Japanese.
    ///
    /// Use this value when you need to refer to Arceus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.arceus
    /// ```
    ///
    /// The species' raw value is "arceus".
    static let arceus = Arceus.species
}

enum Arceus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "arceus")
    static let nationalPokedexNumber = 493

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アルセウス"
        default:
            "Arceus"
        }
    }
}
