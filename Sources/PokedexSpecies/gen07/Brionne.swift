//
//  Brionne.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オシャマリ in Japanese.
    ///
    /// The localized name of this species is "Brionne" in English and
    /// "オシャマリ" in Japanese.
    ///
    /// Use this value when you need to refer to Brionne by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.brionne
    /// ```
    ///
    /// The species' raw value is "brionne".
    static let brionne = Brionne.species
}

enum Brionne: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "brionne")
    static let nationalPokedexNumber = 729

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オシャマリ"
        default:
            "Brionne"
        }
    }
}
