//
//  Aromatisse.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フレフワン in Japanese.
    ///
    /// The localized name of this species is "Aromatisse" in English and
    /// "フレフワン" in Japanese.
    ///
    /// Use this value when you need to refer to Aromatisse by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.aromatisse
    /// ```
    ///
    /// The species' raw value is "aromatisse".
    static let aromatisse = Aromatisse.species
}

enum Aromatisse: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "aromatisse")
    static let nationalPokedexNumber = 683

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フレフワン"
        default:
            "Aromatisse"
        }
    }
}
