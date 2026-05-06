//
//  Dusclops.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サマヨール in Japanese.
    ///
    /// The localized name of this species is "Dusclops" in English and
    /// "サマヨール" in Japanese.
    ///
    /// Use this value when you need to refer to Dusclops by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dusclops
    /// ```
    ///
    /// The species' raw value is "dusclops".
    static let dusclops = Dusclops.species
}

enum Dusclops: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dusclops")
    static let nationalPokedexNumber = 356

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サマヨール"
        default:
            "Dusclops"
        }
    }
}
