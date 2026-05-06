//
//  Cyndaquil.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒノアラシ in Japanese.
    ///
    /// The localized name of this species is "Cyndaquil" in English and
    /// "ヒノアラシ" in Japanese.
    ///
    /// Use this value when you need to refer to Cyndaquil by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cyndaquil
    /// ```
    ///
    /// The species' raw value is "cyndaquil".
    static let cyndaquil = Cyndaquil.species
}

enum Cyndaquil: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cyndaquil")
    static let nationalPokedexNumber = 155

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒノアラシ"
        default:
            "Cyndaquil"
        }
    }
}
