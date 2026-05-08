//
//  Charcadet.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カルボウ in Japanese.
    ///
    /// The localized name of this species is "Charcadet" in English and
    /// "カルボウ" in Japanese.
    ///
    /// Use this value when you need to refer to Charcadet by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.charcadet
    /// ```
    ///
    /// The species' raw value is "charcadet".
    static let charcadet = Charcadet.species
}

enum Charcadet: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "charcadet")
    static let nationalPokedexNumber = 935

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カルボウ"
        default:
            "Charcadet"
        }
    }
}
