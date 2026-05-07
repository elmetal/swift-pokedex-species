//
//  Skrelp.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クズモー in Japanese.
    ///
    /// The localized name of this species is "Skrelp" in English and
    /// "クズモー" in Japanese.
    ///
    /// Use this value when you need to refer to Skrelp by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.skrelp
    /// ```
    ///
    /// The species' raw value is "skrelp".
    static let skrelp = Skrelp.species
}

enum Skrelp: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "skrelp")
    static let nationalPokedexNumber = 690

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クズモー"
        default:
            "Skrelp"
        }
    }
}
