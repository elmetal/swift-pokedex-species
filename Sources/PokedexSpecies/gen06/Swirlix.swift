//
//  Swirlix.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ペロッパフ in Japanese.
    ///
    /// The localized name of this species is "Swirlix" in English and
    /// "ペロッパフ" in Japanese.
    ///
    /// Use this value when you need to refer to Swirlix by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.swirlix
    /// ```
    ///
    /// The species' raw value is "swirlix".
    static let swirlix = Swirlix.species
}

enum Swirlix: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "swirlix")
    static let nationalPokedexNumber = 684

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ペロッパフ"
        default:
            "Swirlix"
        }
    }
}
