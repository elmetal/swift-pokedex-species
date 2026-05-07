//
//  Purugly.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブニャット in Japanese.
    ///
    /// The localized name of this species is "Purugly" in English and
    /// "ブニャット" in Japanese.
    ///
    /// Use this value when you need to refer to Purugly by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.purugly
    /// ```
    ///
    /// The species' raw value is "purugly".
    static let purugly = Purugly.species
}

enum Purugly: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "purugly")
    static let nationalPokedexNumber = 432

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブニャット"
        default:
            "Purugly"
        }
    }
}
