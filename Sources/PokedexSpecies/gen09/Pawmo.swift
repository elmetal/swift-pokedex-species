//
//  Pawmo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パモット in Japanese.
    ///
    /// The localized name of this species is "Pawmo" in English and
    /// "パモット" in Japanese.
    ///
    /// Use this value when you need to refer to Pawmo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pawmo
    /// ```
    ///
    /// The species' raw value is "pawmo".
    static let pawmo = Pawmo.species
}

enum Pawmo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pawmo")
    static let nationalPokedexNumber = 922

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パモット"
        default:
            "Pawmo"
        }
    }
}
