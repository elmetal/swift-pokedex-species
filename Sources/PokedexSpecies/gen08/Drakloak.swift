//
//  Drakloak.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドロンチ in Japanese.
    ///
    /// The localized name of this species is "Drakloak" in English and
    /// "ドロンチ" in Japanese.
    ///
    /// Use this value when you need to refer to Drakloak by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.drakloak
    /// ```
    ///
    /// The species' raw value is "drakloak".
    static let drakloak = Drakloak.species
}

enum Drakloak: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "drakloak")
    static let nationalPokedexNumber = 886

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドロンチ"
        default:
            "Drakloak"
        }
    }
}
