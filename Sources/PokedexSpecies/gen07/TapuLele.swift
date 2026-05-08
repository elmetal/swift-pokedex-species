//
//  TapuLele.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カプ・テテフ in Japanese.
    ///
    /// The localized name of this species is "Tapu Lele" in English and
    /// "カプ・テテフ" in Japanese.
    ///
    /// Use this value when you need to refer to Tapu Lele by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tapuLele
    /// ```
    ///
    /// The species' raw value is "tapu-lele".
    static let tapuLele = TapuLele.species
}

enum TapuLele: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tapu-lele")
    static let nationalPokedexNumber = 786

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カプ・テテフ"
        default:
            "Tapu Lele"
        }
    }
}
