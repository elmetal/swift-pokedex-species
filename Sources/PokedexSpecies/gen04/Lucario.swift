//
//  Lucario.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ルカリオ in Japanese.
    ///
    /// The localized name of this species is "Lucario" in English and
    /// "ルカリオ" in Japanese.
    ///
    /// Use this value when you need to refer to Lucario by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lucario
    /// ```
    ///
    /// The species' raw value is "lucario".
    static let lucario = Lucario.species
}

enum Lucario: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lucario")
    static let nationalPokedexNumber = 448

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ルカリオ"
        default:
            "Lucario"
        }
    }
}
