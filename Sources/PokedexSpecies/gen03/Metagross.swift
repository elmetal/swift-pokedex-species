//
//  Metagross.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メタグロス in Japanese.
    ///
    /// The localized name of this species is "Metagross" in English and
    /// "メタグロス" in Japanese.
    ///
    /// Use this value when you need to refer to Metagross by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.metagross
    /// ```
    ///
    /// The species' raw value is "metagross".
    static let metagross = Metagross.species
}

enum Metagross: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "metagross")
    static let nationalPokedexNumber = 376

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メタグロス"
        default:
            "Metagross"
        }
    }
}
