//
//  Exeggutor.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナッシー in Japanese.
    ///
    /// The localized name of this species is "Exeggutor" in English and
    /// "ナッシー" in Japanese.
    ///
    /// Use this value when you need to refer to Exeggutor by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.exeggutor
    /// ```
    ///
    /// The species' raw value is "exeggutor".
    static let exeggutor = Exeggutor.species
}

enum Exeggutor: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "exeggutor")
    static let nationalPokedexNumber = 103

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナッシー"
        default:
            "Exeggutor"
        }
    }
}
