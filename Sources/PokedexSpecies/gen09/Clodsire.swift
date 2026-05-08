//
//  Clodsire.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドオー in Japanese.
    ///
    /// The localized name of this species is "Clodsire" in English and
    /// "ドオー" in Japanese.
    ///
    /// Use this value when you need to refer to Clodsire by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.clodsire
    /// ```
    ///
    /// The species' raw value is "clodsire".
    static let clodsire = Clodsire.species
}

enum Clodsire: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "clodsire")
    static let nationalPokedexNumber = 980

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドオー"
        default:
            "Clodsire"
        }
    }
}
