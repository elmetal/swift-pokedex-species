//
//  Totodile.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ワニノコ in Japanese.
    ///
    /// The localized name of this species is "Totodile" in English and
    /// "ワニノコ" in Japanese.
    ///
    /// Use this value when you need to refer to Totodile by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.totodile
    /// ```
    ///
    /// The species' raw value is "totodile".
    static let totodile = Totodile.species
}

enum Totodile: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "totodile")
    static let nationalPokedexNumber = 158

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ワニノコ"
        default:
            "Totodile"
        }
    }
}
