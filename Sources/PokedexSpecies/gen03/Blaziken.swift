//
//  Blaziken.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バシャーモ in Japanese.
    ///
    /// The localized name of this species is "Blaziken" in English and
    /// "バシャーモ" in Japanese.
    ///
    /// Use this value when you need to refer to Blaziken by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.blaziken
    /// ```
    ///
    /// The species' raw value is "blaziken".
    static let blaziken = Blaziken.species
}

enum Blaziken: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "blaziken")
    static let nationalPokedexNumber = 257

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バシャーモ"
        default:
            "Blaziken"
        }
    }
}
