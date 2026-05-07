//
//  Pansear.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バオップ in Japanese.
    ///
    /// The localized name of this species is "Pansear" in English and
    /// "バオップ" in Japanese.
    ///
    /// Use this value when you need to refer to Pansear by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pansear
    /// ```
    ///
    /// The species' raw value is "pansear".
    static let pansear = Pansear.species
}

enum Pansear: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pansear")
    static let nationalPokedexNumber = 513

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バオップ"
        default:
            "Pansear"
        }
    }
}
