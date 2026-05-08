//
//  Sprigatito.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニャオハ in Japanese.
    ///
    /// The localized name of this species is "Sprigatito" in English and
    /// "ニャオハ" in Japanese.
    ///
    /// Use this value when you need to refer to Sprigatito by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sprigatito
    /// ```
    ///
    /// The species' raw value is "sprigatito".
    static let sprigatito = Sprigatito.species
}

enum Sprigatito: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sprigatito")
    static let nationalPokedexNumber = 906

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニャオハ"
        default:
            "Sprigatito"
        }
    }
}
