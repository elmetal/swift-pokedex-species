//
//  Latios.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラティオス in Japanese.
    ///
    /// The localized name of this species is "Latios" in English and
    /// "ラティオス" in Japanese.
    ///
    /// Use this value when you need to refer to Latios by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.latios
    /// ```
    ///
    /// The species' raw value is "latios".
    static let latios = Latios.species
}

enum Latios: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "latios")
    static let nationalPokedexNumber = 381

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラティオス"
        default:
            "Latios"
        }
    }
}
