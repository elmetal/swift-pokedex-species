//
//  Mewtwo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミュウツー in Japanese.
    ///
    /// The localized name of this species is "Mewtwo" in English and
    /// "ミュウツー" in Japanese.
    ///
    /// Use this value when you need to refer to Mewtwo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mewtwo
    /// ```
    ///
    /// The species' raw value is "mewtwo".
    static let mewtwo = Mewtwo.species
}

enum Mewtwo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mewtwo")
    static let nationalPokedexNumber = 150

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミュウツー"
        default:
            "Mewtwo"
        }
    }
}
