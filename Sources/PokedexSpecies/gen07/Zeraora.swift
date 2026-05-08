//
//  Zeraora.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゼラオラ in Japanese.
    ///
    /// The localized name of this species is "Zeraora" in English and
    /// "ゼラオラ" in Japanese.
    ///
    /// Use this value when you need to refer to Zeraora by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zeraora
    /// ```
    ///
    /// The species' raw value is "zeraora".
    static let zeraora = Zeraora.species
}

enum Zeraora: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zeraora")
    static let nationalPokedexNumber = 807

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゼラオラ"
        default:
            "Zeraora"
        }
    }
}
