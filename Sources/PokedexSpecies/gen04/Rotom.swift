//
//  Rotom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ロトム in Japanese.
    ///
    /// The localized name of this species is "Rotom" in English and
    /// "ロトム" in Japanese.
    ///
    /// Use this value when you need to refer to Rotom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rotom
    /// ```
    ///
    /// The species' raw value is "rotom".
    static let rotom = Rotom.species
}

enum Rotom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rotom")
    static let nationalPokedexNumber = 479

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ロトム"
        default:
            "Rotom"
        }
    }
}
