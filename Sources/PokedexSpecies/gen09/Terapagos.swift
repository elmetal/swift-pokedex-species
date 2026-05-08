//
//  Terapagos.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テラパゴス in Japanese.
    ///
    /// The localized name of this species is "Terapagos" in English and
    /// "テラパゴス" in Japanese.
    ///
    /// Use this value when you need to refer to Terapagos by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.terapagos
    /// ```
    ///
    /// The species' raw value is "terapagos".
    static let terapagos = Terapagos.species
}

enum Terapagos: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "terapagos")
    static let nationalPokedexNumber = 1024

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テラパゴス"
        default:
            "Terapagos"
        }
    }
}
