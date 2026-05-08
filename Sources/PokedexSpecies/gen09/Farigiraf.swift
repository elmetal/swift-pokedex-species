//
//  Farigiraf.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as リキキリン in Japanese.
    ///
    /// The localized name of this species is "Farigiraf" in English and
    /// "リキキリン" in Japanese.
    ///
    /// Use this value when you need to refer to Farigiraf by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.farigiraf
    /// ```
    ///
    /// The species' raw value is "farigiraf".
    static let farigiraf = Farigiraf.species
}

enum Farigiraf: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "farigiraf")
    static let nationalPokedexNumber = 981

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "リキキリン"
        default:
            "Farigiraf"
        }
    }
}
