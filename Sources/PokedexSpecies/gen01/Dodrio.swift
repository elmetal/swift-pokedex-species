//
//  Dodrio.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドードリオ in Japanese.
    ///
    /// The localized name of this species is "Dodrio" in English and
    /// "ドードリオ" in Japanese.
    ///
    /// Use this value when you need to refer to Dodrio by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dodrio
    /// ```
    ///
    /// The species' raw value is "dodrio".
    static let dodrio = Dodrio.species
}

enum Dodrio: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dodrio")
    static let nationalPokedexNumber = 85

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドードリオ"
        default:
            "Dodrio"
        }
    }
}
