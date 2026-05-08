//
//  Hatenna.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミブリム in Japanese.
    ///
    /// The localized name of this species is "Hatenna" in English and
    /// "ミブリム" in Japanese.
    ///
    /// Use this value when you need to refer to Hatenna by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hatenna
    /// ```
    ///
    /// The species' raw value is "hatenna".
    static let hatenna = Hatenna.species
}

enum Hatenna: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hatenna")
    static let nationalPokedexNumber = 856

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミブリム"
        default:
            "Hatenna"
        }
    }
}
