//
//  Mienshao.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コジョンド in Japanese.
    ///
    /// The localized name of this species is "Mienshao" in English and
    /// "コジョンド" in Japanese.
    ///
    /// Use this value when you need to refer to Mienshao by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mienshao
    /// ```
    ///
    /// The species' raw value is "mienshao".
    static let mienshao = Mienshao.species
}

enum Mienshao: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mienshao")
    static let nationalPokedexNumber = 620

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コジョンド"
        default:
            "Mienshao"
        }
    }
}
