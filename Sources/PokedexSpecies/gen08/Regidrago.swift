//
//  Regidrago.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レジドラゴ in Japanese.
    ///
    /// The localized name of this species is "Regidrago" in English and
    /// "レジドラゴ" in Japanese.
    ///
    /// Use this value when you need to refer to Regidrago by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.regidrago
    /// ```
    ///
    /// The species' raw value is "regidrago".
    static let regidrago = Regidrago.species
}

enum Regidrago: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "regidrago")
    static let nationalPokedexNumber = 895

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レジドラゴ"
        default:
            "Regidrago"
        }
    }
}
