//
//  Maractus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マラカッチ in Japanese.
    ///
    /// The localized name of this species is "Maractus" in English and
    /// "マラカッチ" in Japanese.
    ///
    /// Use this value when you need to refer to Maractus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.maractus
    /// ```
    ///
    /// The species' raw value is "maractus".
    static let maractus = Maractus.species
}

enum Maractus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "maractus")
    static let nationalPokedexNumber = 556

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マラカッチ"
        default:
            "Maractus"
        }
    }
}
