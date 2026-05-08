//
//  Tsareena.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アマージョ in Japanese.
    ///
    /// The localized name of this species is "Tsareena" in English and
    /// "アマージョ" in Japanese.
    ///
    /// Use this value when you need to refer to Tsareena by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tsareena
    /// ```
    ///
    /// The species' raw value is "tsareena".
    static let tsareena = Tsareena.species
}

enum Tsareena: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tsareena")
    static let nationalPokedexNumber = 763

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アマージョ"
        default:
            "Tsareena"
        }
    }
}
