//
//  Accelgor.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アギルダー in Japanese.
    ///
    /// The localized name of this species is "Accelgor" in English and
    /// "アギルダー" in Japanese.
    ///
    /// Use this value when you need to refer to Accelgor by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.accelgor
    /// ```
    ///
    /// The species' raw value is "accelgor".
    static let accelgor = Accelgor.species
}

enum Accelgor: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "accelgor")
    static let nationalPokedexNumber = 617

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アギルダー"
        default:
            "Accelgor"
        }
    }
}
