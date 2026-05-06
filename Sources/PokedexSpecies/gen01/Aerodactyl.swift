//
//  Aerodactyl.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as プテラ in Japanese.
    ///
    /// The localized name of this species is "Aerodactyl" in English and
    /// "プテラ" in Japanese.
    ///
    /// Use this value when you need to refer to Aerodactyl by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.aerodactyl
    /// ```
    ///
    /// The species' raw value is "aerodactyl".
    static let aerodactyl = Aerodactyl.species
}

enum Aerodactyl: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "aerodactyl")
    static let nationalPokedexNumber = 142

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "プテラ"
        default:
            "Aerodactyl"
        }
    }
}
