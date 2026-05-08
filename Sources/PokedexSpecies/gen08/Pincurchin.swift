//
//  Pincurchin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バチンウニ in Japanese.
    ///
    /// The localized name of this species is "Pincurchin" in English and
    /// "バチンウニ" in Japanese.
    ///
    /// Use this value when you need to refer to Pincurchin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pincurchin
    /// ```
    ///
    /// The species' raw value is "pincurchin".
    static let pincurchin = Pincurchin.species
}

enum Pincurchin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pincurchin")
    static let nationalPokedexNumber = 871

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バチンウニ"
        default:
            "Pincurchin"
        }
    }
}
