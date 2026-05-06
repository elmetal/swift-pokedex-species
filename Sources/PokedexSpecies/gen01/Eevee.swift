//
//  Eevee.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イーブイ in Japanese.
    ///
    /// The localized name of this species is "Eevee" in English and
    /// "イーブイ" in Japanese.
    ///
    /// Use this value when you need to refer to Eevee by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.eevee
    /// ```
    ///
    /// The species' raw value is "eevee".
    static let eevee = Eevee.species
}

enum Eevee: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "eevee")
    static let nationalPokedexNumber = 133

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イーブイ"
        default:
            "Eevee"
        }
    }
}
