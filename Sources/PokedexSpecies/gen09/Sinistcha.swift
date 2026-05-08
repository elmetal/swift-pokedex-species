//
//  Sinistcha.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤバソチャ in Japanese.
    ///
    /// The localized name of this species is "Sinistcha" in English and
    /// "ヤバソチャ" in Japanese.
    ///
    /// Use this value when you need to refer to Sinistcha by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sinistcha
    /// ```
    ///
    /// The species' raw value is "sinistcha".
    static let sinistcha = Sinistcha.species
}

enum Sinistcha: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sinistcha")
    static let nationalPokedexNumber = 1013

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤバソチャ"
        default:
            "Sinistcha"
        }
    }
}
