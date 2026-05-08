//
//  GougingFire.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウガツホムラ in Japanese.
    ///
    /// The localized name of this species is "Gouging Fire" in English and
    /// "ウガツホムラ" in Japanese.
    ///
    /// Use this value when you need to refer to Gouging Fire by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gougingFire
    /// ```
    ///
    /// The species' raw value is "gouging-fire".
    static let gougingFire = GougingFire.species
}

enum GougingFire: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gouging-fire")
    static let nationalPokedexNumber = 1020

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウガツホムラ"
        default:
            "Gouging Fire"
        }
    }
}
