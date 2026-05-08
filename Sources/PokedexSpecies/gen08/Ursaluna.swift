//
//  Ursaluna.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガチグマ in Japanese.
    ///
    /// The localized name of this species is "Ursaluna" in English and
    /// "ガチグマ" in Japanese.
    ///
    /// Use this value when you need to refer to Ursaluna by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ursaluna
    /// ```
    ///
    /// The species' raw value is "ursaluna".
    static let ursaluna = Ursaluna.species
}

enum Ursaluna: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ursaluna")
    static let nationalPokedexNumber = 901

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガチグマ"
        default:
            "Ursaluna"
        }
    }
}
