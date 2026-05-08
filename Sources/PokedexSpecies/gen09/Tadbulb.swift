//
//  Tadbulb.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ズピカ in Japanese.
    ///
    /// The localized name of this species is "Tadbulb" in English and
    /// "ズピカ" in Japanese.
    ///
    /// Use this value when you need to refer to Tadbulb by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tadbulb
    /// ```
    ///
    /// The species' raw value is "tadbulb".
    static let tadbulb = Tadbulb.species
}

enum Tadbulb: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tadbulb")
    static let nationalPokedexNumber = 938

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ズピカ"
        default:
            "Tadbulb"
        }
    }
}
