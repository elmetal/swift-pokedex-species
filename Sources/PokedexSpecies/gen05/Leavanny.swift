//
//  Leavanny.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハハコモリ in Japanese.
    ///
    /// The localized name of this species is "Leavanny" in English and
    /// "ハハコモリ" in Japanese.
    ///
    /// Use this value when you need to refer to Leavanny by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.leavanny
    /// ```
    ///
    /// The species' raw value is "leavanny".
    static let leavanny = Leavanny.species
}

enum Leavanny: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "leavanny")
    static let nationalPokedexNumber = 542

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハハコモリ"
        default:
            "Leavanny"
        }
    }
}
