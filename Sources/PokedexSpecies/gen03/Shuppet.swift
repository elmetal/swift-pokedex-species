//
//  Shuppet.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カゲボウズ in Japanese.
    ///
    /// The localized name of this species is "Shuppet" in English and
    /// "カゲボウズ" in Japanese.
    ///
    /// Use this value when you need to refer to Shuppet by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shuppet
    /// ```
    ///
    /// The species' raw value is "shuppet".
    static let shuppet = Shuppet.species
}

enum Shuppet: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shuppet")
    static let nationalPokedexNumber = 353

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カゲボウズ"
        default:
            "Shuppet"
        }
    }
}
