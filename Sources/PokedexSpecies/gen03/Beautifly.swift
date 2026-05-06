//
//  Beautifly.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アゲハント in Japanese.
    ///
    /// The localized name of this species is "Beautifly" in English and
    /// "アゲハント" in Japanese.
    ///
    /// Use this value when you need to refer to Beautifly by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.beautifly
    /// ```
    ///
    /// The species' raw value is "beautifly".
    static let beautifly = Beautifly.species
}

enum Beautifly: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "beautifly")
    static let nationalPokedexNumber = 267

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アゲハント"
        default:
            "Beautifly"
        }
    }
}
