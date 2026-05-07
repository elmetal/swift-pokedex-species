//
//  Staraptor.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ムクホーク in Japanese.
    ///
    /// The localized name of this species is "Staraptor" in English and
    /// "ムクホーク" in Japanese.
    ///
    /// Use this value when you need to refer to Staraptor by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.staraptor
    /// ```
    ///
    /// The species' raw value is "staraptor".
    static let staraptor = Staraptor.species
}

enum Staraptor: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "staraptor")
    static let nationalPokedexNumber = 398

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ムクホーク"
        default:
            "Staraptor"
        }
    }
}
