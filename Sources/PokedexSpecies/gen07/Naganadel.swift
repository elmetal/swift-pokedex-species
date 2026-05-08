//
//  Naganadel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アーゴヨン in Japanese.
    ///
    /// The localized name of this species is "Naganadel" in English and
    /// "アーゴヨン" in Japanese.
    ///
    /// Use this value when you need to refer to Naganadel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.naganadel
    /// ```
    ///
    /// The species' raw value is "naganadel".
    static let naganadel = Naganadel.species
}

enum Naganadel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "naganadel")
    static let nationalPokedexNumber = 804

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アーゴヨン"
        default:
            "Naganadel"
        }
    }
}
