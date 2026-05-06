//
//  Poochyena.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポチエナ in Japanese.
    ///
    /// The localized name of this species is "Poochyena" in English and
    /// "ポチエナ" in Japanese.
    ///
    /// Use this value when you need to refer to Poochyena by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.poochyena
    /// ```
    ///
    /// The species' raw value is "poochyena".
    static let poochyena = Poochyena.species
}

enum Poochyena: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "poochyena")
    static let nationalPokedexNumber = 261

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポチエナ"
        default:
            "Poochyena"
        }
    }
}
