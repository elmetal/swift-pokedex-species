//
//  Tyranitar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バンギラス in Japanese.
    ///
    /// The localized name of this species is "Tyranitar" in English and
    /// "バンギラス" in Japanese.
    ///
    /// Use this value when you need to refer to Tyranitar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tyranitar
    /// ```
    ///
    /// The species' raw value is "tyranitar".
    static let tyranitar = Tyranitar.species
}

enum Tyranitar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tyranitar")
    static let nationalPokedexNumber = 248

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バンギラス"
        default:
            "Tyranitar"
        }
    }
}
