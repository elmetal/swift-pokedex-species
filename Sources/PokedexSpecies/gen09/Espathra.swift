//
//  Espathra.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クエスパトラ in Japanese.
    ///
    /// The localized name of this species is "Espathra" in English and
    /// "クエスパトラ" in Japanese.
    ///
    /// Use this value when you need to refer to Espathra by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.espathra
    /// ```
    ///
    /// The species' raw value is "espathra".
    static let espathra = Espathra.species
}

enum Espathra: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "espathra")
    static let nationalPokedexNumber = 956

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クエスパトラ"
        default:
            "Espathra"
        }
    }
}
