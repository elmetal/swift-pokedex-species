//
//  Enamorus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラブトロス in Japanese.
    ///
    /// The localized name of this species is "Enamorus" in English and
    /// "ラブトロス" in Japanese.
    ///
    /// Use this value when you need to refer to Enamorus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.enamorus
    /// ```
    ///
    /// The species' raw value is "enamorus".
    static let enamorus = Enamorus.species
}

enum Enamorus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "enamorus")
    static let nationalPokedexNumber = 905

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラブトロス"
        default:
            "Enamorus"
        }
    }
}
