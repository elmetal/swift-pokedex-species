//
//  Lunatone.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ルナトーン in Japanese.
    ///
    /// The localized name of this species is "Lunatone" in English and
    /// "ルナトーン" in Japanese.
    ///
    /// Use this value when you need to refer to Lunatone by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lunatone
    /// ```
    ///
    /// The species' raw value is "lunatone".
    static let lunatone = Lunatone.species
}

enum Lunatone: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lunatone")
    static let nationalPokedexNumber = 337

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ルナトーン"
        default:
            "Lunatone"
        }
    }
}
