//
//  Boltund.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パルスワン in Japanese.
    ///
    /// The localized name of this species is "Boltund" in English and
    /// "パルスワン" in Japanese.
    ///
    /// Use this value when you need to refer to Boltund by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.boltund
    /// ```
    ///
    /// The species' raw value is "boltund".
    static let boltund = Boltund.species
}

enum Boltund: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "boltund")
    static let nationalPokedexNumber = 836

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パルスワン"
        default:
            "Boltund"
        }
    }
}
