//
//  Fezandipiti.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キチキギス in Japanese.
    ///
    /// The localized name of this species is "Fezandipiti" in English and
    /// "キチキギス" in Japanese.
    ///
    /// Use this value when you need to refer to Fezandipiti by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.fezandipiti
    /// ```
    ///
    /// The species' raw value is "fezandipiti".
    static let fezandipiti = Fezandipiti.species
}

enum Fezandipiti: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "fezandipiti")
    static let nationalPokedexNumber = 1016

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キチキギス"
        default:
            "Fezandipiti"
        }
    }
}
