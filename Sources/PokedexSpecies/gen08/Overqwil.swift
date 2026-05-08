//
//  Overqwil.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハリーマン in Japanese.
    ///
    /// The localized name of this species is "Overqwil" in English and
    /// "ハリーマン" in Japanese.
    ///
    /// Use this value when you need to refer to Overqwil by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.overqwil
    /// ```
    ///
    /// The species' raw value is "overqwil".
    static let overqwil = Overqwil.species
}

enum Overqwil: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "overqwil")
    static let nationalPokedexNumber = 904

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハリーマン"
        default:
            "Overqwil"
        }
    }
}
