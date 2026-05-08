//
//  Pikipek.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ツツケラ in Japanese.
    ///
    /// The localized name of this species is "Pikipek" in English and
    /// "ツツケラ" in Japanese.
    ///
    /// Use this value when you need to refer to Pikipek by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pikipek
    /// ```
    ///
    /// The species' raw value is "pikipek".
    static let pikipek = Pikipek.species
}

enum Pikipek: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pikipek")
    static let nationalPokedexNumber = 731

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ツツケラ"
        default:
            "Pikipek"
        }
    }
}
