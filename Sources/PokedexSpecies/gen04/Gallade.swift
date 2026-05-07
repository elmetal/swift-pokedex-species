//
//  Gallade.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エルレイド in Japanese.
    ///
    /// The localized name of this species is "Gallade" in English and
    /// "エルレイド" in Japanese.
    ///
    /// Use this value when you need to refer to Gallade by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gallade
    /// ```
    ///
    /// The species' raw value is "gallade".
    static let gallade = Gallade.species
}

enum Gallade: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gallade")
    static let nationalPokedexNumber = 475

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エルレイド"
        default:
            "Gallade"
        }
    }
}
