//
//  IronLeaves.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テツノイサハ in Japanese.
    ///
    /// The localized name of this species is "Iron Leaves" in English and
    /// "テツノイサハ" in Japanese.
    ///
    /// Use this value when you need to refer to Iron Leaves by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ironLeaves
    /// ```
    ///
    /// The species' raw value is "iron-leaves".
    static let ironLeaves = IronLeaves.species
}

enum IronLeaves: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "iron-leaves")
    static let nationalPokedexNumber = 1010

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テツノイサハ"
        default:
            "Iron Leaves"
        }
    }
}
