//
//  Arrokuda.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サシカマス in Japanese.
    ///
    /// The localized name of this species is "Arrokuda" in English and
    /// "サシカマス" in Japanese.
    ///
    /// Use this value when you need to refer to Arrokuda by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.arrokuda
    /// ```
    ///
    /// The species' raw value is "arrokuda".
    static let arrokuda = Arrokuda.species
}

enum Arrokuda: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "arrokuda")
    static let nationalPokedexNumber = 846

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サシカマス"
        default:
            "Arrokuda"
        }
    }
}
