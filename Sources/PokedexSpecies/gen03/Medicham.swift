//
//  Medicham.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チャーレム in Japanese.
    ///
    /// The localized name of this species is "Medicham" in English and
    /// "チャーレム" in Japanese.
    ///
    /// Use this value when you need to refer to Medicham by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.medicham
    /// ```
    ///
    /// The species' raw value is "medicham".
    static let medicham = Medicham.species
}

enum Medicham: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "medicham")
    static let nationalPokedexNumber = 308

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チャーレム"
        default:
            "Medicham"
        }
    }
}
