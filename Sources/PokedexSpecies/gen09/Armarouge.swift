//
//  Armarouge.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as グレンアルマ in Japanese.
    ///
    /// The localized name of this species is "Armarouge" in English and
    /// "グレンアルマ" in Japanese.
    ///
    /// Use this value when you need to refer to Armarouge by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.armarouge
    /// ```
    ///
    /// The species' raw value is "armarouge".
    static let armarouge = Armarouge.species
}

enum Armarouge: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "armarouge")
    static let nationalPokedexNumber = 936

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "グレンアルマ"
        default:
            "Armarouge"
        }
    }
}
