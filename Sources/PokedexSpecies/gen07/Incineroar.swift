//
//  Incineroar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガオガエン in Japanese.
    ///
    /// The localized name of this species is "Incineroar" in English and
    /// "ガオガエン" in Japanese.
    ///
    /// Use this value when you need to refer to Incineroar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.incineroar
    /// ```
    ///
    /// The species' raw value is "incineroar".
    static let incineroar = Incineroar.species
}

enum Incineroar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "incineroar")
    static let nationalPokedexNumber = 727

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガオガエン"
        default:
            "Incineroar"
        }
    }
}
