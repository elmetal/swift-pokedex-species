//
//  Foongus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タマゲタケ in Japanese.
    ///
    /// The localized name of this species is "Foongus" in English and
    /// "タマゲタケ" in Japanese.
    ///
    /// Use this value when you need to refer to Foongus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.foongus
    /// ```
    ///
    /// The species' raw value is "foongus".
    static let foongus = Foongus.species
}

enum Foongus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "foongus")
    static let nationalPokedexNumber = 590

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タマゲタケ"
        default:
            "Foongus"
        }
    }
}
