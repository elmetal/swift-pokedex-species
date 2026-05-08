//
//  Wimpod.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コソクムシ in Japanese.
    ///
    /// The localized name of this species is "Wimpod" in English and
    /// "コソクムシ" in Japanese.
    ///
    /// Use this value when you need to refer to Wimpod by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wimpod
    /// ```
    ///
    /// The species' raw value is "wimpod".
    static let wimpod = Wimpod.species
}

enum Wimpod: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wimpod")
    static let nationalPokedexNumber = 767

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コソクムシ"
        default:
            "Wimpod"
        }
    }
}
