//
//  Golduck.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴルダック in Japanese.
    ///
    /// The localized name of this species is "Golduck" in English and
    /// "ゴルダック" in Japanese.
    ///
    /// Use this value when you need to refer to Golduck by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.golduck
    /// ```
    ///
    /// The species' raw value is "golduck".
    static let golduck = Golduck.species
}

enum Golduck: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "golduck")
    static let nationalPokedexNumber = 55

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴルダック"
        default:
            "Golduck"
        }
    }
}
