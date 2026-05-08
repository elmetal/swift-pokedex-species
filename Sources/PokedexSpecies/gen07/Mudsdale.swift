//
//  Mudsdale.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バンバドロ in Japanese.
    ///
    /// The localized name of this species is "Mudsdale" in English and
    /// "バンバドロ" in Japanese.
    ///
    /// Use this value when you need to refer to Mudsdale by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mudsdale
    /// ```
    ///
    /// The species' raw value is "mudsdale".
    static let mudsdale = Mudsdale.species
}

enum Mudsdale: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mudsdale")
    static let nationalPokedexNumber = 750

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バンバドロ"
        default:
            "Mudsdale"
        }
    }
}
