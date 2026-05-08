//
//  IronCrown.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テツノカシラ in Japanese.
    ///
    /// The localized name of this species is "Iron Crown" in English and
    /// "テツノカシラ" in Japanese.
    ///
    /// Use this value when you need to refer to Iron Crown by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ironCrown
    /// ```
    ///
    /// The species' raw value is "iron-crown".
    static let ironCrown = IronCrown.species
}

enum IronCrown: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "iron-crown")
    static let nationalPokedexNumber = 1023

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テツノカシラ"
        default:
            "Iron Crown"
        }
    }
}
