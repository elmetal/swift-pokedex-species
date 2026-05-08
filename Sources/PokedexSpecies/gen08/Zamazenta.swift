//
//  Zamazenta.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ザマゼンタ in Japanese.
    ///
    /// The localized name of this species is "Zamazenta" in English and
    /// "ザマゼンタ" in Japanese.
    ///
    /// Use this value when you need to refer to Zamazenta by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zamazenta
    /// ```
    ///
    /// The species' raw value is "zamazenta".
    static let zamazenta = Zamazenta.species
}

enum Zamazenta: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zamazenta")
    static let nationalPokedexNumber = 889

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ザマゼンタ"
        default:
            "Zamazenta"
        }
    }
}
