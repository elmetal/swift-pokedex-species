//
//  Noibat.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オンバット in Japanese.
    ///
    /// The localized name of this species is "Noibat" in English and
    /// "オンバット" in Japanese.
    ///
    /// Use this value when you need to refer to Noibat by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.noibat
    /// ```
    ///
    /// The species' raw value is "noibat".
    static let noibat = Noibat.species
}

enum Noibat: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "noibat")
    static let nationalPokedexNumber = 714

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オンバット"
        default:
            "Noibat"
        }
    }
}
