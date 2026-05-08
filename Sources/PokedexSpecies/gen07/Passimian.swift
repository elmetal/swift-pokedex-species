//
//  Passimian.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナゲツケサル in Japanese.
    ///
    /// The localized name of this species is "Passimian" in English and
    /// "ナゲツケサル" in Japanese.
    ///
    /// Use this value when you need to refer to Passimian by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.passimian
    /// ```
    ///
    /// The species' raw value is "passimian".
    static let passimian = Passimian.species
}

enum Passimian: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "passimian")
    static let nationalPokedexNumber = 766

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナゲツケサル"
        default:
            "Passimian"
        }
    }
}
