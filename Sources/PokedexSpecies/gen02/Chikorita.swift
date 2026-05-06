//
//  Chikorita.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チコリータ in Japanese.
    ///
    /// The localized name of this species is "Chikorita" in English and
    /// "チコリータ" in Japanese.
    ///
    /// Use this value when you need to refer to Chikorita by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chikorita
    /// ```
    ///
    /// The species' raw value is "chikorita".
    static let chikorita = Chikorita.species
}

enum Chikorita: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chikorita")
    static let nationalPokedexNumber = 152

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チコリータ"
        default:
            "Chikorita"
        }
    }
}
