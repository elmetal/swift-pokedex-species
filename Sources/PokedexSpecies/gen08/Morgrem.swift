//
//  Morgrem.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ギモー in Japanese.
    ///
    /// The localized name of this species is "Morgrem" in English and
    /// "ギモー" in Japanese.
    ///
    /// Use this value when you need to refer to Morgrem by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.morgrem
    /// ```
    ///
    /// The species' raw value is "morgrem".
    static let morgrem = Morgrem.species
}

enum Morgrem: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "morgrem")
    static let nationalPokedexNumber = 860

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ギモー"
        default:
            "Morgrem"
        }
    }
}
