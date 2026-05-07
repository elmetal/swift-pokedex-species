//
//  Boldore.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガントル in Japanese.
    ///
    /// The localized name of this species is "Boldore" in English and
    /// "ガントル" in Japanese.
    ///
    /// Use this value when you need to refer to Boldore by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.boldore
    /// ```
    ///
    /// The species' raw value is "boldore".
    static let boldore = Boldore.species
}

enum Boldore: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "boldore")
    static let nationalPokedexNumber = 525

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガントル"
        default:
            "Boldore"
        }
    }
}
