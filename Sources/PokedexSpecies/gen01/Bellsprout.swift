//
//  Bellsprout.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マダツボミ in Japanese.
    ///
    /// The localized name of this species is "Bellsprout" in English and
    /// "マダツボミ" in Japanese.
    ///
    /// Use this value when you need to refer to Bellsprout by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bellsprout
    /// ```
    ///
    /// The species' raw value is "bellsprout".
    static let bellsprout = Bellsprout.species
}

enum Bellsprout: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bellsprout")
    static let nationalPokedexNumber = 69

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マダツボミ"
        default:
            "Bellsprout"
        }
    }
}
