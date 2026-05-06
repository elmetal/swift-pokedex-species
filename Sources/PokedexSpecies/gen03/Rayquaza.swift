//
//  Rayquaza.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レックウザ in Japanese.
    ///
    /// The localized name of this species is "Rayquaza" in English and
    /// "レックウザ" in Japanese.
    ///
    /// Use this value when you need to refer to Rayquaza by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rayquaza
    /// ```
    ///
    /// The species' raw value is "rayquaza".
    static let rayquaza = Rayquaza.species
}

enum Rayquaza: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rayquaza")
    static let nationalPokedexNumber = 384

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レックウザ"
        default:
            "Rayquaza"
        }
    }
}
