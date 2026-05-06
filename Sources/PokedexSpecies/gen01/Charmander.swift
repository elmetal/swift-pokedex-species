//
//  Charmander.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒトカゲ in Japanese.
    ///
    /// The localized name of this species is "Charmander" in English and
    /// "ヒトカゲ" in Japanese.
    ///
    /// Use this value when you need to refer to Charmander by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.charmander
    /// ```
    ///
    /// The species' raw value is "charmander".
    static let charmander = Charmander.species
}

enum Charmander: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "charmander")
    static let nationalPokedexNumber = 4

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒトカゲ"
        default:
            "Charmander"
        }
    }
}
