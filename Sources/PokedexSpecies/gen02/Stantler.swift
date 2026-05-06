//
//  Stantler.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オドシシ in Japanese.
    ///
    /// The localized name of this species is "Stantler" in English and
    /// "オドシシ" in Japanese.
    ///
    /// Use this value when you need to refer to Stantler by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.stantler
    /// ```
    ///
    /// The species' raw value is "stantler".
    static let stantler = Stantler.species
}

enum Stantler: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "stantler")
    static let nationalPokedexNumber = 234

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オドシシ"
        default:
            "Stantler"
        }
    }
}
