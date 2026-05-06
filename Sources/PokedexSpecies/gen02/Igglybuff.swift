//
//  Igglybuff.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ププリン in Japanese.
    ///
    /// The localized name of this species is "Igglybuff" in English and
    /// "ププリン" in Japanese.
    ///
    /// Use this value when you need to refer to Igglybuff by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.igglybuff
    /// ```
    ///
    /// The species' raw value is "igglybuff".
    static let igglybuff = Igglybuff.species
}

enum Igglybuff: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "igglybuff")
    static let nationalPokedexNumber = 174

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ププリン"
        default:
            "Igglybuff"
        }
    }
}
