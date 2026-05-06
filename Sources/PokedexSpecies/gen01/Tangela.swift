//
//  Tangela.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モンジャラ in Japanese.
    ///
    /// The localized name of this species is "Tangela" in English and
    /// "モンジャラ" in Japanese.
    ///
    /// Use this value when you need to refer to Tangela by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tangela
    /// ```
    ///
    /// The species' raw value is "tangela".
    static let tangela = Tangela.species
}

enum Tangela: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tangela")
    static let nationalPokedexNumber = 114

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モンジャラ"
        default:
            "Tangela"
        }
    }
}
