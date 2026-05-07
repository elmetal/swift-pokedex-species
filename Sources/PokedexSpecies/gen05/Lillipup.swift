//
//  Lillipup.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヨーテリー in Japanese.
    ///
    /// The localized name of this species is "Lillipup" in English and
    /// "ヨーテリー" in Japanese.
    ///
    /// Use this value when you need to refer to Lillipup by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lillipup
    /// ```
    ///
    /// The species' raw value is "lillipup".
    static let lillipup = Lillipup.species
}

enum Lillipup: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lillipup")
    static let nationalPokedexNumber = 506

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヨーテリー"
        default:
            "Lillipup"
        }
    }
}
