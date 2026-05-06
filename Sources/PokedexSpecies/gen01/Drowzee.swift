//
//  Drowzee.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スリープ in Japanese.
    ///
    /// The localized name of this species is "Drowzee" in English and
    /// "スリープ" in Japanese.
    ///
    /// Use this value when you need to refer to Drowzee by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.drowzee
    /// ```
    ///
    /// The species' raw value is "drowzee".
    static let drowzee = Drowzee.species
}

enum Drowzee: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "drowzee")
    static let nationalPokedexNumber = 96

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スリープ"
        default:
            "Drowzee"
        }
    }
}
