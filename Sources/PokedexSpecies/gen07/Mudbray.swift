//
//  Mudbray.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドロバンコ in Japanese.
    ///
    /// The localized name of this species is "Mudbray" in English and
    /// "ドロバンコ" in Japanese.
    ///
    /// Use this value when you need to refer to Mudbray by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mudbray
    /// ```
    ///
    /// The species' raw value is "mudbray".
    static let mudbray = Mudbray.species
}

enum Mudbray: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mudbray")
    static let nationalPokedexNumber = 749

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドロバンコ"
        default:
            "Mudbray"
        }
    }
}
