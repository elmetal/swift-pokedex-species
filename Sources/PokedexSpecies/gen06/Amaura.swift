//
//  Amaura.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アマルス in Japanese.
    ///
    /// The localized name of this species is "Amaura" in English and
    /// "アマルス" in Japanese.
    ///
    /// Use this value when you need to refer to Amaura by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.amaura
    /// ```
    ///
    /// The species' raw value is "amaura".
    static let amaura = Amaura.species
}

enum Amaura: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "amaura")
    static let nationalPokedexNumber = 698

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アマルス"
        default:
            "Amaura"
        }
    }
}
