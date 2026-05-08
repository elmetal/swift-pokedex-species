//
//  Toxel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エレズン in Japanese.
    ///
    /// The localized name of this species is "Toxel" in English and
    /// "エレズン" in Japanese.
    ///
    /// Use this value when you need to refer to Toxel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.toxel
    /// ```
    ///
    /// The species' raw value is "toxel".
    static let toxel = Toxel.species
}

enum Toxel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "toxel")
    static let nationalPokedexNumber = 848

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エレズン"
        default:
            "Toxel"
        }
    }
}
