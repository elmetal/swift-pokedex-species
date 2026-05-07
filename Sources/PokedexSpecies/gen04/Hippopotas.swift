//
//  Hippopotas.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒポポタス in Japanese.
    ///
    /// The localized name of this species is "Hippopotas" in English and
    /// "ヒポポタス" in Japanese.
    ///
    /// Use this value when you need to refer to Hippopotas by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hippopotas
    /// ```
    ///
    /// The species' raw value is "hippopotas".
    static let hippopotas = Hippopotas.species
}

enum Hippopotas: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hippopotas")
    static let nationalPokedexNumber = 449

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒポポタス"
        default:
            "Hippopotas"
        }
    }
}
