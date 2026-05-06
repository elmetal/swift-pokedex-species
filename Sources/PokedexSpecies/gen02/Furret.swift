//
//  Furret.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オオタチ in Japanese.
    ///
    /// The localized name of this species is "Furret" in English and
    /// "オオタチ" in Japanese.
    ///
    /// Use this value when you need to refer to Furret by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.furret
    /// ```
    ///
    /// The species' raw value is "furret".
    static let furret = Furret.species
}

enum Furret: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "furret")
    static let nationalPokedexNumber = 162

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オオタチ"
        default:
            "Furret"
        }
    }
}
