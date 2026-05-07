//
//  Basculin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バスラオ in Japanese.
    ///
    /// The localized name of this species is "Basculin" in English and
    /// "バスラオ" in Japanese.
    ///
    /// Use this value when you need to refer to Basculin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.basculin
    /// ```
    ///
    /// The species' raw value is "basculin".
    static let basculin = Basculin.species
}

enum Basculin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "basculin")
    static let nationalPokedexNumber = 550

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バスラオ"
        default:
            "Basculin"
        }
    }
}
