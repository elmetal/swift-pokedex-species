//
//  Honedge.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒトツキ in Japanese.
    ///
    /// The localized name of this species is "Honedge" in English and
    /// "ヒトツキ" in Japanese.
    ///
    /// Use this value when you need to refer to Honedge by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.honedge
    /// ```
    ///
    /// The species' raw value is "honedge".
    static let honedge = Honedge.species
}

enum Honedge: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "honedge")
    static let nationalPokedexNumber = 679

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒトツキ"
        default:
            "Honedge"
        }
    }
}
