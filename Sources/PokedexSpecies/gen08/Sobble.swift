//
//  Sobble.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メッソン in Japanese.
    ///
    /// The localized name of this species is "Sobble" in English and
    /// "メッソン" in Japanese.
    ///
    /// Use this value when you need to refer to Sobble by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sobble
    /// ```
    ///
    /// The species' raw value is "sobble".
    static let sobble = Sobble.species
}

enum Sobble: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sobble")
    static let nationalPokedexNumber = 816

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メッソン"
        default:
            "Sobble"
        }
    }
}
