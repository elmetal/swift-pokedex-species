//
//  Pawmot.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パーモット in Japanese.
    ///
    /// The localized name of this species is "Pawmot" in English and
    /// "パーモット" in Japanese.
    ///
    /// Use this value when you need to refer to Pawmot by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pawmot
    /// ```
    ///
    /// The species' raw value is "pawmot".
    static let pawmot = Pawmot.species
}

enum Pawmot: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pawmot")
    static let nationalPokedexNumber = 923

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パーモット"
        default:
            "Pawmot"
        }
    }
}
