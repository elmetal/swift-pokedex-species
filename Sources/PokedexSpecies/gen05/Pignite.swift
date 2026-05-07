//
//  Pignite.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チャオブー in Japanese.
    ///
    /// The localized name of this species is "Pignite" in English and
    /// "チャオブー" in Japanese.
    ///
    /// Use this value when you need to refer to Pignite by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pignite
    /// ```
    ///
    /// The species' raw value is "pignite".
    static let pignite = Pignite.species
}

enum Pignite: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pignite")
    static let nationalPokedexNumber = 499

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チャオブー"
        default:
            "Pignite"
        }
    }
}
