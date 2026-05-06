//
//  Loudred.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドゴーム in Japanese.
    ///
    /// The localized name of this species is "Loudred" in English and
    /// "ドゴーム" in Japanese.
    ///
    /// Use this value when you need to refer to Loudred by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.loudred
    /// ```
    ///
    /// The species' raw value is "loudred".
    static let loudred = Loudred.species
}

enum Loudred: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "loudred")
    static let nationalPokedexNumber = 294

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドゴーム"
        default:
            "Loudred"
        }
    }
}
