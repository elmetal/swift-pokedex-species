//
//  Meowstic.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニャオニクス in Japanese.
    ///
    /// The localized name of this species is "Meowstic" in English and
    /// "ニャオニクス" in Japanese.
    ///
    /// Use this value when you need to refer to Meowstic by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.meowstic
    /// ```
    ///
    /// The species' raw value is "meowstic".
    static let meowstic = Meowstic.species
}

enum Meowstic: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "meowstic")
    static let nationalPokedexNumber = 678

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニャオニクス"
        default:
            "Meowstic"
        }
    }
}
