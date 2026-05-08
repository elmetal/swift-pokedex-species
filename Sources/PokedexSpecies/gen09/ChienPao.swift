//
//  ChienPao.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パオジアン in Japanese.
    ///
    /// The localized name of this species is "Chien-Pao" in English and
    /// "パオジアン" in Japanese.
    ///
    /// Use this value when you need to refer to Chien-Pao by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chienPao
    /// ```
    ///
    /// The species' raw value is "chien-pao".
    static let chienPao = ChienPao.species
}

enum ChienPao: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chien-pao")
    static let nationalPokedexNumber = 1002

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パオジアン"
        default:
            "Chien-Pao"
        }
    }
}
