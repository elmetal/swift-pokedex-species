//
//  Falinks.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タイレーツ in Japanese.
    ///
    /// The localized name of this species is "Falinks" in English and
    /// "タイレーツ" in Japanese.
    ///
    /// Use this value when you need to refer to Falinks by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.falinks
    /// ```
    ///
    /// The species' raw value is "falinks".
    static let falinks = Falinks.species
}

enum Falinks: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "falinks")
    static let nationalPokedexNumber = 870

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タイレーツ"
        default:
            "Falinks"
        }
    }
}
