//
//  Oranguru.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤレユータン in Japanese.
    ///
    /// The localized name of this species is "Oranguru" in English and
    /// "ヤレユータン" in Japanese.
    ///
    /// Use this value when you need to refer to Oranguru by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.oranguru
    /// ```
    ///
    /// The species' raw value is "oranguru".
    static let oranguru = Oranguru.species
}

enum Oranguru: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "oranguru")
    static let nationalPokedexNumber = 765

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤレユータン"
        default:
            "Oranguru"
        }
    }
}
