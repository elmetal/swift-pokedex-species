//
//  Finizen.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナミイルカ in Japanese.
    ///
    /// The localized name of this species is "Finizen" in English and
    /// "ナミイルカ" in Japanese.
    ///
    /// Use this value when you need to refer to Finizen by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.finizen
    /// ```
    ///
    /// The species' raw value is "finizen".
    static let finizen = Finizen.species
}

enum Finizen: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "finizen")
    static let nationalPokedexNumber = 963

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナミイルカ"
        default:
            "Finizen"
        }
    }
}
