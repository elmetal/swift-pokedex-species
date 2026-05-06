//
//  Raticate.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラッタ in Japanese.
    ///
    /// The localized name of this species is "Raticate" in English and
    /// "ラッタ" in Japanese.
    ///
    /// Use this value when you need to refer to Raticate by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.raticate
    /// ```
    ///
    /// The species' raw value is "raticate".
    static let raticate = Raticate.species
}

enum Raticate: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "raticate")
    static let nationalPokedexNumber = 20

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラッタ"
        default:
            "Raticate"
        }
    }
}
