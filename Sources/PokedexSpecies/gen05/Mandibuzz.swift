//
//  Mandibuzz.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バルジーナ in Japanese.
    ///
    /// The localized name of this species is "Mandibuzz" in English and
    /// "バルジーナ" in Japanese.
    ///
    /// Use this value when you need to refer to Mandibuzz by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mandibuzz
    /// ```
    ///
    /// The species' raw value is "mandibuzz".
    static let mandibuzz = Mandibuzz.species
}

enum Mandibuzz: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mandibuzz")
    static let nationalPokedexNumber = 630

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バルジーナ"
        default:
            "Mandibuzz"
        }
    }
}
