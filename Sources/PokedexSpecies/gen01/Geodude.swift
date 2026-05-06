//
//  Geodude.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イシツブテ in Japanese.
    ///
    /// The localized name of this species is "Geodude" in English and
    /// "イシツブテ" in Japanese.
    ///
    /// Use this value when you need to refer to Geodude by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.geodude
    /// ```
    ///
    /// The species' raw value is "geodude".
    static let geodude = Geodude.species
}

enum Geodude: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "geodude")
    static let nationalPokedexNumber = 74

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イシツブテ"
        default:
            "Geodude"
        }
    }
}
