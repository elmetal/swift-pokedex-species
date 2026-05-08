//
//  Mareanie.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒドイデ in Japanese.
    ///
    /// The localized name of this species is "Mareanie" in English and
    /// "ヒドイデ" in Japanese.
    ///
    /// Use this value when you need to refer to Mareanie by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mareanie
    /// ```
    ///
    /// The species' raw value is "mareanie".
    static let mareanie = Mareanie.species
}

enum Mareanie: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mareanie")
    static let nationalPokedexNumber = 747

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒドイデ"
        default:
            "Mareanie"
        }
    }
}
