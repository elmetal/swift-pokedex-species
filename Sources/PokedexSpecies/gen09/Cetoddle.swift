//
//  Cetoddle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アルクジラ in Japanese.
    ///
    /// The localized name of this species is "Cetoddle" in English and
    /// "アルクジラ" in Japanese.
    ///
    /// Use this value when you need to refer to Cetoddle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cetoddle
    /// ```
    ///
    /// The species' raw value is "cetoddle".
    static let cetoddle = Cetoddle.species
}

enum Cetoddle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cetoddle")
    static let nationalPokedexNumber = 974

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アルクジラ"
        default:
            "Cetoddle"
        }
    }
}
