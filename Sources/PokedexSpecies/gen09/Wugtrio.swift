//
//  Wugtrio.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウミトリオ in Japanese.
    ///
    /// The localized name of this species is "Wugtrio" in English and
    /// "ウミトリオ" in Japanese.
    ///
    /// Use this value when you need to refer to Wugtrio by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wugtrio
    /// ```
    ///
    /// The species' raw value is "wugtrio".
    static let wugtrio = Wugtrio.species
}

enum Wugtrio: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wugtrio")
    static let nationalPokedexNumber = 961

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウミトリオ"
        default:
            "Wugtrio"
        }
    }
}
