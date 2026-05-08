//
//  Toxtricity.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ストリンダー in Japanese.
    ///
    /// The localized name of this species is "Toxtricity" in English and
    /// "ストリンダー" in Japanese.
    ///
    /// Use this value when you need to refer to Toxtricity by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.toxtricity
    /// ```
    ///
    /// The species' raw value is "toxtricity".
    static let toxtricity = Toxtricity.species
}

enum Toxtricity: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "toxtricity")
    static let nationalPokedexNumber = 849

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ストリンダー"
        default:
            "Toxtricity"
        }
    }
}
