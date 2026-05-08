//
//  Polteageist.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポットデス in Japanese.
    ///
    /// The localized name of this species is "Polteageist" in English and
    /// "ポットデス" in Japanese.
    ///
    /// Use this value when you need to refer to Polteageist by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.polteageist
    /// ```
    ///
    /// The species' raw value is "polteageist".
    static let polteageist = Polteageist.species
}

enum Polteageist: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "polteageist")
    static let nationalPokedexNumber = 855

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポットデス"
        default:
            "Polteageist"
        }
    }
}
