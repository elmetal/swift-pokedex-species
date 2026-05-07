//
//  Reshiram.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レシラム in Japanese.
    ///
    /// The localized name of this species is "Reshiram" in English and
    /// "レシラム" in Japanese.
    ///
    /// Use this value when you need to refer to Reshiram by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.reshiram
    /// ```
    ///
    /// The species' raw value is "reshiram".
    static let reshiram = Reshiram.species
}

enum Reshiram: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "reshiram")
    static let nationalPokedexNumber = 643

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レシラム"
        default:
            "Reshiram"
        }
    }
}
