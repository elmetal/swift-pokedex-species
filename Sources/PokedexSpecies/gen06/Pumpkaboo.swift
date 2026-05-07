//
//  Pumpkaboo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バケッチャ in Japanese.
    ///
    /// The localized name of this species is "Pumpkaboo" in English and
    /// "バケッチャ" in Japanese.
    ///
    /// Use this value when you need to refer to Pumpkaboo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pumpkaboo
    /// ```
    ///
    /// The species' raw value is "pumpkaboo".
    static let pumpkaboo = Pumpkaboo.species
}

enum Pumpkaboo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pumpkaboo")
    static let nationalPokedexNumber = 710

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バケッチャ"
        default:
            "Pumpkaboo"
        }
    }
}
