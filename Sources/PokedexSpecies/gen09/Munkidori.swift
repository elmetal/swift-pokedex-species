//
//  Munkidori.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マシマシラ in Japanese.
    ///
    /// The localized name of this species is "Munkidori" in English and
    /// "マシマシラ" in Japanese.
    ///
    /// Use this value when you need to refer to Munkidori by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.munkidori
    /// ```
    ///
    /// The species' raw value is "munkidori".
    static let munkidori = Munkidori.species
}

enum Munkidori: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "munkidori")
    static let nationalPokedexNumber = 1015

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マシマシラ"
        default:
            "Munkidori"
        }
    }
}
