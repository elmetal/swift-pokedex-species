//
//  Audino.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タブンネ in Japanese.
    ///
    /// The localized name of this species is "Audino" in English and
    /// "タブンネ" in Japanese.
    ///
    /// Use this value when you need to refer to Audino by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.audino
    /// ```
    ///
    /// The species' raw value is "audino".
    static let audino = Audino.species
}

enum Audino: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "audino")
    static let nationalPokedexNumber = 531

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タブンネ"
        default:
            "Audino"
        }
    }
}
