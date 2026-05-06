//
//  Vaporeon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シャワーズ in Japanese.
    ///
    /// The localized name of this species is "Vaporeon" in English and
    /// "シャワーズ" in Japanese.
    ///
    /// Use this value when you need to refer to Vaporeon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vaporeon
    /// ```
    ///
    /// The species' raw value is "vaporeon".
    static let vaporeon = Vaporeon.species
}

enum Vaporeon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vaporeon")
    static let nationalPokedexNumber = 134

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シャワーズ"
        default:
            "Vaporeon"
        }
    }
}
