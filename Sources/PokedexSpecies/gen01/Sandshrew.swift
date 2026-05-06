//
//  Sandshrew.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サンド in Japanese.
    ///
    /// The localized name of this species is "Sandshrew" in English and
    /// "サンド" in Japanese.
    ///
    /// Use this value when you need to refer to Sandshrew by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sandshrew
    /// ```
    ///
    /// The species' raw value is "sandshrew".
    static let sandshrew = Sandshrew.species
}

enum Sandshrew: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sandshrew")
    static let nationalPokedexNumber = 27

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サンド"
        default:
            "Sandshrew"
        }
    }
}
