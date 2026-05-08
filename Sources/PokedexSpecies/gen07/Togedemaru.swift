//
//  Togedemaru.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トゲデマル in Japanese.
    ///
    /// The localized name of this species is "Togedemaru" in English and
    /// "トゲデマル" in Japanese.
    ///
    /// Use this value when you need to refer to Togedemaru by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.togedemaru
    /// ```
    ///
    /// The species' raw value is "togedemaru".
    static let togedemaru = Togedemaru.species
}

enum Togedemaru: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "togedemaru")
    static let nationalPokedexNumber = 777

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トゲデマル"
        default:
            "Togedemaru"
        }
    }
}
