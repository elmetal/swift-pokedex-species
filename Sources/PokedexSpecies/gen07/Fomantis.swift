//
//  Fomantis.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カリキリ in Japanese.
    ///
    /// The localized name of this species is "Fomantis" in English and
    /// "カリキリ" in Japanese.
    ///
    /// Use this value when you need to refer to Fomantis by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.fomantis
    /// ```
    ///
    /// The species' raw value is "fomantis".
    static let fomantis = Fomantis.species
}

enum Fomantis: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "fomantis")
    static let nationalPokedexNumber = 753

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カリキリ"
        default:
            "Fomantis"
        }
    }
}
