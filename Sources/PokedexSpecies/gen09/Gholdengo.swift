//
//  Gholdengo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サーフゴー in Japanese.
    ///
    /// The localized name of this species is "Gholdengo" in English and
    /// "サーフゴー" in Japanese.
    ///
    /// Use this value when you need to refer to Gholdengo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gholdengo
    /// ```
    ///
    /// The species' raw value is "gholdengo".
    static let gholdengo = Gholdengo.species
}

enum Gholdengo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gholdengo")
    static let nationalPokedexNumber = 1000

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サーフゴー"
        default:
            "Gholdengo"
        }
    }
}
