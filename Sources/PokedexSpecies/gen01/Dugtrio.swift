//
//  Dugtrio.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダグトリオ in Japanese.
    ///
    /// The localized name of this species is "Dugtrio" in English and
    /// "ダグトリオ" in Japanese.
    ///
    /// Use this value when you need to refer to Dugtrio by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dugtrio
    /// ```
    ///
    /// The species' raw value is "dugtrio".
    static let dugtrio = Dugtrio.species
}

enum Dugtrio: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dugtrio")
    static let nationalPokedexNumber = 51

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダグトリオ"
        default:
            "Dugtrio"
        }
    }
}
