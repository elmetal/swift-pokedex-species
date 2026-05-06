//
//  Moltres.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ファイヤー in Japanese.
    ///
    /// The localized name of this species is "Moltres" in English and
    /// "ファイヤー" in Japanese.
    ///
    /// Use this value when you need to refer to Moltres by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.moltres
    /// ```
    ///
    /// The species' raw value is "moltres".
    static let moltres = Moltres.species
}

enum Moltres: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "moltres")
    static let nationalPokedexNumber = 146

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ファイヤー"
        default:
            "Moltres"
        }
    }
}
