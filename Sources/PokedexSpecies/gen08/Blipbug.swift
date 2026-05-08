//
//  Blipbug.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サッチムシ in Japanese.
    ///
    /// The localized name of this species is "Blipbug" in English and
    /// "サッチムシ" in Japanese.
    ///
    /// Use this value when you need to refer to Blipbug by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.blipbug
    /// ```
    ///
    /// The species' raw value is "blipbug".
    static let blipbug = Blipbug.species
}

enum Blipbug: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "blipbug")
    static let nationalPokedexNumber = 824

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サッチムシ"
        default:
            "Blipbug"
        }
    }
}
