//
//  Toxapex.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドヒドイデ in Japanese.
    ///
    /// The localized name of this species is "Toxapex" in English and
    /// "ドヒドイデ" in Japanese.
    ///
    /// Use this value when you need to refer to Toxapex by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.toxapex
    /// ```
    ///
    /// The species' raw value is "toxapex".
    static let toxapex = Toxapex.species
}

enum Toxapex: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "toxapex")
    static let nationalPokedexNumber = 748

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドヒドイデ"
        default:
            "Toxapex"
        }
    }
}
