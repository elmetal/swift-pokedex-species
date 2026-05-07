//
//  Sandile.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メグロコ in Japanese.
    ///
    /// The localized name of this species is "Sandile" in English and
    /// "メグロコ" in Japanese.
    ///
    /// Use this value when you need to refer to Sandile by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sandile
    /// ```
    ///
    /// The species' raw value is "sandile".
    static let sandile = Sandile.species
}

enum Sandile: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sandile")
    static let nationalPokedexNumber = 551

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メグロコ"
        default:
            "Sandile"
        }
    }
}
