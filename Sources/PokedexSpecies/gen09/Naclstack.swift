//
//  Naclstack.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジオヅム in Japanese.
    ///
    /// The localized name of this species is "Naclstack" in English and
    /// "ジオヅム" in Japanese.
    ///
    /// Use this value when you need to refer to Naclstack by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.naclstack
    /// ```
    ///
    /// The species' raw value is "naclstack".
    static let naclstack = Naclstack.species
}

enum Naclstack: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "naclstack")
    static let nationalPokedexNumber = 933

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジオヅム"
        default:
            "Naclstack"
        }
    }
}
