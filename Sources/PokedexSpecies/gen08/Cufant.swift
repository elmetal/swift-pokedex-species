//
//  Cufant.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゾウドウ in Japanese.
    ///
    /// The localized name of this species is "Cufant" in English and
    /// "ゾウドウ" in Japanese.
    ///
    /// Use this value when you need to refer to Cufant by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cufant
    /// ```
    ///
    /// The species' raw value is "cufant".
    static let cufant = Cufant.species
}

enum Cufant: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cufant")
    static let nationalPokedexNumber = 878

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゾウドウ"
        default:
            "Cufant"
        }
    }
}
