//
//  Bronzong.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドータクン in Japanese.
    ///
    /// The localized name of this species is "Bronzong" in English and
    /// "ドータクン" in Japanese.
    ///
    /// Use this value when you need to refer to Bronzong by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bronzong
    /// ```
    ///
    /// The species' raw value is "bronzong".
    static let bronzong = Bronzong.species
}

enum Bronzong: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bronzong")
    static let nationalPokedexNumber = 437

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドータクン"
        default:
            "Bronzong"
        }
    }
}
