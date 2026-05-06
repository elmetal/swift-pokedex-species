//
//  Omanyte.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オムナイト in Japanese.
    ///
    /// The localized name of this species is "Omanyte" in English and
    /// "オムナイト" in Japanese.
    ///
    /// Use this value when you need to refer to Omanyte by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.omanyte
    /// ```
    ///
    /// The species' raw value is "omanyte".
    static let omanyte = Omanyte.species
}

enum Omanyte: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "omanyte")
    static let nationalPokedexNumber = 138

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オムナイト"
        default:
            "Omanyte"
        }
    }
}
