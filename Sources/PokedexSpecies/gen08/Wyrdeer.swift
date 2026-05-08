//
//  Wyrdeer.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アヤシシ in Japanese.
    ///
    /// The localized name of this species is "Wyrdeer" in English and
    /// "アヤシシ" in Japanese.
    ///
    /// Use this value when you need to refer to Wyrdeer by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wyrdeer
    /// ```
    ///
    /// The species' raw value is "wyrdeer".
    static let wyrdeer = Wyrdeer.species
}

enum Wyrdeer: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wyrdeer")
    static let nationalPokedexNumber = 899

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アヤシシ"
        default:
            "Wyrdeer"
        }
    }
}
