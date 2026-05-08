//
//  TapuFini.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カプ・レヒレ in Japanese.
    ///
    /// The localized name of this species is "Tapu Fini" in English and
    /// "カプ・レヒレ" in Japanese.
    ///
    /// Use this value when you need to refer to Tapu Fini by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tapuFini
    /// ```
    ///
    /// The species' raw value is "tapu-fini".
    static let tapuFini = TapuFini.species
}

enum TapuFini: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tapu-fini")
    static let nationalPokedexNumber = 788

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カプ・レヒレ"
        default:
            "Tapu Fini"
        }
    }
}
