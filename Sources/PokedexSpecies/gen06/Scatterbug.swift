//
//  Scatterbug.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コフキムシ in Japanese.
    ///
    /// The localized name of this species is "Scatterbug" in English and
    /// "コフキムシ" in Japanese.
    ///
    /// Use this value when you need to refer to Scatterbug by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.scatterbug
    /// ```
    ///
    /// The species' raw value is "scatterbug".
    static let scatterbug = Scatterbug.species
}

enum Scatterbug: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "scatterbug")
    static let nationalPokedexNumber = 664

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コフキムシ"
        default:
            "Scatterbug"
        }
    }
}
