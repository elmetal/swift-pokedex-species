//
//  Vileplume.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラフレシア in Japanese.
    ///
    /// The localized name of this species is "Vileplume" in English and
    /// "ラフレシア" in Japanese.
    ///
    /// Use this value when you need to refer to Vileplume by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vileplume
    /// ```
    ///
    /// The species' raw value is "vileplume".
    static let vileplume = Vileplume.species
}

enum Vileplume: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vileplume")
    static let nationalPokedexNumber = 45

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラフレシア"
        default:
            "Vileplume"
        }
    }
}
