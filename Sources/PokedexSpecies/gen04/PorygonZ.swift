//
//  PorygonZ.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポリゴンＺ in Japanese.
    ///
    /// The localized name of this species is "Porygon-Z" in English and
    /// "ポリゴンＺ" in Japanese.
    ///
    /// Use this value when you need to refer to Porygon-Z by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.porygonZ
    /// ```
    ///
    /// The species' raw value is "porygon-z".
    static let porygonZ = PorygonZ.species
}

enum PorygonZ: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "porygon-z")
    static let nationalPokedexNumber = 474

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポリゴンＺ"
        default:
            "Porygon-Z"
        }
    }
}
