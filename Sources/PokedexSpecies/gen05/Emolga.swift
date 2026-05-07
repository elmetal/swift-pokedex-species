//
//  Emolga.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エモンガ in Japanese.
    ///
    /// The localized name of this species is "Emolga" in English and
    /// "エモンガ" in Japanese.
    ///
    /// Use this value when you need to refer to Emolga by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.emolga
    /// ```
    ///
    /// The species' raw value is "emolga".
    static let emolga = Emolga.species
}

enum Emolga: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "emolga")
    static let nationalPokedexNumber = 587

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エモンガ"
        default:
            "Emolga"
        }
    }
}
