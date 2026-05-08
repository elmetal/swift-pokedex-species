//
//  Wattrel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カイデン in Japanese.
    ///
    /// The localized name of this species is "Wattrel" in English and
    /// "カイデン" in Japanese.
    ///
    /// Use this value when you need to refer to Wattrel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wattrel
    /// ```
    ///
    /// The species' raw value is "wattrel".
    static let wattrel = Wattrel.species
}

enum Wattrel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wattrel")
    static let nationalPokedexNumber = 940

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カイデン"
        default:
            "Wattrel"
        }
    }
}
