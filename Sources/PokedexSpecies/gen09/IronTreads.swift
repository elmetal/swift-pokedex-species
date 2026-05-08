//
//  IronTreads.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テツノワダチ in Japanese.
    ///
    /// The localized name of this species is "Iron Treads" in English and
    /// "テツノワダチ" in Japanese.
    ///
    /// Use this value when you need to refer to Iron Treads by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ironTreads
    /// ```
    ///
    /// The species' raw value is "iron-treads".
    static let ironTreads = IronTreads.species
}

enum IronTreads: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "iron-treads")
    static let nationalPokedexNumber = 990

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テツノワダチ"
        default:
            "Iron Treads"
        }
    }
}
