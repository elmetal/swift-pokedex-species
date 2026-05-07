//
//  Trubbish.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤブクロン in Japanese.
    ///
    /// The localized name of this species is "Trubbish" in English and
    /// "ヤブクロン" in Japanese.
    ///
    /// Use this value when you need to refer to Trubbish by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.trubbish
    /// ```
    ///
    /// The species' raw value is "trubbish".
    static let trubbish = Trubbish.species
}

enum Trubbish: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "trubbish")
    static let nationalPokedexNumber = 568

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤブクロン"
        default:
            "Trubbish"
        }
    }
}
