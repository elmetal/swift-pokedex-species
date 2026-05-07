//
//  Shinx.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コリンク in Japanese.
    ///
    /// The localized name of this species is "Shinx" in English and
    /// "コリンク" in Japanese.
    ///
    /// Use this value when you need to refer to Shinx by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shinx
    /// ```
    ///
    /// The species' raw value is "shinx".
    static let shinx = Shinx.species
}

enum Shinx: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shinx")
    static let nationalPokedexNumber = 403

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コリンク"
        default:
            "Shinx"
        }
    }
}
