//
//  Alcremie.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マホイップ in Japanese.
    ///
    /// The localized name of this species is "Alcremie" in English and
    /// "マホイップ" in Japanese.
    ///
    /// Use this value when you need to refer to Alcremie by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.alcremie
    /// ```
    ///
    /// The species' raw value is "alcremie".
    static let alcremie = Alcremie.species
}

enum Alcremie: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "alcremie")
    static let nationalPokedexNumber = 869

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マホイップ"
        default:
            "Alcremie"
        }
    }
}
