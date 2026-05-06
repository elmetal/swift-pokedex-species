//
//  Rhyhorn.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サイホーン in Japanese.
    ///
    /// The localized name of this species is "Rhyhorn" in English and
    /// "サイホーン" in Japanese.
    ///
    /// Use this value when you need to refer to Rhyhorn by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rhyhorn
    /// ```
    ///
    /// The species' raw value is "rhyhorn".
    static let rhyhorn = Rhyhorn.species
}

enum Rhyhorn: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rhyhorn")
    static let nationalPokedexNumber = 111

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サイホーン"
        default:
            "Rhyhorn"
        }
    }
}
