//
//  Lechonk.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as グルトン in Japanese.
    ///
    /// The localized name of this species is "Lechonk" in English and
    /// "グルトン" in Japanese.
    ///
    /// Use this value when you need to refer to Lechonk by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lechonk
    /// ```
    ///
    /// The species' raw value is "lechonk".
    static let lechonk = Lechonk.species
}

enum Lechonk: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lechonk")
    static let nationalPokedexNumber = 915

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "グルトン"
        default:
            "Lechonk"
        }
    }
}
