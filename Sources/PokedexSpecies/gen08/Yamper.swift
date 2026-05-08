//
//  Yamper.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ワンパチ in Japanese.
    ///
    /// The localized name of this species is "Yamper" in English and
    /// "ワンパチ" in Japanese.
    ///
    /// Use this value when you need to refer to Yamper by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.yamper
    /// ```
    ///
    /// The species' raw value is "yamper".
    static let yamper = Yamper.species
}

enum Yamper: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "yamper")
    static let nationalPokedexNumber = 835

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ワンパチ"
        default:
            "Yamper"
        }
    }
}
