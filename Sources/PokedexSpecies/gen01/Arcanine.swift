//
//  Arcanine.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウインディ in Japanese.
    ///
    /// The localized name of this species is "Arcanine" in English and
    /// "ウインディ" in Japanese.
    ///
    /// Use this value when you need to refer to Arcanine by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.arcanine
    /// ```
    ///
    /// The species' raw value is "arcanine".
    static let arcanine = Arcanine.species
}

enum Arcanine: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "arcanine")
    static let nationalPokedexNumber = 59

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウインディ"
        default:
            "Arcanine"
        }
    }
}
