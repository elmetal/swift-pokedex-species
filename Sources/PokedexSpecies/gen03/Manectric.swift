//
//  Manectric.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ライボルト in Japanese.
    ///
    /// The localized name of this species is "Manectric" in English and
    /// "ライボルト" in Japanese.
    ///
    /// Use this value when you need to refer to Manectric by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.manectric
    /// ```
    ///
    /// The species' raw value is "manectric".
    static let manectric = Manectric.species
}

enum Manectric: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "manectric")
    static let nationalPokedexNumber = 310

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ライボルト"
        default:
            "Manectric"
        }
    }
}
