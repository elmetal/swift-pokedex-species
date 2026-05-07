//
//  Budew.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スボミー in Japanese.
    ///
    /// The localized name of this species is "Budew" in English and
    /// "スボミー" in Japanese.
    ///
    /// Use this value when you need to refer to Budew by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.budew
    /// ```
    ///
    /// The species' raw value is "budew".
    static let budew = Budew.species
}

enum Budew: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "budew")
    static let nationalPokedexNumber = 406

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スボミー"
        default:
            "Budew"
        }
    }
}
