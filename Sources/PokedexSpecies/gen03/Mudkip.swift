//
//  Mudkip.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミズゴロウ in Japanese.
    ///
    /// The localized name of this species is "Mudkip" in English and
    /// "ミズゴロウ" in Japanese.
    ///
    /// Use this value when you need to refer to Mudkip by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mudkip
    /// ```
    ///
    /// The species' raw value is "mudkip".
    static let mudkip = Mudkip.species
}

enum Mudkip: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mudkip")
    static let nationalPokedexNumber = 258

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミズゴロウ"
        default:
            "Mudkip"
        }
    }
}
