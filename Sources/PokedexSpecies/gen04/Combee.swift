//
//  Combee.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミツハニー in Japanese.
    ///
    /// The localized name of this species is "Combee" in English and
    /// "ミツハニー" in Japanese.
    ///
    /// Use this value when you need to refer to Combee by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.combee
    /// ```
    ///
    /// The species' raw value is "combee".
    static let combee = Combee.species
}

enum Combee: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "combee")
    static let nationalPokedexNumber = 415

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミツハニー"
        default:
            "Combee"
        }
    }
}
