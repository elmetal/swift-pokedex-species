//
//  Spinarak.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イトマル in Japanese.
    ///
    /// The localized name of this species is "Spinarak" in English and
    /// "イトマル" in Japanese.
    ///
    /// Use this value when you need to refer to Spinarak by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.spinarak
    /// ```
    ///
    /// The species' raw value is "spinarak".
    static let spinarak = Spinarak.species
}

enum Spinarak: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "spinarak")
    static let nationalPokedexNumber = 167

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イトマル"
        default:
            "Spinarak"
        }
    }
}
