//
//  Delcatty.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エネコロロ in Japanese.
    ///
    /// The localized name of this species is "Delcatty" in English and
    /// "エネコロロ" in Japanese.
    ///
    /// Use this value when you need to refer to Delcatty by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.delcatty
    /// ```
    ///
    /// The species' raw value is "delcatty".
    static let delcatty = Delcatty.species
}

enum Delcatty: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "delcatty")
    static let nationalPokedexNumber = 301

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エネコロロ"
        default:
            "Delcatty"
        }
    }
}
