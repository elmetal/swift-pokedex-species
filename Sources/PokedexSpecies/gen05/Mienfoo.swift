//
//  Mienfoo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コジョフー in Japanese.
    ///
    /// The localized name of this species is "Mienfoo" in English and
    /// "コジョフー" in Japanese.
    ///
    /// Use this value when you need to refer to Mienfoo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mienfoo
    /// ```
    ///
    /// The species' raw value is "mienfoo".
    static let mienfoo = Mienfoo.species
}

enum Mienfoo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mienfoo")
    static let nationalPokedexNumber = 619

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コジョフー"
        default:
            "Mienfoo"
        }
    }
}
