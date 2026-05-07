//
//  Kyurem.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キュレム in Japanese.
    ///
    /// The localized name of this species is "Kyurem" in English and
    /// "キュレム" in Japanese.
    ///
    /// Use this value when you need to refer to Kyurem by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kyurem
    /// ```
    ///
    /// The species' raw value is "kyurem".
    static let kyurem = Kyurem.species
}

enum Kyurem: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kyurem")
    static let nationalPokedexNumber = 646

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キュレム"
        default:
            "Kyurem"
        }
    }
}
