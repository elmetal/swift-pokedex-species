//
//  Druddigon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クリムガン in Japanese.
    ///
    /// The localized name of this species is "Druddigon" in English and
    /// "クリムガン" in Japanese.
    ///
    /// Use this value when you need to refer to Druddigon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.druddigon
    /// ```
    ///
    /// The species' raw value is "druddigon".
    static let druddigon = Druddigon.species
}

enum Druddigon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "druddigon")
    static let nationalPokedexNumber = 621

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クリムガン"
        default:
            "Druddigon"
        }
    }
}
