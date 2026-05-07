//
//  Stoutland.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ムーランド in Japanese.
    ///
    /// The localized name of this species is "Stoutland" in English and
    /// "ムーランド" in Japanese.
    ///
    /// Use this value when you need to refer to Stoutland by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.stoutland
    /// ```
    ///
    /// The species' raw value is "stoutland".
    static let stoutland = Stoutland.species
}

enum Stoutland: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "stoutland")
    static let nationalPokedexNumber = 508

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ムーランド"
        default:
            "Stoutland"
        }
    }
}
