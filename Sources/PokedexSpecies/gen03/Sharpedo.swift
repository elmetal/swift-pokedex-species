//
//  Sharpedo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サメハダー in Japanese.
    ///
    /// The localized name of this species is "Sharpedo" in English and
    /// "サメハダー" in Japanese.
    ///
    /// Use this value when you need to refer to Sharpedo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sharpedo
    /// ```
    ///
    /// The species' raw value is "sharpedo".
    static let sharpedo = Sharpedo.species
}

enum Sharpedo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sharpedo")
    static let nationalPokedexNumber = 319

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サメハダー"
        default:
            "Sharpedo"
        }
    }
}
