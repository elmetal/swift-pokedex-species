//
//  MrRime.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バリコオル in Japanese.
    ///
    /// The localized name of this species is "Mr. Rime" in English and
    /// "バリコオル" in Japanese.
    ///
    /// Use this value when you need to refer to Mr. Rime by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mrRime
    /// ```
    ///
    /// The species' raw value is "mr-rime".
    static let mrRime = MrRime.species
}

enum MrRime: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mr-rime")
    static let nationalPokedexNumber = 866

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バリコオル"
        default:
            "Mr. Rime"
        }
    }
}
