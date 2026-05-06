//
//  Hoothoot.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ホーホー in Japanese.
    ///
    /// The localized name of this species is "Hoothoot" in English and
    /// "ホーホー" in Japanese.
    ///
    /// Use this value when you need to refer to Hoothoot by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hoothoot
    /// ```
    ///
    /// The species' raw value is "hoothoot".
    static let hoothoot = Hoothoot.species
}

enum Hoothoot: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hoothoot")
    static let nationalPokedexNumber = 163

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ホーホー"
        default:
            "Hoothoot"
        }
    }
}
