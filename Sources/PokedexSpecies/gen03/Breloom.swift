//
//  Breloom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キノガッサ in Japanese.
    ///
    /// The localized name of this species is "Breloom" in English and
    /// "キノガッサ" in Japanese.
    ///
    /// Use this value when you need to refer to Breloom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.breloom
    /// ```
    ///
    /// The species' raw value is "breloom".
    static let breloom = Breloom.species
}

enum Breloom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "breloom")
    static let nationalPokedexNumber = 286

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キノガッサ"
        default:
            "Breloom"
        }
    }
}
