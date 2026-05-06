//
//  Sableye.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤミラミ in Japanese.
    ///
    /// The localized name of this species is "Sableye" in English and
    /// "ヤミラミ" in Japanese.
    ///
    /// Use this value when you need to refer to Sableye by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sableye
    /// ```
    ///
    /// The species' raw value is "sableye".
    static let sableye = Sableye.species
}

enum Sableye: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sableye")
    static let nationalPokedexNumber = 302

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤミラミ"
        default:
            "Sableye"
        }
    }
}
