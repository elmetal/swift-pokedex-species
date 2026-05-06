//
//  Ludicolo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ルンパッパ in Japanese.
    ///
    /// The localized name of this species is "Ludicolo" in English and
    /// "ルンパッパ" in Japanese.
    ///
    /// Use this value when you need to refer to Ludicolo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ludicolo
    /// ```
    ///
    /// The species' raw value is "ludicolo".
    static let ludicolo = Ludicolo.species
}

enum Ludicolo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ludicolo")
    static let nationalPokedexNumber = 272

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ルンパッパ"
        default:
            "Ludicolo"
        }
    }
}
