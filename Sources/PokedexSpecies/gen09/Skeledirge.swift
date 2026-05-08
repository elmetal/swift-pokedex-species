//
//  Skeledirge.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラウドボーン in Japanese.
    ///
    /// The localized name of this species is "Skeledirge" in English and
    /// "ラウドボーン" in Japanese.
    ///
    /// Use this value when you need to refer to Skeledirge by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.skeledirge
    /// ```
    ///
    /// The species' raw value is "skeledirge".
    static let skeledirge = Skeledirge.species
}

enum Skeledirge: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "skeledirge")
    static let nationalPokedexNumber = 911

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラウドボーン"
        default:
            "Skeledirge"
        }
    }
}
