//
//  Castform.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポワルン in Japanese.
    ///
    /// The localized name of this species is "Castform" in English and
    /// "ポワルン" in Japanese.
    ///
    /// Use this value when you need to refer to Castform by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.castform
    /// ```
    ///
    /// The species' raw value is "castform".
    static let castform = Castform.species
}

enum Castform: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "castform")
    static let nationalPokedexNumber = 351

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポワルン"
        default:
            "Castform"
        }
    }
}
