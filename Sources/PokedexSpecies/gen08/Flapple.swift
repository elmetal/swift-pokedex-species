//
//  Flapple.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アップリュー in Japanese.
    ///
    /// The localized name of this species is "Flapple" in English and
    /// "アップリュー" in Japanese.
    ///
    /// Use this value when you need to refer to Flapple by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.flapple
    /// ```
    ///
    /// The species' raw value is "flapple".
    static let flapple = Flapple.species
}

enum Flapple: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "flapple")
    static let nationalPokedexNumber = 841

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アップリュー"
        default:
            "Flapple"
        }
    }
}
