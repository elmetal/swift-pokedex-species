//
//  MimeJr.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マネネ in Japanese.
    ///
    /// The localized name of this species is "Mime Jr." in English and
    /// "マネネ" in Japanese.
    ///
    /// Use this value when you need to refer to Mime Jr. by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mimeJr
    /// ```
    ///
    /// The species' raw value is "mime-jr".
    static let mimeJr = MimeJr.species
}

enum MimeJr: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mime-jr")
    static let nationalPokedexNumber = 439

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マネネ"
        default:
            "Mime Jr."
        }
    }
}
