//
//  Skuntank.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スカタンク in Japanese.
    ///
    /// The localized name of this species is "Skuntank" in English and
    /// "スカタンク" in Japanese.
    ///
    /// Use this value when you need to refer to Skuntank by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.skuntank
    /// ```
    ///
    /// The species' raw value is "skuntank".
    static let skuntank = Skuntank.species
}

enum Skuntank: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "skuntank")
    static let nationalPokedexNumber = 435

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スカタンク"
        default:
            "Skuntank"
        }
    }
}
