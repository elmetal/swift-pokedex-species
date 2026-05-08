//
//  Nihilego.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウツロイド in Japanese.
    ///
    /// The localized name of this species is "Nihilego" in English and
    /// "ウツロイド" in Japanese.
    ///
    /// Use this value when you need to refer to Nihilego by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nihilego
    /// ```
    ///
    /// The species' raw value is "nihilego".
    static let nihilego = Nihilego.species
}

enum Nihilego: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nihilego")
    static let nationalPokedexNumber = 793

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウツロイド"
        default:
            "Nihilego"
        }
    }
}
