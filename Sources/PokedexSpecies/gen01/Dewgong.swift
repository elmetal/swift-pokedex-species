//
//  Dewgong.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジュゴン in Japanese.
    ///
    /// The localized name of this species is "Dewgong" in English and
    /// "ジュゴン" in Japanese.
    ///
    /// Use this value when you need to refer to Dewgong by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dewgong
    /// ```
    ///
    /// The species' raw value is "dewgong".
    static let dewgong = Dewgong.species
}

enum Dewgong: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dewgong")
    static let nationalPokedexNumber = 87

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジュゴン"
        default:
            "Dewgong"
        }
    }
}
