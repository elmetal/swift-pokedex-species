//
//  Smeargle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドーブル in Japanese.
    ///
    /// The localized name of this species is "Smeargle" in English and
    /// "ドーブル" in Japanese.
    ///
    /// Use this value when you need to refer to Smeargle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.smeargle
    /// ```
    ///
    /// The species' raw value is "smeargle".
    static let smeargle = Smeargle.species
}

enum Smeargle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "smeargle")
    static let nationalPokedexNumber = 235

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドーブル"
        default:
            "Smeargle"
        }
    }
}
