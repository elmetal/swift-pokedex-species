//
//  Eldegoss.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ワタシラガ in Japanese.
    ///
    /// The localized name of this species is "Eldegoss" in English and
    /// "ワタシラガ" in Japanese.
    ///
    /// Use this value when you need to refer to Eldegoss by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.eldegoss
    /// ```
    ///
    /// The species' raw value is "eldegoss".
    static let eldegoss = Eldegoss.species
}

enum Eldegoss: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "eldegoss")
    static let nationalPokedexNumber = 830

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ワタシラガ"
        default:
            "Eldegoss"
        }
    }
}
