//
//  Wartortle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カメール in Japanese.
    ///
    /// The localized name of this species is "Wartortle" in English and
    /// "カメール" in Japanese.
    ///
    /// Use this value when you need to refer to Wartortle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wartortle
    /// ```
    ///
    /// The species' raw value is "wartortle".
    static let wartortle = Wartortle.species
}

enum Wartortle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wartortle")
    static let nationalPokedexNumber = 8

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カメール"
        default:
            "Wartortle"
        }
    }
}
