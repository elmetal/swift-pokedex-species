//
//  Tentacool.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メノクラゲ in Japanese.
    ///
    /// The localized name of this species is "Tentacool" in English and
    /// "メノクラゲ" in Japanese.
    ///
    /// Use this value when you need to refer to Tentacool by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tentacool
    /// ```
    ///
    /// The species' raw value is "tentacool".
    static let tentacool = Tentacool.species
}

enum Tentacool: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tentacool")
    static let nationalPokedexNumber = 72

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メノクラゲ"
        default:
            "Tentacool"
        }
    }
}
