//
//  Doduo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドードー in Japanese.
    ///
    /// The localized name of this species is "Doduo" in English and
    /// "ドードー" in Japanese.
    ///
    /// Use this value when you need to refer to Doduo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.doduo
    /// ```
    ///
    /// The species' raw value is "doduo".
    static let doduo = Doduo.species
}

enum Doduo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "doduo")
    static let nationalPokedexNumber = 84

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドードー"
        default:
            "Doduo"
        }
    }
}
