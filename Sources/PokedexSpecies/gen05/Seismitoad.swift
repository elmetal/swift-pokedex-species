//
//  Seismitoad.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガマゲロゲ in Japanese.
    ///
    /// The localized name of this species is "Seismitoad" in English and
    /// "ガマゲロゲ" in Japanese.
    ///
    /// Use this value when you need to refer to Seismitoad by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.seismitoad
    /// ```
    ///
    /// The species' raw value is "seismitoad".
    static let seismitoad = Seismitoad.species
}

enum Seismitoad: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "seismitoad")
    static let nationalPokedexNumber = 537

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガマゲロゲ"
        default:
            "Seismitoad"
        }
    }
}
