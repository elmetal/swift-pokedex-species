//
//  Glimmet.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キラーメ in Japanese.
    ///
    /// The localized name of this species is "Glimmet" in English and
    /// "キラーメ" in Japanese.
    ///
    /// Use this value when you need to refer to Glimmet by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.glimmet
    /// ```
    ///
    /// The species' raw value is "glimmet".
    static let glimmet = Glimmet.species
}

enum Glimmet: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "glimmet")
    static let nationalPokedexNumber = 969

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キラーメ"
        default:
            "Glimmet"
        }
    }
}
