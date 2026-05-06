//
//  Shiftry.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダーテング in Japanese.
    ///
    /// The localized name of this species is "Shiftry" in English and
    /// "ダーテング" in Japanese.
    ///
    /// Use this value when you need to refer to Shiftry by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shiftry
    /// ```
    ///
    /// The species' raw value is "shiftry".
    static let shiftry = Shiftry.species
}

enum Shiftry: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shiftry")
    static let nationalPokedexNumber = 275

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダーテング"
        default:
            "Shiftry"
        }
    }
}
