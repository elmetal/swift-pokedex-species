//
//  Chesnaught.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブリガロン in Japanese.
    ///
    /// The localized name of this species is "Chesnaught" in English and
    /// "ブリガロン" in Japanese.
    ///
    /// Use this value when you need to refer to Chesnaught by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chesnaught
    /// ```
    ///
    /// The species' raw value is "chesnaught".
    static let chesnaught = Chesnaught.species
}

enum Chesnaught: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chesnaught")
    static let nationalPokedexNumber = 652

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブリガロン"
        default:
            "Chesnaught"
        }
    }
}
