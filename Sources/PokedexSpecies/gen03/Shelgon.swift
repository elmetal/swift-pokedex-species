//
//  Shelgon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コモルー in Japanese.
    ///
    /// The localized name of this species is "Shelgon" in English and
    /// "コモルー" in Japanese.
    ///
    /// Use this value when you need to refer to Shelgon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shelgon
    /// ```
    ///
    /// The species' raw value is "shelgon".
    static let shelgon = Shelgon.species
}

enum Shelgon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shelgon")
    static let nationalPokedexNumber = 372

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コモルー"
        default:
            "Shelgon"
        }
    }
}
