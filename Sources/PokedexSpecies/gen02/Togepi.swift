//
//  Togepi.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トゲピー in Japanese.
    ///
    /// The localized name of this species is "Togepi" in English and
    /// "トゲピー" in Japanese.
    ///
    /// Use this value when you need to refer to Togepi by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.togepi
    /// ```
    ///
    /// The species' raw value is "togepi".
    static let togepi = Togepi.species
}

enum Togepi: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "togepi")
    static let nationalPokedexNumber = 175

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トゲピー"
        default:
            "Togepi"
        }
    }
}
