//
//  Electabuzz.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エレブー in Japanese.
    ///
    /// The localized name of this species is "Electabuzz" in English and
    /// "エレブー" in Japanese.
    ///
    /// Use this value when you need to refer to Electabuzz by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.electabuzz
    /// ```
    ///
    /// The species' raw value is "electabuzz".
    static let electabuzz = Electabuzz.species
}

enum Electabuzz: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "electabuzz")
    static let nationalPokedexNumber = 125

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エレブー"
        default:
            "Electabuzz"
        }
    }
}
