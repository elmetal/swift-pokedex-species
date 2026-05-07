//
//  Sigilyph.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シンボラー in Japanese.
    ///
    /// The localized name of this species is "Sigilyph" in English and
    /// "シンボラー" in Japanese.
    ///
    /// Use this value when you need to refer to Sigilyph by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sigilyph
    /// ```
    ///
    /// The species' raw value is "sigilyph".
    static let sigilyph = Sigilyph.species
}

enum Sigilyph: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sigilyph")
    static let nationalPokedexNumber = 561

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シンボラー"
        default:
            "Sigilyph"
        }
    }
}
