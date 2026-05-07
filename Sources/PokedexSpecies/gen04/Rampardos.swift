//
//  Rampardos.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラムパルド in Japanese.
    ///
    /// The localized name of this species is "Rampardos" in English and
    /// "ラムパルド" in Japanese.
    ///
    /// Use this value when you need to refer to Rampardos by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rampardos
    /// ```
    ///
    /// The species' raw value is "rampardos".
    static let rampardos = Rampardos.species
}

enum Rampardos: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rampardos")
    static let nationalPokedexNumber = 409

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラムパルド"
        default:
            "Rampardos"
        }
    }
}
