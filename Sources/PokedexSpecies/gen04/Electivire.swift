//
//  Electivire.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エレキブル in Japanese.
    ///
    /// The localized name of this species is "Electivire" in English and
    /// "エレキブル" in Japanese.
    ///
    /// Use this value when you need to refer to Electivire by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.electivire
    /// ```
    ///
    /// The species' raw value is "electivire".
    static let electivire = Electivire.species
}

enum Electivire: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "electivire")
    static let nationalPokedexNumber = 466

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エレキブル"
        default:
            "Electivire"
        }
    }
}
