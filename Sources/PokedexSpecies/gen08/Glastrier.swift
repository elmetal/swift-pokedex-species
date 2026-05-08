//
//  Glastrier.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブリザポス in Japanese.
    ///
    /// The localized name of this species is "Glastrier" in English and
    /// "ブリザポス" in Japanese.
    ///
    /// Use this value when you need to refer to Glastrier by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.glastrier
    /// ```
    ///
    /// The species' raw value is "glastrier".
    static let glastrier = Glastrier.species
}

enum Glastrier: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "glastrier")
    static let nationalPokedexNumber = 896

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブリザポス"
        default:
            "Glastrier"
        }
    }
}
