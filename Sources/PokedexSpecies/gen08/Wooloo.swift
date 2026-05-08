//
//  Wooloo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウールー in Japanese.
    ///
    /// The localized name of this species is "Wooloo" in English and
    /// "ウールー" in Japanese.
    ///
    /// Use this value when you need to refer to Wooloo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wooloo
    /// ```
    ///
    /// The species' raw value is "wooloo".
    static let wooloo = Wooloo.species
}

enum Wooloo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wooloo")
    static let nationalPokedexNumber = 831

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウールー"
        default:
            "Wooloo"
        }
    }
}
