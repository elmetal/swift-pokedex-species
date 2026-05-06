//
//  Swampert.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラグラージ in Japanese.
    ///
    /// The localized name of this species is "Swampert" in English and
    /// "ラグラージ" in Japanese.
    ///
    /// Use this value when you need to refer to Swampert by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.swampert
    /// ```
    ///
    /// The species' raw value is "swampert".
    static let swampert = Swampert.species
}

enum Swampert: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "swampert")
    static let nationalPokedexNumber = 260

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラグラージ"
        default:
            "Swampert"
        }
    }
}
