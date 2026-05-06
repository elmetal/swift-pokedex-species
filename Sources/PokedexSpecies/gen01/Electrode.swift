//
//  Electrode.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マルマイン in Japanese.
    ///
    /// The localized name of this species is "Electrode" in English and
    /// "マルマイン" in Japanese.
    ///
    /// Use this value when you need to refer to Electrode by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.electrode
    /// ```
    ///
    /// The species' raw value is "electrode".
    static let electrode = Electrode.species
}

enum Electrode: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "electrode")
    static let nationalPokedexNumber = 101

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マルマイン"
        default:
            "Electrode"
        }
    }
}
