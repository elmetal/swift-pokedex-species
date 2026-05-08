//
//  Ogerpon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オーガポン in Japanese.
    ///
    /// The localized name of this species is "Ogerpon" in English and
    /// "オーガポン" in Japanese.
    ///
    /// Use this value when you need to refer to Ogerpon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ogerpon
    /// ```
    ///
    /// The species' raw value is "ogerpon".
    static let ogerpon = Ogerpon.species
}

enum Ogerpon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ogerpon")
    static let nationalPokedexNumber = 1017

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オーガポン"
        default:
            "Ogerpon"
        }
    }
}
