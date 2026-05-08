//
//  Frigibax.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as セビエ in Japanese.
    ///
    /// The localized name of this species is "Frigibax" in English and
    /// "セビエ" in Japanese.
    ///
    /// Use this value when you need to refer to Frigibax by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.frigibax
    /// ```
    ///
    /// The species' raw value is "frigibax".
    static let frigibax = Frigibax.species
}

enum Frigibax: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "frigibax")
    static let nationalPokedexNumber = 996

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "セビエ"
        default:
            "Frigibax"
        }
    }
}
