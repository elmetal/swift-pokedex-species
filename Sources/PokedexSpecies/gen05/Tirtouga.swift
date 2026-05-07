//
//  Tirtouga.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as プロトーガ in Japanese.
    ///
    /// The localized name of this species is "Tirtouga" in English and
    /// "プロトーガ" in Japanese.
    ///
    /// Use this value when you need to refer to Tirtouga by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tirtouga
    /// ```
    ///
    /// The species' raw value is "tirtouga".
    static let tirtouga = Tirtouga.species
}

enum Tirtouga: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tirtouga")
    static let nationalPokedexNumber = 564

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "プロトーガ"
        default:
            "Tirtouga"
        }
    }
}
