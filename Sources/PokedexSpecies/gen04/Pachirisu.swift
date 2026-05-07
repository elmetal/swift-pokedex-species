//
//  Pachirisu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パチリス in Japanese.
    ///
    /// The localized name of this species is "Pachirisu" in English and
    /// "パチリス" in Japanese.
    ///
    /// Use this value when you need to refer to Pachirisu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pachirisu
    /// ```
    ///
    /// The species' raw value is "pachirisu".
    static let pachirisu = Pachirisu.species
}

enum Pachirisu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pachirisu")
    static let nationalPokedexNumber = 417

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パチリス"
        default:
            "Pachirisu"
        }
    }
}
