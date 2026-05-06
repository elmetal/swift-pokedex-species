//
//  Venonat.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コンパン in Japanese.
    ///
    /// The localized name of this species is "Venonat" in English and
    /// "コンパン" in Japanese.
    ///
    /// Use this value when you need to refer to Venonat by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.venonat
    /// ```
    ///
    /// The species' raw value is "venonat".
    static let venonat = Venonat.species
}

enum Venonat: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "venonat")
    static let nationalPokedexNumber = 48

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コンパン"
        default:
            "Venonat"
        }
    }
}
