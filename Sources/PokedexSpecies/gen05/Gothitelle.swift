//
//  Gothitelle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴチルゼル in Japanese.
    ///
    /// The localized name of this species is "Gothitelle" in English and
    /// "ゴチルゼル" in Japanese.
    ///
    /// Use this value when you need to refer to Gothitelle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gothitelle
    /// ```
    ///
    /// The species' raw value is "gothitelle".
    static let gothitelle = Gothitelle.species
}

enum Gothitelle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gothitelle")
    static let nationalPokedexNumber = 576

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴチルゼル"
        default:
            "Gothitelle"
        }
    }
}
