//
//  Pancham.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤンチャム in Japanese.
    ///
    /// The localized name of this species is "Pancham" in English and
    /// "ヤンチャム" in Japanese.
    ///
    /// Use this value when you need to refer to Pancham by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pancham
    /// ```
    ///
    /// The species' raw value is "pancham".
    static let pancham = Pancham.species
}

enum Pancham: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pancham")
    static let nationalPokedexNumber = 674

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤンチャム"
        default:
            "Pancham"
        }
    }
}
