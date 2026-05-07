//
//  Luxray.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レントラー in Japanese.
    ///
    /// The localized name of this species is "Luxray" in English and
    /// "レントラー" in Japanese.
    ///
    /// Use this value when you need to refer to Luxray by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.luxray
    /// ```
    ///
    /// The species' raw value is "luxray".
    static let luxray = Luxray.species
}

enum Luxray: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "luxray")
    static let nationalPokedexNumber = 405

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レントラー"
        default:
            "Luxray"
        }
    }
}
