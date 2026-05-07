//
//  Greninja.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゲッコウガ in Japanese.
    ///
    /// The localized name of this species is "Greninja" in English and
    /// "ゲッコウガ" in Japanese.
    ///
    /// Use this value when you need to refer to Greninja by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.greninja
    /// ```
    ///
    /// The species' raw value is "greninja".
    static let greninja = Greninja.species
}

enum Greninja: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "greninja")
    static let nationalPokedexNumber = 658

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゲッコウガ"
        default:
            "Greninja"
        }
    }
}
