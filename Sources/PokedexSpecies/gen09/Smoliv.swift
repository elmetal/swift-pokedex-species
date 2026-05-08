//
//  Smoliv.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミニーブ in Japanese.
    ///
    /// The localized name of this species is "Smoliv" in English and
    /// "ミニーブ" in Japanese.
    ///
    /// Use this value when you need to refer to Smoliv by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.smoliv
    /// ```
    ///
    /// The species' raw value is "smoliv".
    static let smoliv = Smoliv.species
}

enum Smoliv: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "smoliv")
    static let nationalPokedexNumber = 928

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミニーブ"
        default:
            "Smoliv"
        }
    }
}
