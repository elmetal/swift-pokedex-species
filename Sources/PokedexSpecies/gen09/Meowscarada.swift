//
//  Meowscarada.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マスカーニャ in Japanese.
    ///
    /// The localized name of this species is "Meowscarada" in English and
    /// "マスカーニャ" in Japanese.
    ///
    /// Use this value when you need to refer to Meowscarada by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.meowscarada
    /// ```
    ///
    /// The species' raw value is "meowscarada".
    static let meowscarada = Meowscarada.species
}

enum Meowscarada: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "meowscarada")
    static let nationalPokedexNumber = 908

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マスカーニャ"
        default:
            "Meowscarada"
        }
    }
}
