//
//  IronValiant.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テツノブジン in Japanese.
    ///
    /// The localized name of this species is "Iron Valiant" in English and
    /// "テツノブジン" in Japanese.
    ///
    /// Use this value when you need to refer to Iron Valiant by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ironValiant
    /// ```
    ///
    /// The species' raw value is "iron-valiant".
    static let ironValiant = IronValiant.species
}

enum IronValiant: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "iron-valiant")
    static let nationalPokedexNumber = 1006

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テツノブジン"
        default:
            "Iron Valiant"
        }
    }
}
