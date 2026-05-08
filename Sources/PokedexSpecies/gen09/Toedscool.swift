//
//  Toedscool.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ノノクラゲ in Japanese.
    ///
    /// The localized name of this species is "Toedscool" in English and
    /// "ノノクラゲ" in Japanese.
    ///
    /// Use this value when you need to refer to Toedscool by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.toedscool
    /// ```
    ///
    /// The species' raw value is "toedscool".
    static let toedscool = Toedscool.species
}

enum Toedscool: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "toedscool")
    static let nationalPokedexNumber = 948

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ノノクラゲ"
        default:
            "Toedscool"
        }
    }
}
