//
//  Zacian.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ザシアン in Japanese.
    ///
    /// The localized name of this species is "Zacian" in English and
    /// "ザシアン" in Japanese.
    ///
    /// Use this value when you need to refer to Zacian by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zacian
    /// ```
    ///
    /// The species' raw value is "zacian".
    static let zacian = Zacian.species
}

enum Zacian: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zacian")
    static let nationalPokedexNumber = 888

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ザシアン"
        default:
            "Zacian"
        }
    }
}
