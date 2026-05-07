//
//  Palpitoad.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガマガル in Japanese.
    ///
    /// The localized name of this species is "Palpitoad" in English and
    /// "ガマガル" in Japanese.
    ///
    /// Use this value when you need to refer to Palpitoad by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.palpitoad
    /// ```
    ///
    /// The species' raw value is "palpitoad".
    static let palpitoad = Palpitoad.species
}

enum Palpitoad: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "palpitoad")
    static let nationalPokedexNumber = 536

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガマガル"
        default:
            "Palpitoad"
        }
    }
}
