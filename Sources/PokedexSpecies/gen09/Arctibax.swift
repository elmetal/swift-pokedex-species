//
//  Arctibax.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as セゴール in Japanese.
    ///
    /// The localized name of this species is "Arctibax" in English and
    /// "セゴール" in Japanese.
    ///
    /// Use this value when you need to refer to Arctibax by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.arctibax
    /// ```
    ///
    /// The species' raw value is "arctibax".
    static let arctibax = Arctibax.species
}

enum Arctibax: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "arctibax")
    static let nationalPokedexNumber = 997

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "セゴール"
        default:
            "Arctibax"
        }
    }
}
