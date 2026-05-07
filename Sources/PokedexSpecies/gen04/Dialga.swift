//
//  Dialga.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ディアルガ in Japanese.
    ///
    /// The localized name of this species is "Dialga" in English and
    /// "ディアルガ" in Japanese.
    ///
    /// Use this value when you need to refer to Dialga by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dialga
    /// ```
    ///
    /// The species' raw value is "dialga".
    static let dialga = Dialga.species
}

enum Dialga: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dialga")
    static let nationalPokedexNumber = 483

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ディアルガ"
        default:
            "Dialga"
        }
    }
}
