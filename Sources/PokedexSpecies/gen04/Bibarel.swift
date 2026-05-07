//
//  Bibarel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ビーダル in Japanese.
    ///
    /// The localized name of this species is "Bibarel" in English and
    /// "ビーダル" in Japanese.
    ///
    /// Use this value when you need to refer to Bibarel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bibarel
    /// ```
    ///
    /// The species' raw value is "bibarel".
    static let bibarel = Bibarel.species
}

enum Bibarel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bibarel")
    static let nationalPokedexNumber = 400

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ビーダル"
        default:
            "Bibarel"
        }
    }
}
