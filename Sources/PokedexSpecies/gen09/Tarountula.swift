//
//  Tarountula.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タマンチュラ in Japanese.
    ///
    /// The localized name of this species is "Tarountula" in English and
    /// "タマンチュラ" in Japanese.
    ///
    /// Use this value when you need to refer to Tarountula by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tarountula
    /// ```
    ///
    /// The species' raw value is "tarountula".
    static let tarountula = Tarountula.species
}

enum Tarountula: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tarountula")
    static let nationalPokedexNumber = 917

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タマンチュラ"
        default:
            "Tarountula"
        }
    }
}
