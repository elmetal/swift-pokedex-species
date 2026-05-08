//
//  Flamigo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カラミンゴ in Japanese.
    ///
    /// The localized name of this species is "Flamigo" in English and
    /// "カラミンゴ" in Japanese.
    ///
    /// Use this value when you need to refer to Flamigo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.flamigo
    /// ```
    ///
    /// The species' raw value is "flamigo".
    static let flamigo = Flamigo.species
}

enum Flamigo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "flamigo")
    static let nationalPokedexNumber = 973

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カラミンゴ"
        default:
            "Flamigo"
        }
    }
}
