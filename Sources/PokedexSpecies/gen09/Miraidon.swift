//
//  Miraidon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミライドン in Japanese.
    ///
    /// The localized name of this species is "Miraidon" in English and
    /// "ミライドン" in Japanese.
    ///
    /// Use this value when you need to refer to Miraidon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.miraidon
    /// ```
    ///
    /// The species' raw value is "miraidon".
    static let miraidon = Miraidon.species
}

enum Miraidon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "miraidon")
    static let nationalPokedexNumber = 1008

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミライドン"
        default:
            "Miraidon"
        }
    }
}
