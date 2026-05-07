//
//  Toxicroak.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドクロッグ in Japanese.
    ///
    /// The localized name of this species is "Toxicroak" in English and
    /// "ドクロッグ" in Japanese.
    ///
    /// Use this value when you need to refer to Toxicroak by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.toxicroak
    /// ```
    ///
    /// The species' raw value is "toxicroak".
    static let toxicroak = Toxicroak.species
}

enum Toxicroak: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "toxicroak")
    static let nationalPokedexNumber = 454

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドクロッグ"
        default:
            "Toxicroak"
        }
    }
}
