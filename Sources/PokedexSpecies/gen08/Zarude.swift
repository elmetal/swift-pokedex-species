//
//  Zarude.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ザルード in Japanese.
    ///
    /// The localized name of this species is "Zarude" in English and
    /// "ザルード" in Japanese.
    ///
    /// Use this value when you need to refer to Zarude by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zarude
    /// ```
    ///
    /// The species' raw value is "zarude".
    static let zarude = Zarude.species
}

enum Zarude: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zarude")
    static let nationalPokedexNumber = 893

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ザルード"
        default:
            "Zarude"
        }
    }
}
