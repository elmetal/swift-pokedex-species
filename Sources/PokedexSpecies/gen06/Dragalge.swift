//
//  Dragalge.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドラミドロ in Japanese.
    ///
    /// The localized name of this species is "Dragalge" in English and
    /// "ドラミドロ" in Japanese.
    ///
    /// Use this value when you need to refer to Dragalge by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dragalge
    /// ```
    ///
    /// The species' raw value is "dragalge".
    static let dragalge = Dragalge.species
}

enum Dragalge: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dragalge")
    static let nationalPokedexNumber = 691

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドラミドロ"
        default:
            "Dragalge"
        }
    }
}
