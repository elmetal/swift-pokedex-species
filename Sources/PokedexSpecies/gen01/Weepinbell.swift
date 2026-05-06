//
//  Weepinbell.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウツドン in Japanese.
    ///
    /// The localized name of this species is "Weepinbell" in English and
    /// "ウツドン" in Japanese.
    ///
    /// Use this value when you need to refer to Weepinbell by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.weepinbell
    /// ```
    ///
    /// The species' raw value is "weepinbell".
    static let weepinbell = Weepinbell.species
}

enum Weepinbell: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "weepinbell")
    static let nationalPokedexNumber = 70

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウツドン"
        default:
            "Weepinbell"
        }
    }
}
