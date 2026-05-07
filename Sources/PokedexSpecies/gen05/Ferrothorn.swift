//
//  Ferrothorn.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナットレイ in Japanese.
    ///
    /// The localized name of this species is "Ferrothorn" in English and
    /// "ナットレイ" in Japanese.
    ///
    /// Use this value when you need to refer to Ferrothorn by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ferrothorn
    /// ```
    ///
    /// The species' raw value is "ferrothorn".
    static let ferrothorn = Ferrothorn.species
}

enum Ferrothorn: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ferrothorn")
    static let nationalPokedexNumber = 598

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナットレイ"
        default:
            "Ferrothorn"
        }
    }
}
