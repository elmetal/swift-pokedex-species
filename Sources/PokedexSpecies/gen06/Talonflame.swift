//
//  Talonflame.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ファイアロー in Japanese.
    ///
    /// The localized name of this species is "Talonflame" in English and
    /// "ファイアロー" in Japanese.
    ///
    /// Use this value when you need to refer to Talonflame by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.talonflame
    /// ```
    ///
    /// The species' raw value is "talonflame".
    static let talonflame = Talonflame.species
}

enum Talonflame: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "talonflame")
    static let nationalPokedexNumber = 663

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ファイアロー"
        default:
            "Talonflame"
        }
    }
}
