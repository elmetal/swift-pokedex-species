//
//  Octillery.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オクタン in Japanese.
    ///
    /// The localized name of this species is "Octillery" in English and
    /// "オクタン" in Japanese.
    ///
    /// Use this value when you need to refer to Octillery by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.octillery
    /// ```
    ///
    /// The species' raw value is "octillery".
    static let octillery = Octillery.species
}

enum Octillery: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "octillery")
    static let nationalPokedexNumber = 224

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オクタン"
        default:
            "Octillery"
        }
    }
}
