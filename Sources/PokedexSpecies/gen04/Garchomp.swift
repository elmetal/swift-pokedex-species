//
//  Garchomp.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガブリアス in Japanese.
    ///
    /// The localized name of this species is "Garchomp" in English and
    /// "ガブリアス" in Japanese.
    ///
    /// Use this value when you need to refer to Garchomp by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.garchomp
    /// ```
    ///
    /// The species' raw value is "garchomp".
    static let garchomp = Garchomp.species
}

enum Garchomp: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "garchomp")
    static let nationalPokedexNumber = 445

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガブリアス"
        default:
            "Garchomp"
        }
    }
}
