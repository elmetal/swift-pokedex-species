//
//  Dracovish.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウオノラゴン in Japanese.
    ///
    /// The localized name of this species is "Dracovish" in English and
    /// "ウオノラゴン" in Japanese.
    ///
    /// Use this value when you need to refer to Dracovish by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dracovish
    /// ```
    ///
    /// The species' raw value is "dracovish".
    static let dracovish = Dracovish.species
}

enum Dracovish: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dracovish")
    static let nationalPokedexNumber = 882

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウオノラゴン"
        default:
            "Dracovish"
        }
    }
}
