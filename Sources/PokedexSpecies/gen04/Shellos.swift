//
//  Shellos.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カラナクシ in Japanese.
    ///
    /// The localized name of this species is "Shellos" in English and
    /// "カラナクシ" in Japanese.
    ///
    /// Use this value when you need to refer to Shellos by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shellos
    /// ```
    ///
    /// The species' raw value is "shellos".
    static let shellos = Shellos.species
}

enum Shellos: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shellos")
    static let nationalPokedexNumber = 422

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カラナクシ"
        default:
            "Shellos"
        }
    }
}
