//
//  Dachsbun.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バウッツェル in Japanese.
    ///
    /// The localized name of this species is "Dachsbun" in English and
    /// "バウッツェル" in Japanese.
    ///
    /// Use this value when you need to refer to Dachsbun by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dachsbun
    /// ```
    ///
    /// The species' raw value is "dachsbun".
    static let dachsbun = Dachsbun.species
}

enum Dachsbun: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dachsbun")
    static let nationalPokedexNumber = 927

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バウッツェル"
        default:
            "Dachsbun"
        }
    }
}
