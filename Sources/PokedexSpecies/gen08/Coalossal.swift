//
//  Coalossal.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as セキタンザン in Japanese.
    ///
    /// The localized name of this species is "Coalossal" in English and
    /// "セキタンザン" in Japanese.
    ///
    /// Use this value when you need to refer to Coalossal by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.coalossal
    /// ```
    ///
    /// The species' raw value is "coalossal".
    static let coalossal = Coalossal.species
}

enum Coalossal: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "coalossal")
    static let nationalPokedexNumber = 839

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "セキタンザン"
        default:
            "Coalossal"
        }
    }
}
