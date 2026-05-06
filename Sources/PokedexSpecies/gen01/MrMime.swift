//
//  MrMime.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バリヤード in Japanese.
    ///
    /// The localized name of this species is "Mr. Mime" in English and
    /// "バリヤード" in Japanese.
    ///
    /// Use this value when you need to refer to Mr. Mime by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mrMime
    /// ```
    ///
    /// The species' raw value is "mr-mime".
    static let mrMime = MrMime.species
}

enum MrMime: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mr-mime")
    static let nationalPokedexNumber = 122

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バリヤード"
        default:
            "Mr. Mime"
        }
    }
}
