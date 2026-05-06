//
//  Linoone.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マッスグマ in Japanese.
    ///
    /// The localized name of this species is "Linoone" in English and
    /// "マッスグマ" in Japanese.
    ///
    /// Use this value when you need to refer to Linoone by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.linoone
    /// ```
    ///
    /// The species' raw value is "linoone".
    static let linoone = Linoone.species
}

enum Linoone: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "linoone")
    static let nationalPokedexNumber = 264

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マッスグマ"
        default:
            "Linoone"
        }
    }
}
