//
//  Centiskorch.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マルヤクデ in Japanese.
    ///
    /// The localized name of this species is "Centiskorch" in English and
    /// "マルヤクデ" in Japanese.
    ///
    /// Use this value when you need to refer to Centiskorch by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.centiskorch
    /// ```
    ///
    /// The species' raw value is "centiskorch".
    static let centiskorch = Centiskorch.species
}

enum Centiskorch: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "centiskorch")
    static let nationalPokedexNumber = 851

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マルヤクデ"
        default:
            "Centiskorch"
        }
    }
}
