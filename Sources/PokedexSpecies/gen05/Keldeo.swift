//
//  Keldeo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ケルディオ in Japanese.
    ///
    /// The localized name of this species is "Keldeo" in English and
    /// "ケルディオ" in Japanese.
    ///
    /// Use this value when you need to refer to Keldeo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.keldeo
    /// ```
    ///
    /// The species' raw value is "keldeo".
    static let keldeo = Keldeo.species
}

enum Keldeo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "keldeo")
    static let nationalPokedexNumber = 647

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ケルディオ"
        default:
            "Keldeo"
        }
    }
}
