//
//  Sizzlipede.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤクデ in Japanese.
    ///
    /// The localized name of this species is "Sizzlipede" in English and
    /// "ヤクデ" in Japanese.
    ///
    /// Use this value when you need to refer to Sizzlipede by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sizzlipede
    /// ```
    ///
    /// The species' raw value is "sizzlipede".
    static let sizzlipede = Sizzlipede.species
}

enum Sizzlipede: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sizzlipede")
    static let nationalPokedexNumber = 850

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤクデ"
        default:
            "Sizzlipede"
        }
    }
}
