//
//  Drampa.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジジーロン in Japanese.
    ///
    /// The localized name of this species is "Drampa" in English and
    /// "ジジーロン" in Japanese.
    ///
    /// Use this value when you need to refer to Drampa by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.drampa
    /// ```
    ///
    /// The species' raw value is "drampa".
    static let drampa = Drampa.species
}

enum Drampa: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "drampa")
    static let nationalPokedexNumber = 780

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジジーロン"
        default:
            "Drampa"
        }
    }
}
