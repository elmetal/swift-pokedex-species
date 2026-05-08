//
//  Cetitan.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハルクジラ in Japanese.
    ///
    /// The localized name of this species is "Cetitan" in English and
    /// "ハルクジラ" in Japanese.
    ///
    /// Use this value when you need to refer to Cetitan by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cetitan
    /// ```
    ///
    /// The species' raw value is "cetitan".
    static let cetitan = Cetitan.species
}

enum Cetitan: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cetitan")
    static let nationalPokedexNumber = 975

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハルクジラ"
        default:
            "Cetitan"
        }
    }
}
