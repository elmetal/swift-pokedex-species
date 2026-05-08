//
//  Buzzwole.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マッシブーン in Japanese.
    ///
    /// The localized name of this species is "Buzzwole" in English and
    /// "マッシブーン" in Japanese.
    ///
    /// Use this value when you need to refer to Buzzwole by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.buzzwole
    /// ```
    ///
    /// The species' raw value is "buzzwole".
    static let buzzwole = Buzzwole.species
}

enum Buzzwole: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "buzzwole")
    static let nationalPokedexNumber = 794

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マッシブーン"
        default:
            "Buzzwole"
        }
    }
}
