//
//  Koraidon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コライドン in Japanese.
    ///
    /// The localized name of this species is "Koraidon" in English and
    /// "コライドン" in Japanese.
    ///
    /// Use this value when you need to refer to Koraidon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.koraidon
    /// ```
    ///
    /// The species' raw value is "koraidon".
    static let koraidon = Koraidon.species
}

enum Koraidon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "koraidon")
    static let nationalPokedexNumber = 1007

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コライドン"
        default:
            "Koraidon"
        }
    }
}
