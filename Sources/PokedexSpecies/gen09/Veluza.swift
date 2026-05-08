//
//  Veluza.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミガルーサ in Japanese.
    ///
    /// The localized name of this species is "Veluza" in English and
    /// "ミガルーサ" in Japanese.
    ///
    /// Use this value when you need to refer to Veluza by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.veluza
    /// ```
    ///
    /// The species' raw value is "veluza".
    static let veluza = Veluza.species
}

enum Veluza: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "veluza")
    static let nationalPokedexNumber = 976

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミガルーサ"
        default:
            "Veluza"
        }
    }
}
