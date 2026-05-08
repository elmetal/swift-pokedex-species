//
//  Mabosstiff.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マフィティフ in Japanese.
    ///
    /// The localized name of this species is "Mabosstiff" in English and
    /// "マフィティフ" in Japanese.
    ///
    /// Use this value when you need to refer to Mabosstiff by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mabosstiff
    /// ```
    ///
    /// The species' raw value is "mabosstiff".
    static let mabosstiff = Mabosstiff.species
}

enum Mabosstiff: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mabosstiff")
    static let nationalPokedexNumber = 943

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マフィティフ"
        default:
            "Mabosstiff"
        }
    }
}
