//
//  Forretress.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フォレトス in Japanese.
    ///
    /// The localized name of this species is "Forretress" in English and
    /// "フォレトス" in Japanese.
    ///
    /// Use this value when you need to refer to Forretress by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.forretress
    /// ```
    ///
    /// The species' raw value is "forretress".
    static let forretress = Forretress.species
}

enum Forretress: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "forretress")
    static let nationalPokedexNumber = 205

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フォレトス"
        default:
            "Forretress"
        }
    }
}
