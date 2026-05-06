//
//  Lugia.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ルギア in Japanese.
    ///
    /// The localized name of this species is "Lugia" in English and
    /// "ルギア" in Japanese.
    ///
    /// Use this value when you need to refer to Lugia by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lugia
    /// ```
    ///
    /// The species' raw value is "lugia".
    static let lugia = Lugia.species
}

enum Lugia: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lugia")
    static let nationalPokedexNumber = 249

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ルギア"
        default:
            "Lugia"
        }
    }
}
