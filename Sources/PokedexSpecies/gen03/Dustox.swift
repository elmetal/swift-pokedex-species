//
//  Dustox.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドクケイル in Japanese.
    ///
    /// The localized name of this species is "Dustox" in English and
    /// "ドクケイル" in Japanese.
    ///
    /// Use this value when you need to refer to Dustox by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dustox
    /// ```
    ///
    /// The species' raw value is "dustox".
    static let dustox = Dustox.species
}

enum Dustox: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dustox")
    static let nationalPokedexNumber = 269

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドクケイル"
        default:
            "Dustox"
        }
    }
}
