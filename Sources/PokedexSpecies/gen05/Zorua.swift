//
//  Zorua.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゾロア in Japanese.
    ///
    /// The localized name of this species is "Zorua" in English and
    /// "ゾロア" in Japanese.
    ///
    /// Use this value when you need to refer to Zorua by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zorua
    /// ```
    ///
    /// The species' raw value is "zorua".
    static let zorua = Zorua.species
}

enum Zorua: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zorua")
    static let nationalPokedexNumber = 570

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゾロア"
        default:
            "Zorua"
        }
    }
}
