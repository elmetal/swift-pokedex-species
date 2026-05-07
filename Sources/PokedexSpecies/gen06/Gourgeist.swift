//
//  Gourgeist.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パンプジン in Japanese.
    ///
    /// The localized name of this species is "Gourgeist" in English and
    /// "パンプジン" in Japanese.
    ///
    /// Use this value when you need to refer to Gourgeist by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gourgeist
    /// ```
    ///
    /// The species' raw value is "gourgeist".
    static let gourgeist = Gourgeist.species
}

enum Gourgeist: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gourgeist")
    static let nationalPokedexNumber = 711

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パンプジン"
        default:
            "Gourgeist"
        }
    }
}
