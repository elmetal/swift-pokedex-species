//
//  Gimmighoul.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コレクレー in Japanese.
    ///
    /// The localized name of this species is "Gimmighoul" in English and
    /// "コレクレー" in Japanese.
    ///
    /// Use this value when you need to refer to Gimmighoul by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gimmighoul
    /// ```
    ///
    /// The species' raw value is "gimmighoul".
    static let gimmighoul = Gimmighoul.species
}

enum Gimmighoul: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gimmighoul")
    static let nationalPokedexNumber = 999

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コレクレー"
        default:
            "Gimmighoul"
        }
    }
}
