//
//  Kabutops.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カブトプス in Japanese.
    ///
    /// The localized name of this species is "Kabutops" in English and
    /// "カブトプス" in Japanese.
    ///
    /// Use this value when you need to refer to Kabutops by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kabutops
    /// ```
    ///
    /// The species' raw value is "kabutops".
    static let kabutops = Kabutops.species
}

enum Kabutops: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kabutops")
    static let nationalPokedexNumber = 141

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カブトプス"
        default:
            "Kabutops"
        }
    }
}
