//
//  Kricketune.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コロトック in Japanese.
    ///
    /// The localized name of this species is "Kricketune" in English and
    /// "コロトック" in Japanese.
    ///
    /// Use this value when you need to refer to Kricketune by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kricketune
    /// ```
    ///
    /// The species' raw value is "kricketune".
    static let kricketune = Kricketune.species
}

enum Kricketune: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kricketune")
    static let nationalPokedexNumber = 402

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コロトック"
        default:
            "Kricketune"
        }
    }
}
