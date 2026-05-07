//
//  Torterra.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドダイトス in Japanese.
    ///
    /// The localized name of this species is "Torterra" in English and
    /// "ドダイトス" in Japanese.
    ///
    /// Use this value when you need to refer to Torterra by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.torterra
    /// ```
    ///
    /// The species' raw value is "torterra".
    static let torterra = Torterra.species
}

enum Torterra: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "torterra")
    static let nationalPokedexNumber = 389

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドダイトス"
        default:
            "Torterra"
        }
    }
}
