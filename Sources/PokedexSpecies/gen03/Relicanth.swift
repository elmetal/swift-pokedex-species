//
//  Relicanth.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジーランス in Japanese.
    ///
    /// The localized name of this species is "Relicanth" in English and
    /// "ジーランス" in Japanese.
    ///
    /// Use this value when you need to refer to Relicanth by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.relicanth
    /// ```
    ///
    /// The species' raw value is "relicanth".
    static let relicanth = Relicanth.species
}

enum Relicanth: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "relicanth")
    static let nationalPokedexNumber = 369

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジーランス"
        default:
            "Relicanth"
        }
    }
}
