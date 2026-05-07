//
//  Diggersby.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ホルード in Japanese.
    ///
    /// The localized name of this species is "Diggersby" in English and
    /// "ホルード" in Japanese.
    ///
    /// Use this value when you need to refer to Diggersby by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.diggersby
    /// ```
    ///
    /// The species' raw value is "diggersby".
    static let diggersby = Diggersby.species
}

enum Diggersby: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "diggersby")
    static let nationalPokedexNumber = 660

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ホルード"
        default:
            "Diggersby"
        }
    }
}
