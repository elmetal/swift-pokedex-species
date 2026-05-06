//
//  Claydol.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ネンドール in Japanese.
    ///
    /// The localized name of this species is "Claydol" in English and
    /// "ネンドール" in Japanese.
    ///
    /// Use this value when you need to refer to Claydol by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.claydol
    /// ```
    ///
    /// The species' raw value is "claydol".
    static let claydol = Claydol.species
}

enum Claydol: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "claydol")
    static let nationalPokedexNumber = 344

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ネンドール"
        default:
            "Claydol"
        }
    }
}
