//
//  Lotad.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハスボー in Japanese.
    ///
    /// The localized name of this species is "Lotad" in English and
    /// "ハスボー" in Japanese.
    ///
    /// Use this value when you need to refer to Lotad by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lotad
    /// ```
    ///
    /// The species' raw value is "lotad".
    static let lotad = Lotad.species
}

enum Lotad: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lotad")
    static let nationalPokedexNumber = 270

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハスボー"
        default:
            "Lotad"
        }
    }
}
