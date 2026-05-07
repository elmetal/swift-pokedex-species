//
//  Beartic.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ツンベアー in Japanese.
    ///
    /// The localized name of this species is "Beartic" in English and
    /// "ツンベアー" in Japanese.
    ///
    /// Use this value when you need to refer to Beartic by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.beartic
    /// ```
    ///
    /// The species' raw value is "beartic".
    static let beartic = Beartic.species
}

enum Beartic: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "beartic")
    static let nationalPokedexNumber = 614

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ツンベアー"
        default:
            "Beartic"
        }
    }
}
