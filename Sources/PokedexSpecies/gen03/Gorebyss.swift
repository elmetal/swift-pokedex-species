//
//  Gorebyss.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サクラビス in Japanese.
    ///
    /// The localized name of this species is "Gorebyss" in English and
    /// "サクラビス" in Japanese.
    ///
    /// Use this value when you need to refer to Gorebyss by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gorebyss
    /// ```
    ///
    /// The species' raw value is "gorebyss".
    static let gorebyss = Gorebyss.species
}

enum Gorebyss: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gorebyss")
    static let nationalPokedexNumber = 368

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サクラビス"
        default:
            "Gorebyss"
        }
    }
}
