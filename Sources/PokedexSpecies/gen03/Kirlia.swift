//
//  Kirlia.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キルリア in Japanese.
    ///
    /// The localized name of this species is "Kirlia" in English and
    /// "キルリア" in Japanese.
    ///
    /// Use this value when you need to refer to Kirlia by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kirlia
    /// ```
    ///
    /// The species' raw value is "kirlia".
    static let kirlia = Kirlia.species
}

enum Kirlia: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kirlia")
    static let nationalPokedexNumber = 281

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キルリア"
        default:
            "Kirlia"
        }
    }
}
