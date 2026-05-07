//
//  Cottonee.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モンメン in Japanese.
    ///
    /// The localized name of this species is "Cottonee" in English and
    /// "モンメン" in Japanese.
    ///
    /// Use this value when you need to refer to Cottonee by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cottonee
    /// ```
    ///
    /// The species' raw value is "cottonee".
    static let cottonee = Cottonee.species
}

enum Cottonee: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cottonee")
    static let nationalPokedexNumber = 546

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モンメン"
        default:
            "Cottonee"
        }
    }
}
