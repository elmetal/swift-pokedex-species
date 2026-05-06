//
//  Vibrava.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ビブラーバ in Japanese.
    ///
    /// The localized name of this species is "Vibrava" in English and
    /// "ビブラーバ" in Japanese.
    ///
    /// Use this value when you need to refer to Vibrava by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vibrava
    /// ```
    ///
    /// The species' raw value is "vibrava".
    static let vibrava = Vibrava.species
}

enum Vibrava: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vibrava")
    static let nationalPokedexNumber = 329

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ビブラーバ"
        default:
            "Vibrava"
        }
    }
}
