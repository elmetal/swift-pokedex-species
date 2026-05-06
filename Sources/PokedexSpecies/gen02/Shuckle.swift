//
//  Shuckle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ツボツボ in Japanese.
    ///
    /// The localized name of this species is "Shuckle" in English and
    /// "ツボツボ" in Japanese.
    ///
    /// Use this value when you need to refer to Shuckle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shuckle
    /// ```
    ///
    /// The species' raw value is "shuckle".
    static let shuckle = Shuckle.species
}

enum Shuckle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shuckle")
    static let nationalPokedexNumber = 213

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ツボツボ"
        default:
            "Shuckle"
        }
    }
}
