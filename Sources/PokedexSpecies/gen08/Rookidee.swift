//
//  Rookidee.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ココガラ in Japanese.
    ///
    /// The localized name of this species is "Rookidee" in English and
    /// "ココガラ" in Japanese.
    ///
    /// Use this value when you need to refer to Rookidee by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rookidee
    /// ```
    ///
    /// The species' raw value is "rookidee".
    static let rookidee = Rookidee.species
}

enum Rookidee: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rookidee")
    static let nationalPokedexNumber = 821

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ココガラ"
        default:
            "Rookidee"
        }
    }
}
