//
//  Krookodile.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ワルビアル in Japanese.
    ///
    /// The localized name of this species is "Krookodile" in English and
    /// "ワルビアル" in Japanese.
    ///
    /// Use this value when you need to refer to Krookodile by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.krookodile
    /// ```
    ///
    /// The species' raw value is "krookodile".
    static let krookodile = Krookodile.species
}

enum Krookodile: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "krookodile")
    static let nationalPokedexNumber = 553

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ワルビアル"
        default:
            "Krookodile"
        }
    }
}
