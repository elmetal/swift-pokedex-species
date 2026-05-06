//
//  Ariados.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アリアドス in Japanese.
    ///
    /// The localized name of this species is "Ariados" in English and
    /// "アリアドス" in Japanese.
    ///
    /// Use this value when you need to refer to Ariados by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ariados
    /// ```
    ///
    /// The species' raw value is "ariados".
    static let ariados = Ariados.species
}

enum Ariados: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ariados")
    static let nationalPokedexNumber = 168

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アリアドス"
        default:
            "Ariados"
        }
    }
}
