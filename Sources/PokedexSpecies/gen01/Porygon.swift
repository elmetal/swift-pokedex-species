//
//  Porygon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポリゴン in Japanese.
    ///
    /// The localized name of this species is "Porygon" in English and
    /// "ポリゴン" in Japanese.
    ///
    /// Use this value when you need to refer to Porygon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.porygon
    /// ```
    ///
    /// The species' raw value is "porygon".
    static let porygon = Porygon.species
}

enum Porygon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "porygon")
    static let nationalPokedexNumber = 137

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポリゴン"
        default:
            "Porygon"
        }
    }
}
