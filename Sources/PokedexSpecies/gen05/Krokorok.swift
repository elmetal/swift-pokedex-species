//
//  Krokorok.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ワルビル in Japanese.
    ///
    /// The localized name of this species is "Krokorok" in English and
    /// "ワルビル" in Japanese.
    ///
    /// Use this value when you need to refer to Krokorok by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.krokorok
    /// ```
    ///
    /// The species' raw value is "krokorok".
    static let krokorok = Krokorok.species
}

enum Krokorok: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "krokorok")
    static let nationalPokedexNumber = 552

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ワルビル"
        default:
            "Krokorok"
        }
    }
}
