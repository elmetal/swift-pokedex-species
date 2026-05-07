//
//  Darkrai.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダークライ in Japanese.
    ///
    /// The localized name of this species is "Darkrai" in English and
    /// "ダークライ" in Japanese.
    ///
    /// Use this value when you need to refer to Darkrai by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.darkrai
    /// ```
    ///
    /// The species' raw value is "darkrai".
    static let darkrai = Darkrai.species
}

enum Darkrai: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "darkrai")
    static let nationalPokedexNumber = 491

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダークライ"
        default:
            "Darkrai"
        }
    }
}
