//
//  Xerneas.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゼルネアス in Japanese.
    ///
    /// The localized name of this species is "Xerneas" in English and
    /// "ゼルネアス" in Japanese.
    ///
    /// Use this value when you need to refer to Xerneas by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.xerneas
    /// ```
    ///
    /// The species' raw value is "xerneas".
    static let xerneas = Xerneas.species
}

enum Xerneas: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "xerneas")
    static let nationalPokedexNumber = 716

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゼルネアス"
        default:
            "Xerneas"
        }
    }
}
