//
//  Glaceon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as グレイシア in Japanese.
    ///
    /// The localized name of this species is "Glaceon" in English and
    /// "グレイシア" in Japanese.
    ///
    /// Use this value when you need to refer to Glaceon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.glaceon
    /// ```
    ///
    /// The species' raw value is "glaceon".
    static let glaceon = Glaceon.species
}

enum Glaceon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "glaceon")
    static let nationalPokedexNumber = 471

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "グレイシア"
        default:
            "Glaceon"
        }
    }
}
