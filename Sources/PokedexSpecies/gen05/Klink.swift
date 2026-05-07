//
//  Klink.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ギアル in Japanese.
    ///
    /// The localized name of this species is "Klink" in English and
    /// "ギアル" in Japanese.
    ///
    /// Use this value when you need to refer to Klink by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.klink
    /// ```
    ///
    /// The species' raw value is "klink".
    static let klink = Klink.species
}

enum Klink: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "klink")
    static let nationalPokedexNumber = 599

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ギアル"
        default:
            "Klink"
        }
    }
}
