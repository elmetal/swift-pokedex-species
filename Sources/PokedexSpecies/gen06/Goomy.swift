//
//  Goomy.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヌメラ in Japanese.
    ///
    /// The localized name of this species is "Goomy" in English and
    /// "ヌメラ" in Japanese.
    ///
    /// Use this value when you need to refer to Goomy by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.goomy
    /// ```
    ///
    /// The species' raw value is "goomy".
    static let goomy = Goomy.species
}

enum Goomy: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "goomy")
    static let nationalPokedexNumber = 704

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヌメラ"
        default:
            "Goomy"
        }
    }
}
