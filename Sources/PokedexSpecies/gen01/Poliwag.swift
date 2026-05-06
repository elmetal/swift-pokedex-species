//
//  Poliwag.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニョロモ in Japanese.
    ///
    /// The localized name of this species is "Poliwag" in English and
    /// "ニョロモ" in Japanese.
    ///
    /// Use this value when you need to refer to Poliwag by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.poliwag
    /// ```
    ///
    /// The species' raw value is "poliwag".
    static let poliwag = Poliwag.species
}

enum Poliwag: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "poliwag")
    static let nationalPokedexNumber = 60

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニョロモ"
        default:
            "Poliwag"
        }
    }
}
