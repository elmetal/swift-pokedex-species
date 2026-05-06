//
//  Feebas.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒンバス in Japanese.
    ///
    /// The localized name of this species is "Feebas" in English and
    /// "ヒンバス" in Japanese.
    ///
    /// Use this value when you need to refer to Feebas by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.feebas
    /// ```
    ///
    /// The species' raw value is "feebas".
    static let feebas = Feebas.species
}

enum Feebas: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "feebas")
    static let nationalPokedexNumber = 349

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒンバス"
        default:
            "Feebas"
        }
    }
}
