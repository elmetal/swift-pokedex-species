//
//  Hatterene.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブリムオン in Japanese.
    ///
    /// The localized name of this species is "Hatterene" in English and
    /// "ブリムオン" in Japanese.
    ///
    /// Use this value when you need to refer to Hatterene by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hatterene
    /// ```
    ///
    /// The species' raw value is "hatterene".
    static let hatterene = Hatterene.species
}

enum Hatterene: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hatterene")
    static let nationalPokedexNumber = 858

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブリムオン"
        default:
            "Hatterene"
        }
    }
}
