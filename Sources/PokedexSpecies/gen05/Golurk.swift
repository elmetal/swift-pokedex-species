//
//  Golurk.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴルーグ in Japanese.
    ///
    /// The localized name of this species is "Golurk" in English and
    /// "ゴルーグ" in Japanese.
    ///
    /// Use this value when you need to refer to Golurk by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.golurk
    /// ```
    ///
    /// The species' raw value is "golurk".
    static let golurk = Golurk.species
}

enum Golurk: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "golurk")
    static let nationalPokedexNumber = 623

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴルーグ"
        default:
            "Golurk"
        }
    }
}
