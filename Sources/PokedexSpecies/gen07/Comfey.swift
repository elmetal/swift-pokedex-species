//
//  Comfey.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キュワワー in Japanese.
    ///
    /// The localized name of this species is "Comfey" in English and
    /// "キュワワー" in Japanese.
    ///
    /// Use this value when you need to refer to Comfey by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.comfey
    /// ```
    ///
    /// The species' raw value is "comfey".
    static let comfey = Comfey.species
}

enum Comfey: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "comfey")
    static let nationalPokedexNumber = 764

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キュワワー"
        default:
            "Comfey"
        }
    }
}
