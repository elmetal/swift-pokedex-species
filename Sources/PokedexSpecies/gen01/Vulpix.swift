//
//  Vulpix.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ロコン in Japanese.
    ///
    /// The localized name of this species is "Vulpix" in English and
    /// "ロコン" in Japanese.
    ///
    /// Use this value when you need to refer to Vulpix by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vulpix
    /// ```
    ///
    /// The species' raw value is "vulpix".
    static let vulpix = Vulpix.species
}

enum Vulpix: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vulpix")
    static let nationalPokedexNumber = 37

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ロコン"
        default:
            "Vulpix"
        }
    }
}
