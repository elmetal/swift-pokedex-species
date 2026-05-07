//
//  Buneary.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミミロル in Japanese.
    ///
    /// The localized name of this species is "Buneary" in English and
    /// "ミミロル" in Japanese.
    ///
    /// Use this value when you need to refer to Buneary by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.buneary
    /// ```
    ///
    /// The species' raw value is "buneary".
    static let buneary = Buneary.species
}

enum Buneary: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "buneary")
    static let nationalPokedexNumber = 427

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミミロル"
        default:
            "Buneary"
        }
    }
}
