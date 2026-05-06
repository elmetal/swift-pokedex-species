//
//  Koffing.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドガース in Japanese.
    ///
    /// The localized name of this species is "Koffing" in English and
    /// "ドガース" in Japanese.
    ///
    /// Use this value when you need to refer to Koffing by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.koffing
    /// ```
    ///
    /// The species' raw value is "koffing".
    static let koffing = Koffing.species
}

enum Koffing: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "koffing")
    static let nationalPokedexNumber = 109

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドガース"
        default:
            "Koffing"
        }
    }
}
