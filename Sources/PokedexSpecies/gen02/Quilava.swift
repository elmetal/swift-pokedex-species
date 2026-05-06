//
//  Quilava.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マグマラシ in Japanese.
    ///
    /// The localized name of this species is "Quilava" in English and
    /// "マグマラシ" in Japanese.
    ///
    /// Use this value when you need to refer to Quilava by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.quilava
    /// ```
    ///
    /// The species' raw value is "quilava".
    static let quilava = Quilava.species
}

enum Quilava: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "quilava")
    static let nationalPokedexNumber = 156

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マグマラシ"
        default:
            "Quilava"
        }
    }
}
