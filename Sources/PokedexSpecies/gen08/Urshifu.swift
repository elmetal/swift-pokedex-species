//
//  Urshifu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウーラオス in Japanese.
    ///
    /// The localized name of this species is "Urshifu" in English and
    /// "ウーラオス" in Japanese.
    ///
    /// Use this value when you need to refer to Urshifu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.urshifu
    /// ```
    ///
    /// The species' raw value is "urshifu".
    static let urshifu = Urshifu.species
}

enum Urshifu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "urshifu")
    static let nationalPokedexNumber = 892

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウーラオス"
        default:
            "Urshifu"
        }
    }
}
