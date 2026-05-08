//
//  TapuBulu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カプ・ブルル in Japanese.
    ///
    /// The localized name of this species is "Tapu Bulu" in English and
    /// "カプ・ブルル" in Japanese.
    ///
    /// Use this value when you need to refer to Tapu Bulu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tapuBulu
    /// ```
    ///
    /// The species' raw value is "tapu-bulu".
    static let tapuBulu = TapuBulu.species
}

enum TapuBulu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tapu-bulu")
    static let nationalPokedexNumber = 787

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カプ・ブルル"
        default:
            "Tapu Bulu"
        }
    }
}
