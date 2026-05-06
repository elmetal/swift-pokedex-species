//
//  Feraligatr.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オーダイル in Japanese.
    ///
    /// The localized name of this species is "Feraligatr" in English and
    /// "オーダイル" in Japanese.
    ///
    /// Use this value when you need to refer to Feraligatr by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.feraligatr
    /// ```
    ///
    /// The species' raw value is "feraligatr".
    static let feraligatr = Feraligatr.species
}

enum Feraligatr: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "feraligatr")
    static let nationalPokedexNumber = 160

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オーダイル"
        default:
            "Feraligatr"
        }
    }
}
