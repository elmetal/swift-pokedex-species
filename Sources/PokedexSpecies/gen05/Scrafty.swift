//
//  Scrafty.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ズルズキン in Japanese.
    ///
    /// The localized name of this species is "Scrafty" in English and
    /// "ズルズキン" in Japanese.
    ///
    /// Use this value when you need to refer to Scrafty by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.scrafty
    /// ```
    ///
    /// The species' raw value is "scrafty".
    static let scrafty = Scrafty.species
}

enum Scrafty: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "scrafty")
    static let nationalPokedexNumber = 560

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ズルズキン"
        default:
            "Scrafty"
        }
    }
}
