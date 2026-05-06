//
//  Arbok.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アーボック in Japanese.
    ///
    /// The localized name of this species is "Arbok" in English and
    /// "アーボック" in Japanese.
    ///
    /// Use this value when you need to refer to Arbok by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.arbok
    /// ```
    ///
    /// The species' raw value is "arbok".
    static let arbok = Arbok.species
}

enum Arbok: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "arbok")
    static let nationalPokedexNumber = 24

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アーボック"
        default:
            "Arbok"
        }
    }
}
