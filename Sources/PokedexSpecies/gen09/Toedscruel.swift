//
//  Toedscruel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as リククラゲ in Japanese.
    ///
    /// The localized name of this species is "Toedscruel" in English and
    /// "リククラゲ" in Japanese.
    ///
    /// Use this value when you need to refer to Toedscruel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.toedscruel
    /// ```
    ///
    /// The species' raw value is "toedscruel".
    static let toedscruel = Toedscruel.species
}

enum Toedscruel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "toedscruel")
    static let nationalPokedexNumber = 949

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "リククラゲ"
        default:
            "Toedscruel"
        }
    }
}
