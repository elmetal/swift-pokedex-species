//
//  Ninetales.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キュウコン in Japanese.
    ///
    /// The localized name of this species is "Ninetales" in English and
    /// "キュウコン" in Japanese.
    ///
    /// Use this value when you need to refer to Ninetales by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ninetales
    /// ```
    ///
    /// The species' raw value is "ninetales".
    static let ninetales = Ninetales.species
}

enum Ninetales: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ninetales")
    static let nationalPokedexNumber = 38

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キュウコン"
        default:
            "Ninetales"
        }
    }
}
