//
//  Archen.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アーケン in Japanese.
    ///
    /// The localized name of this species is "Archen" in English and
    /// "アーケン" in Japanese.
    ///
    /// Use this value when you need to refer to Archen by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.archen
    /// ```
    ///
    /// The species' raw value is "archen".
    static let archen = Archen.species
}

enum Archen: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "archen")
    static let nationalPokedexNumber = 566

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アーケン"
        default:
            "Archen"
        }
    }
}
