//
//  Gossifleur.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒメンカ in Japanese.
    ///
    /// The localized name of this species is "Gossifleur" in English and
    /// "ヒメンカ" in Japanese.
    ///
    /// Use this value when you need to refer to Gossifleur by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gossifleur
    /// ```
    ///
    /// The species' raw value is "gossifleur".
    static let gossifleur = Gossifleur.species
}

enum Gossifleur: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gossifleur")
    static let nationalPokedexNumber = 829

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒメンカ"
        default:
            "Gossifleur"
        }
    }
}
