//
//  Marill.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マリル in Japanese.
    ///
    /// The localized name of this species is "Marill" in English and
    /// "マリル" in Japanese.
    ///
    /// Use this value when you need to refer to Marill by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.marill
    /// ```
    ///
    /// The species' raw value is "marill".
    static let marill = Marill.species
}

enum Marill: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "marill")
    static let nationalPokedexNumber = 183

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マリル"
        default:
            "Marill"
        }
    }
}
