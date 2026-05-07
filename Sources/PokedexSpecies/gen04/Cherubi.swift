//
//  Cherubi.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チェリンボ in Japanese.
    ///
    /// The localized name of this species is "Cherubi" in English and
    /// "チェリンボ" in Japanese.
    ///
    /// Use this value when you need to refer to Cherubi by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cherubi
    /// ```
    ///
    /// The species' raw value is "cherubi".
    static let cherubi = Cherubi.species
}

enum Cherubi: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cherubi")
    static let nationalPokedexNumber = 420

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チェリンボ"
        default:
            "Cherubi"
        }
    }
}
