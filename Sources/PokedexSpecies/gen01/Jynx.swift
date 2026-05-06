//
//  Jynx.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ルージュラ in Japanese.
    ///
    /// The localized name of this species is "Jynx" in English and
    /// "ルージュラ" in Japanese.
    ///
    /// Use this value when you need to refer to Jynx by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.jynx
    /// ```
    ///
    /// The species' raw value is "jynx".
    static let jynx = Jynx.species
}

enum Jynx: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "jynx")
    static let nationalPokedexNumber = 124

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ルージュラ"
        default:
            "Jynx"
        }
    }
}
