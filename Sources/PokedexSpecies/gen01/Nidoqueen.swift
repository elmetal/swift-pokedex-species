//
//  Nidoqueen.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニドクイン in Japanese.
    ///
    /// The localized name of this species is "Nidoqueen" in English and
    /// "ニドクイン" in Japanese.
    ///
    /// Use this value when you need to refer to Nidoqueen by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nidoqueen
    /// ```
    ///
    /// The species' raw value is "nidoqueen".
    static let nidoqueen = Nidoqueen.species
}

enum Nidoqueen: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nidoqueen")
    static let nationalPokedexNumber = 31

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニドクイン"
        default:
            "Nidoqueen"
        }
    }
}
