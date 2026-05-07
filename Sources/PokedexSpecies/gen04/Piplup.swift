//
//  Piplup.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポッチャマ in Japanese.
    ///
    /// The localized name of this species is "Piplup" in English and
    /// "ポッチャマ" in Japanese.
    ///
    /// Use this value when you need to refer to Piplup by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.piplup
    /// ```
    ///
    /// The species' raw value is "piplup".
    static let piplup = Piplup.species
}

enum Piplup: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "piplup")
    static let nationalPokedexNumber = 393

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポッチャマ"
        default:
            "Piplup"
        }
    }
}
