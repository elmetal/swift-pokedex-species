//
//  Sliggoo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヌメイル in Japanese.
    ///
    /// The localized name of this species is "Sliggoo" in English and
    /// "ヌメイル" in Japanese.
    ///
    /// Use this value when you need to refer to Sliggoo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sliggoo
    /// ```
    ///
    /// The species' raw value is "sliggoo".
    static let sliggoo = Sliggoo.species
}

enum Sliggoo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sliggoo")
    static let nationalPokedexNumber = 705

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヌメイル"
        default:
            "Sliggoo"
        }
    }
}
