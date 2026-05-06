//
//  Marowak.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガラガラ in Japanese.
    ///
    /// The localized name of this species is "Marowak" in English and
    /// "ガラガラ" in Japanese.
    ///
    /// Use this value when you need to refer to Marowak by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.marowak
    /// ```
    ///
    /// The species' raw value is "marowak".
    static let marowak = Marowak.species
}

enum Marowak: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "marowak")
    static let nationalPokedexNumber = 105

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガラガラ"
        default:
            "Marowak"
        }
    }
}
