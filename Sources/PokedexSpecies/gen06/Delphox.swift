//
//  Delphox.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マフォクシー in Japanese.
    ///
    /// The localized name of this species is "Delphox" in English and
    /// "マフォクシー" in Japanese.
    ///
    /// Use this value when you need to refer to Delphox by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.delphox
    /// ```
    ///
    /// The species' raw value is "delphox".
    static let delphox = Delphox.species
}

enum Delphox: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "delphox")
    static let nationalPokedexNumber = 655

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マフォクシー"
        default:
            "Delphox"
        }
    }
}
