//
//  Ralts.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラルトス in Japanese.
    ///
    /// The localized name of this species is "Ralts" in English and
    /// "ラルトス" in Japanese.
    ///
    /// Use this value when you need to refer to Ralts by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ralts
    /// ```
    ///
    /// The species' raw value is "ralts".
    static let ralts = Ralts.species
}

enum Ralts: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ralts")
    static let nationalPokedexNumber = 280

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラルトス"
        default:
            "Ralts"
        }
    }
}
