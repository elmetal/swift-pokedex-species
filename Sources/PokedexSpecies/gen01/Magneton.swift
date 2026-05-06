//
//  Magneton.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レアコイル in Japanese.
    ///
    /// The localized name of this species is "Magneton" in English and
    /// "レアコイル" in Japanese.
    ///
    /// Use this value when you need to refer to Magneton by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.magneton
    /// ```
    ///
    /// The species' raw value is "magneton".
    static let magneton = Magneton.species
}

enum Magneton: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "magneton")
    static let nationalPokedexNumber = 82

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レアコイル"
        default:
            "Magneton"
        }
    }
}
