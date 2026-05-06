//
//  Anorith.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アノプス in Japanese.
    ///
    /// The localized name of this species is "Anorith" in English and
    /// "アノプス" in Japanese.
    ///
    /// Use this value when you need to refer to Anorith by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.anorith
    /// ```
    ///
    /// The species' raw value is "anorith".
    static let anorith = Anorith.species
}

enum Anorith: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "anorith")
    static let nationalPokedexNumber = 347

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アノプス"
        default:
            "Anorith"
        }
    }
}
