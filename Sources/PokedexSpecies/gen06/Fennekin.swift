//
//  Fennekin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フォッコ in Japanese.
    ///
    /// The localized name of this species is "Fennekin" in English and
    /// "フォッコ" in Japanese.
    ///
    /// Use this value when you need to refer to Fennekin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.fennekin
    /// ```
    ///
    /// The species' raw value is "fennekin".
    static let fennekin = Fennekin.species
}

enum Fennekin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "fennekin")
    static let nationalPokedexNumber = 653

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フォッコ"
        default:
            "Fennekin"
        }
    }
}
