//
//  Mothim.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガーメイル in Japanese.
    ///
    /// The localized name of this species is "Mothim" in English and
    /// "ガーメイル" in Japanese.
    ///
    /// Use this value when you need to refer to Mothim by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mothim
    /// ```
    ///
    /// The species' raw value is "mothim".
    static let mothim = Mothim.species
}

enum Mothim: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mothim")
    static let nationalPokedexNumber = 414

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガーメイル"
        default:
            "Mothim"
        }
    }
}
