//
//  Barraskewda.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カマスジョー in Japanese.
    ///
    /// The localized name of this species is "Barraskewda" in English and
    /// "カマスジョー" in Japanese.
    ///
    /// Use this value when you need to refer to Barraskewda by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.barraskewda
    /// ```
    ///
    /// The species' raw value is "barraskewda".
    static let barraskewda = Barraskewda.species
}

enum Barraskewda: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "barraskewda")
    static let nationalPokedexNumber = 847

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カマスジョー"
        default:
            "Barraskewda"
        }
    }
}
