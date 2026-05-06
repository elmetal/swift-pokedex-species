//
//  Politoed.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニョロトノ in Japanese.
    ///
    /// The localized name of this species is "Politoed" in English and
    /// "ニョロトノ" in Japanese.
    ///
    /// Use this value when you need to refer to Politoed by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.politoed
    /// ```
    ///
    /// The species' raw value is "politoed".
    static let politoed = Politoed.species
}

enum Politoed: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "politoed")
    static let nationalPokedexNumber = 186

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニョロトノ"
        default:
            "Politoed"
        }
    }
}
