//
//  Slowking.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤドキング in Japanese.
    ///
    /// The localized name of this species is "Slowking" in English and
    /// "ヤドキング" in Japanese.
    ///
    /// Use this value when you need to refer to Slowking by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.slowking
    /// ```
    ///
    /// The species' raw value is "slowking".
    static let slowking = Slowking.species
}

enum Slowking: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "slowking")
    static let nationalPokedexNumber = 199

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤドキング"
        default:
            "Slowking"
        }
    }
}
