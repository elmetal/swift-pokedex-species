//
//  Baltoy.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤジロン in Japanese.
    ///
    /// The localized name of this species is "Baltoy" in English and
    /// "ヤジロン" in Japanese.
    ///
    /// Use this value when you need to refer to Baltoy by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.baltoy
    /// ```
    ///
    /// The species' raw value is "baltoy".
    static let baltoy = Baltoy.species
}

enum Baltoy: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "baltoy")
    static let nationalPokedexNumber = 343

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤジロン"
        default:
            "Baltoy"
        }
    }
}
