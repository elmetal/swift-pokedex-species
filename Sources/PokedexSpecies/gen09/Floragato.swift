//
//  Floragato.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニャローテ in Japanese.
    ///
    /// The localized name of this species is "Floragato" in English and
    /// "ニャローテ" in Japanese.
    ///
    /// Use this value when you need to refer to Floragato by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.floragato
    /// ```
    ///
    /// The species' raw value is "floragato".
    static let floragato = Floragato.species
}

enum Floragato: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "floragato")
    static let nationalPokedexNumber = 907

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニャローテ"
        default:
            "Floragato"
        }
    }
}
