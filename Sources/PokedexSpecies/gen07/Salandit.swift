//
//  Salandit.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤトウモリ in Japanese.
    ///
    /// The localized name of this species is "Salandit" in English and
    /// "ヤトウモリ" in Japanese.
    ///
    /// Use this value when you need to refer to Salandit by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.salandit
    /// ```
    ///
    /// The species' raw value is "salandit".
    static let salandit = Salandit.species
}

enum Salandit: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "salandit")
    static let nationalPokedexNumber = 757

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤトウモリ"
        default:
            "Salandit"
        }
    }
}
