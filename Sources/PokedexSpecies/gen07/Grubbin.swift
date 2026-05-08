//
//  Grubbin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アゴジムシ in Japanese.
    ///
    /// The localized name of this species is "Grubbin" in English and
    /// "アゴジムシ" in Japanese.
    ///
    /// Use this value when you need to refer to Grubbin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.grubbin
    /// ```
    ///
    /// The species' raw value is "grubbin".
    static let grubbin = Grubbin.species
}

enum Grubbin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "grubbin")
    static let nationalPokedexNumber = 736

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アゴジムシ"
        default:
            "Grubbin"
        }
    }
}
